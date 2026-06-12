import { TestBed } from '@angular/core/testing';

import { Pergunta } from './pergunta';

describe('Pergunta', () => {
  let service: Pergunta;

  beforeEach(() => {
    TestBed.configureTestingModule({});
    service = TestBed.inject(Pergunta);
  });

  it('should be created', () => {
    expect(service).toBeTruthy();
  });
});
