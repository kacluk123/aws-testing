import { Injectable } from '@nestjs/common';
require('dotenv').config();
const message = process.env.MESSAGE;

@Injectable()
export class AppService {
  getHello(): string {
  console.log(process.env.MESSAGE)
    return `Hello ${message}`;
  }
}
