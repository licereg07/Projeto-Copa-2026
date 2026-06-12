import { ComponentFixture, TestBed } from '@angular/core/testing';

import { Regras } from './regras';

describe('Regras', () => {
  let component: Regras;
  let fixture: ComponentFixture<Regras>;

  beforeEach(async () => {
    await TestBed.configureTestingModule({
      declarations: [Regras],
    }).compileComponents();

    fixture = TestBed.createComponent(Regras);
    component = fixture.componentInstance;
    await fixture.whenStable();
  });

  it('should create', () => {
    expect(component).toBeTruthy();
  });
});
