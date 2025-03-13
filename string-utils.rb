text = <<~FILE
Cryptography is the study and practice of techniques for secure communication in the presence of third parties called adversaries.
It deals with developing and analyzing protocols that prevents malicious third parties from retrieving information being shared 
between two entities thereby following the various aspects of information security. Secure Communication refers to the scenario where 
the message or data shared between two parties can't be accessed by an adversary. In Cryptography, an Adversary is a malicious entity, 
which aims to retrieve precious information or data thereby undermining the principles of information security. Data Confidentiality, 
Data Integrity, Authentication and Non-repudiation are core principles of modern-day cryptography.

  1. Confidentiality refers to certain rules and guidelines usually executed under confidentiality agreements which ensure that the 
information is restricted to certain people or places.

  2. Data integrity refers to maintaining and making sure that the data stays accurate and consistent over its entire life cycle.

  3. Authentication is the process of making sure that the piece of data being claimed by the user belongs to it.

  4. Non-repudiation refers to the ability to make sure that a person or a party associated with a contract or a communication cannot deny 
the authenticity of their signature over their document or the sending of a message.

Consider two parties Alice and Bob. Now, Alice wants to send a message m to Bob over a secure channel. So, what happens is as follows. 
The sender's message or sometimes called the Plaintext, is converted into an unreadable form using a Key k. The resultant text obtained 
is called the Ciphertext. This process is known as Encryption. At the time of received, the Ciphertext is converted back into the 
plaintext using the same Key k, so that it can be read by the receiver. This process is known as Decryption.
FILE

char_count = {}
text.each_char do |char|
  if char_count[char]
    char_count[char] += 1
  else
    char_count[char] = 1
  end
end

puts char_count.inspect

word_count = {}
text.split(' ').each do |word|
  counted_word = word.downcase
  if word_count[counted_word]
    word_count[counted_word] += 1
  else
    word_count[counted_word] = 1
  end
end

puts word_count
