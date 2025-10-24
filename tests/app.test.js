const request = require('supertest');
const app = require('../app');

describe('GET /', () => {
  it('should return 200 OK', async () => {
    await request(app).get('/').expect(200);
  });
});