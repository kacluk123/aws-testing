import { Injectable } from '@nestjs/common';

const message = process.env.MESSAGE;

@Injectable()
export class AppService {
  getHello(): string {
    return `Hello ${message}`;
  }
}
