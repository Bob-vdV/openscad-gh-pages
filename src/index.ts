import { getInput } from "@actions/core";

const name = getInput("filename");

console.log(`hello ${name}!`);
