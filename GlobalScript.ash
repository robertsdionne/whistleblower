// Main header script - this will be included into every script in
// the game (local and global). Do not place functions here; rather,
// place import definitions and #define names here to be used by all
// scripts.

import function MaybeLogin();

import function MaybeClose(Object *o);

import function Raise(GUI *g);

import function OpenMail();

import function OpenDocuments();

import function OpenWork();

import function OpenChat();

import function SignOut(GUI *theGui);

import function SaveHoraceChatState(Dialog *theDialog);

import function ResumeHoraceChatState();

import function SaveJustinChatState(Dialog *theDialog);

import function ResumeJustinChatState();

import function SaveCelineChatState(Dialog *theDialog);

import function ResumeCelineChatState();

import function StartPoliceTimer();
