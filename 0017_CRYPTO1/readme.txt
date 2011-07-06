SPOJ Problem Set (classical)

17. The Bytelandian Cryptographer (Act I)

Problem code: CRYPTO1

The infamous Bytelandian Bit-eating Fanatic Organisation (BBFO for short) plans to launch an all-out denial-of-service attack on the Bytelandian McDecimal's fast food network by blocking the entrance to every restaurant with a camel (the purpose being to rid the Organisation of unhealthy competition, obviously). In a sly and perfidious move, the head cryptographer of BBFO decided to disclose the date and time of the planned attack to the management of McDecimal's, but in encrypted form (ha ha). He calculated the number of seconds from midnight 1970.01.01 GMT to the moment of attack, squared it, divided it by 4000000007 and sent the remainder by e-mail to McDecimal's. This made the original date impossible to decode.

Or did it?

*   *   *
You work as the head algorthimist at McDecimal's HQ and know nothing of what is happening in Byteland. Things are not going well. You are playing a quiet game of hearts against your computer and wondering why on earth Management are considering making you redundant. Suddenly, the CEO bursts into your office, saying:

- Look here, young man[lady]! I have this number and those guys claim it is supposed to be some date. I am giving you one second to tell me what it all means!

I am afraid you have no choice. You can't ask any further questions.
You just have to answer, now.

Input

The encrypted timestamp.

Output

The decrypted GMT time and date of attack, somewhere between 1970 and 2030, using standard 26 character formatting.

Example

Input:
1749870067

Output:
Sun Jun 13 16:20:39 2004

