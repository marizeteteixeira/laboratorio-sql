INSERT INTO transportadora (nome, email, telefone) VALUES
('Transportadora 1', 'contato1@transportadora.com', '+5511958465674'),
('Transportadora 2', 'contato2@transportadora.com', '+5511949935874'),
('Transportadora 3', 'contato3@transportadora.com', '+5511965546873'),
('Transportadora 4', 'contato4@transportadora.com', '+5511959007358'),
('Transportadora 5', 'contato5@transportadora.com', '+5511926773877'),
('Transportadora 6', 'contato6@transportadora.com', '+5511948767974'),
('Transportadora 7', 'contato7@transportadora.com', '+5511999594419'),
('Transportadora 8', 'contato8@transportadora.com', '+5511993303835'),
('Transportadora 9', 'contato9@transportadora.com', '+5511917508026'),
('Transportadora 10', 'contato10@transportadora.com', '+5511915530118'),
('Transportadora 11', 'contato11@transportadora.com', '+5511964007940'),
('Transportadora 12', 'contato12@transportadora.com', '+5511987041969'),
('Transportadora 13', 'contato13@transportadora.com', '+5511921018741'),
('Transportadora 14', 'contato14@transportadora.com', '+5511979745504'),
('Transportadora 15', 'contato15@transportadora.com', '+5511959855999');

INSERT INTO forma_pagamento (tipoFormaPagamento) VALUES ('PIX'), ('CartaoCredito');

UPDATE pedido SET forma_pagamento_id = CASE
WHEN id = 1 THEN 2
WHEN id = 2 THEN 2
WHEN id = 3 THEN 2
WHEN id = 4 THEN 2
WHEN id = 5 THEN 2
WHEN id = 6 THEN 2
WHEN id = 7 THEN 1
WHEN id = 8 THEN 2
WHEN id = 9 THEN 2
WHEN id = 10 THEN 2
WHEN id = 11 THEN 1
WHEN id = 12 THEN 1
WHEN id = 13 THEN 2
WHEN id = 14 THEN 1
WHEN id = 15 THEN 1
WHEN id = 16 THEN 2
WHEN id = 17 THEN 2
WHEN id = 18 THEN 2
WHEN id = 19 THEN 2
WHEN id = 20 THEN 2
WHEN id = 21 THEN 1
WHEN id = 22 THEN 2
WHEN id = 23 THEN 2
WHEN id = 24 THEN 1
WHEN id = 25 THEN 1
WHEN id = 26 THEN 1
WHEN id = 27 THEN 2
WHEN id = 28 THEN 2
WHEN id = 29 THEN 2
WHEN id = 30 THEN 2
WHEN id = 31 THEN 1
WHEN id = 32 THEN 2
WHEN id = 33 THEN 1
WHEN id = 34 THEN 2
WHEN id = 35 THEN 2
WHEN id = 36 THEN 1
WHEN id = 37 THEN 1
WHEN id = 38 THEN 1
WHEN id = 39 THEN 1
WHEN id = 40 THEN 2
WHEN id = 41 THEN 2
WHEN id = 42 THEN 2
WHEN id = 43 THEN 2
WHEN id = 44 THEN 1
WHEN id = 45 THEN 2
WHEN id = 46 THEN 2
WHEN id = 47 THEN 1
WHEN id = 48 THEN 1
WHEN id = 49 THEN 1
WHEN id = 50 THEN 1
WHEN id = 51 THEN 2
WHEN id = 52 THEN 2
WHEN id = 53 THEN 1
WHEN id = 54 THEN 2
WHEN id = 55 THEN 2
WHEN id = 56 THEN 1
WHEN id = 57 THEN 1
WHEN id = 58 THEN 2
WHEN id = 59 THEN 2
WHEN id = 60 THEN 2
WHEN id = 61 THEN 1
WHEN id = 62 THEN 2
WHEN id = 63 THEN 1
WHEN id = 64 THEN 2
WHEN id = 65 THEN 2
WHEN id = 66 THEN 1
WHEN id = 67 THEN 2
WHEN id = 68 THEN 2
WHEN id = 69 THEN 2
WHEN id = 70 THEN 2
WHEN id = 71 THEN 1
WHEN id = 72 THEN 2
WHEN id = 73 THEN 2
WHEN id = 74 THEN 1
WHEN id = 75 THEN 2
WHEN id = 76 THEN 1
WHEN id = 77 THEN 2
WHEN id = 78 THEN 2
WHEN id = 79 THEN 2
WHEN id = 80 THEN 1
WHEN id = 81 THEN 2
WHEN id = 82 THEN 2
WHEN id = 83 THEN 2
WHEN id = 84 THEN 1
WHEN id = 85 THEN 1
WHEN id = 86 THEN 2
WHEN id = 87 THEN 1
WHEN id = 88 THEN 2
WHEN id = 89 THEN 2
WHEN id = 90 THEN 2
WHEN id = 91 THEN 2
WHEN id = 92 THEN 2
WHEN id = 93 THEN 2
WHEN id = 94 THEN 1
WHEN id = 95 THEN 1
WHEN id = 96 THEN 1
WHEN id = 97 THEN 2
WHEN id = 98 THEN 2
WHEN id = 99 THEN 2
WHEN id = 100 THEN 2
WHEN id = 101 THEN 2
WHEN id = 102 THEN 2
WHEN id = 103 THEN 2
WHEN id = 104 THEN 2
WHEN id = 105 THEN 1
WHEN id = 106 THEN 1
WHEN id = 107 THEN 1
WHEN id = 108 THEN 1
WHEN id = 109 THEN 1
WHEN id = 110 THEN 2
WHEN id = 111 THEN 1
WHEN id = 112 THEN 2
WHEN id = 113 THEN 2
WHEN id = 114 THEN 2
WHEN id = 115 THEN 2
WHEN id = 116 THEN 1
WHEN id = 117 THEN 1
WHEN id = 118 THEN 2
WHEN id = 119 THEN 2
WHEN id = 120 THEN 2
WHEN id = 121 THEN 2
WHEN id = 122 THEN 2
WHEN id = 123 THEN 2
WHEN id = 124 THEN 2
WHEN id = 125 THEN 2
WHEN id = 126 THEN 1
WHEN id = 127 THEN 1
WHEN id = 128 THEN 1
WHEN id = 129 THEN 1
WHEN id = 130 THEN 1
WHEN id = 131 THEN 1
WHEN id = 132 THEN 1
WHEN id = 133 THEN 1
WHEN id = 134 THEN 1
WHEN id = 135 THEN 2
WHEN id = 136 THEN 2
WHEN id = 137 THEN 2
WHEN id = 138 THEN 2
WHEN id = 139 THEN 2
WHEN id = 140 THEN 2
WHEN id = 141 THEN 2
WHEN id = 142 THEN 1
WHEN id = 143 THEN 1
WHEN id = 144 THEN 2
WHEN id = 145 THEN 2
WHEN id = 146 THEN 1
WHEN id = 147 THEN 2
WHEN id = 148 THEN 2
WHEN id = 149 THEN 1
WHEN id = 150 THEN 1
WHEN id = 151 THEN 2
WHEN id = 152 THEN 2
WHEN id = 153 THEN 2
WHEN id = 154 THEN 2
WHEN id = 155 THEN 2
WHEN id = 156 THEN 1
WHEN id = 157 THEN 1
WHEN id = 158 THEN 2
WHEN id = 159 THEN 2
WHEN id = 160 THEN 2
WHEN id = 161 THEN 1
WHEN id = 162 THEN 2
WHEN id = 163 THEN 1
WHEN id = 164 THEN 2
WHEN id = 165 THEN 2
WHEN id = 166 THEN 2
WHEN id = 167 THEN 1
WHEN id = 168 THEN 2
WHEN id = 169 THEN 1
WHEN id = 170 THEN 2
WHEN id = 171 THEN 2
WHEN id = 172 THEN 2
WHEN id = 173 THEN 1
WHEN id = 174 THEN 2
WHEN id = 175 THEN 2
WHEN id = 176 THEN 1
WHEN id = 177 THEN 2
WHEN id = 178 THEN 2
WHEN id = 179 THEN 1
WHEN id = 180 THEN 2
WHEN id = 181 THEN 2
WHEN id = 182 THEN 2
WHEN id = 183 THEN 2
WHEN id = 184 THEN 2
WHEN id = 185 THEN 2
WHEN id = 186 THEN 2
WHEN id = 187 THEN 1
WHEN id = 188 THEN 2
WHEN id = 189 THEN 2
WHEN id = 190 THEN 2
WHEN id = 191 THEN 2
WHEN id = 192 THEN 2
WHEN id = 193 THEN 2
WHEN id = 194 THEN 1
WHEN id = 195 THEN 2
WHEN id = 196 THEN 2
WHEN id = 197 THEN 1
WHEN id = 198 THEN 1
WHEN id = 199 THEN 1
WHEN id = 200 THEN 2
WHEN id = 201 THEN 2
WHEN id = 202 THEN 1
WHEN id = 203 THEN 2
WHEN id = 204 THEN 1
WHEN id = 205 THEN 1
WHEN id = 206 THEN 2
WHEN id = 207 THEN 2
WHEN id = 208 THEN 2
WHEN id = 209 THEN 2
WHEN id = 210 THEN 1
WHEN id = 211 THEN 1
WHEN id = 212 THEN 2
WHEN id = 213 THEN 2
WHEN id = 214 THEN 2
WHEN id = 215 THEN 2
WHEN id = 216 THEN 2
WHEN id = 217 THEN 2
WHEN id = 218 THEN 1
WHEN id = 219 THEN 2
WHEN id = 220 THEN 2
WHEN id = 221 THEN 2
WHEN id = 222 THEN 2
WHEN id = 223 THEN 2
WHEN id = 224 THEN 1
WHEN id = 225 THEN 1
WHEN id = 226 THEN 2
WHEN id = 227 THEN 2
WHEN id = 228 THEN 2
WHEN id = 229 THEN 2
WHEN id = 230 THEN 2
WHEN id = 231 THEN 1
WHEN id = 232 THEN 2
WHEN id = 233 THEN 2
WHEN id = 234 THEN 1
WHEN id = 235 THEN 2
WHEN id = 236 THEN 2
WHEN id = 237 THEN 1
WHEN id = 238 THEN 2
WHEN id = 239 THEN 1
WHEN id = 240 THEN 1
WHEN id = 241 THEN 1
WHEN id = 242 THEN 1
WHEN id = 243 THEN 1
WHEN id = 244 THEN 1
WHEN id = 245 THEN 2
WHEN id = 246 THEN 1
WHEN id = 247 THEN 2
WHEN id = 248 THEN 1
WHEN id = 249 THEN 2
WHEN id = 250 THEN 2
WHEN id = 251 THEN 1
WHEN id = 252 THEN 2
WHEN id = 253 THEN 2
WHEN id = 254 THEN 2
WHEN id = 255 THEN 2
WHEN id = 256 THEN 2
WHEN id = 257 THEN 1
WHEN id = 258 THEN 2
WHEN id = 259 THEN 1
WHEN id = 260 THEN 2
WHEN id = 261 THEN 1
WHEN id = 262 THEN 2
WHEN id = 263 THEN 2
WHEN id = 264 THEN 2
WHEN id = 265 THEN 2
WHEN id = 266 THEN 1
WHEN id = 267 THEN 1
WHEN id = 268 THEN 1
WHEN id = 269 THEN 1
WHEN id = 270 THEN 2
WHEN id = 271 THEN 1
WHEN id = 272 THEN 1
WHEN id = 273 THEN 2
WHEN id = 274 THEN 2
WHEN id = 275 THEN 1
WHEN id = 276 THEN 1
WHEN id = 277 THEN 2
WHEN id = 278 THEN 2
WHEN id = 279 THEN 1
WHEN id = 280 THEN 2
WHEN id = 281 THEN 1
WHEN id = 282 THEN 2
WHEN id = 283 THEN 2
WHEN id = 284 THEN 2
WHEN id = 285 THEN 2
WHEN id = 286 THEN 1
WHEN id = 287 THEN 2
WHEN id = 288 THEN 2
WHEN id = 289 THEN 1
WHEN id = 290 THEN 2
WHEN id = 291 THEN 2
WHEN id = 292 THEN 1
WHEN id = 293 THEN 2
WHEN id = 294 THEN 1
WHEN id = 295 THEN 1
WHEN id = 296 THEN 1
WHEN id = 297 THEN 2
WHEN id = 298 THEN 2
WHEN id = 299 THEN 2
WHEN id = 300 THEN 2
WHEN id = 301 THEN 2
WHEN id = 302 THEN 1
WHEN id = 303 THEN 2
WHEN id = 304 THEN 1
WHEN id = 305 THEN 2
WHEN id = 306 THEN 2
WHEN id = 307 THEN 2
WHEN id = 308 THEN 2
WHEN id = 309 THEN 2
WHEN id = 310 THEN 2
WHEN id = 311 THEN 1
WHEN id = 312 THEN 2
WHEN id = 313 THEN 2
WHEN id = 314 THEN 2
WHEN id = 315 THEN 1
WHEN id = 316 THEN 2
WHEN id = 317 THEN 2
WHEN id = 318 THEN 2
WHEN id = 319 THEN 2
WHEN id = 320 THEN 1
WHEN id = 321 THEN 2
WHEN id = 322 THEN 1
WHEN id = 323 THEN 1
WHEN id = 324 THEN 2
WHEN id = 325 THEN 2
WHEN id = 326 THEN 1
WHEN id = 327 THEN 2
WHEN id = 328 THEN 2
WHEN id = 329 THEN 2
WHEN id = 330 THEN 2
WHEN id = 331 THEN 2
WHEN id = 332 THEN 2
WHEN id = 333 THEN 2
WHEN id = 334 THEN 1
WHEN id = 335 THEN 1
WHEN id = 336 THEN 1
WHEN id = 337 THEN 1
WHEN id = 338 THEN 2
WHEN id = 339 THEN 1
WHEN id = 340 THEN 2
WHEN id = 341 THEN 1
WHEN id = 342 THEN 2
WHEN id = 343 THEN 1
WHEN id = 344 THEN 1
WHEN id = 345 THEN 2
WHEN id = 346 THEN 1
WHEN id = 347 THEN 2
WHEN id = 348 THEN 2
WHEN id = 349 THEN 1
WHEN id = 350 THEN 2
WHEN id = 351 THEN 2
WHEN id = 352 THEN 1
WHEN id = 353 THEN 2
WHEN id = 354 THEN 2
WHEN id = 355 THEN 2
WHEN id = 356 THEN 2
WHEN id = 357 THEN 2
WHEN id = 358 THEN 2
WHEN id = 359 THEN 1
WHEN id = 360 THEN 1
WHEN id = 361 THEN 1
WHEN id = 362 THEN 2
WHEN id = 363 THEN 2
WHEN id = 364 THEN 2
WHEN id = 365 THEN 2
WHEN id = 366 THEN 2
WHEN id = 367 THEN 2
WHEN id = 368 THEN 2
WHEN id = 369 THEN 2
WHEN id = 370 THEN 1
WHEN id = 371 THEN 1
WHEN id = 372 THEN 2
WHEN id = 373 THEN 2
WHEN id = 374 THEN 1
WHEN id = 375 THEN 1
WHEN id = 376 THEN 2
WHEN id = 377 THEN 2
WHEN id = 378 THEN 2
WHEN id = 379 THEN 1
WHEN id = 380 THEN 2
WHEN id = 381 THEN 1
WHEN id = 382 THEN 2
WHEN id = 383 THEN 2
WHEN id = 384 THEN 1
WHEN id = 385 THEN 1
WHEN id = 386 THEN 2
WHEN id = 387 THEN 2
WHEN id = 388 THEN 2
WHEN id = 389 THEN 2
WHEN id = 390 THEN 1
WHEN id = 391 THEN 1
WHEN id = 392 THEN 1
WHEN id = 393 THEN 1
WHEN id = 394 THEN 2
WHEN id = 395 THEN 2
WHEN id = 396 THEN 2
WHEN id = 397 THEN 2
WHEN id = 398 THEN 1
WHEN id = 399 THEN 2
WHEN id = 400 THEN 2
WHEN id = 401 THEN 1
WHEN id = 402 THEN 1
WHEN id = 403 THEN 1
WHEN id = 404 THEN 1
WHEN id = 405 THEN 1
WHEN id = 406 THEN 1
WHEN id = 407 THEN 2
WHEN id = 408 THEN 2
WHEN id = 409 THEN 2
WHEN id = 410 THEN 2
WHEN id = 411 THEN 2
WHEN id = 412 THEN 1
WHEN id = 413 THEN 2
WHEN id = 414 THEN 2
WHEN id = 415 THEN 2
WHEN id = 416 THEN 2
WHEN id = 417 THEN 1
WHEN id = 418 THEN 2
WHEN id = 419 THEN 2
WHEN id = 420 THEN 2
WHEN id = 421 THEN 2
WHEN id = 422 THEN 1
WHEN id = 423 THEN 2
WHEN id = 424 THEN 1
WHEN id = 425 THEN 2
WHEN id = 426 THEN 2
WHEN id = 427 THEN 2
WHEN id = 428 THEN 1
WHEN id = 429 THEN 2
WHEN id = 430 THEN 2
WHEN id = 431 THEN 2
WHEN id = 432 THEN 2
WHEN id = 433 THEN 2
WHEN id = 434 THEN 2
WHEN id = 435 THEN 2
WHEN id = 436 THEN 1
WHEN id = 437 THEN 2
WHEN id = 438 THEN 2
WHEN id = 439 THEN 2
WHEN id = 440 THEN 2
WHEN id = 441 THEN 2
WHEN id = 442 THEN 2
WHEN id = 443 THEN 1
WHEN id = 444 THEN 2
WHEN id = 445 THEN 2
WHEN id = 446 THEN 2
WHEN id = 447 THEN 2
WHEN id = 448 THEN 2
WHEN id = 449 THEN 1
WHEN id = 450 THEN 2
WHEN id = 451 THEN 2
WHEN id = 452 THEN 1
WHEN id = 453 THEN 2
WHEN id = 454 THEN 2
WHEN id = 455 THEN 2
WHEN id = 456 THEN 1
WHEN id = 457 THEN 2
WHEN id = 458 THEN 1
WHEN id = 459 THEN 2
WHEN id = 460 THEN 1
WHEN id = 461 THEN 2
WHEN id = 462 THEN 2
WHEN id = 463 THEN 1
WHEN id = 464 THEN 2
WHEN id = 465 THEN 2
WHEN id = 466 THEN 2
WHEN id = 467 THEN 1
WHEN id = 468 THEN 1
WHEN id = 469 THEN 2
WHEN id = 470 THEN 2
WHEN id = 471 THEN 2
WHEN id = 472 THEN 2
WHEN id = 473 THEN 2
WHEN id = 474 THEN 2
WHEN id = 475 THEN 2
WHEN id = 476 THEN 1
WHEN id = 477 THEN 1
WHEN id = 478 THEN 2
WHEN id = 479 THEN 2
WHEN id = 480 THEN 2
WHEN id = 481 THEN 2
WHEN id = 482 THEN 1
WHEN id = 483 THEN 1
WHEN id = 484 THEN 2
WHEN id = 485 THEN 1
WHEN id = 486 THEN 1
WHEN id = 487 THEN 2
WHEN id = 488 THEN 2
WHEN id = 489 THEN 2
WHEN id = 490 THEN 2
WHEN id = 491 THEN 1
WHEN id = 492 THEN 2
WHEN id = 493 THEN 2
WHEN id = 494 THEN 2
WHEN id = 495 THEN 1
WHEN id = 496 THEN 2
WHEN id = 497 THEN 2
WHEN id = 498 THEN 2
WHEN id = 499 THEN 2
WHEN id = 500 THEN 2
END;

INSERT INTO entrega (pedido_id, transportadora_id, data_prevista, data_entrega) VALUES
(1, 6, '2024-05-05', '2024-05-04'),
(2, 8, '2024-05-03', '2024-05-07'),
(3, 2, '2024-05-06', '2024-05-07'),
(4, 3, '2024-05-04', '2024-05-02'),
(5, 7, '2024-05-06', '2024-05-04'),
(6, 1, '2024-05-04', '2024-05-06'),
(7, 13, '2024-05-06', '2024-05-03'),
(8, 4, '2024-05-03', '2024-04-30'),
(9, 10, '2024-05-04', '2024-05-04'),
(10, 15, '2024-05-06', '2024-05-03'),
(11, 1, '2024-05-05', '2024-05-03'),
(12, 8, '2024-05-04', '2024-05-01'),
(13, 10, '2024-05-03', '2024-04-30'),
(14, 8, '2024-05-09', '2024-05-12'),
(15, 6, '2024-05-06', '2024-05-03'),
(16, 3, '2024-05-08', '2024-05-06'),
(17, 9, '2024-05-04', '2024-05-01'),
(18, 10, '2024-05-06', '2024-05-04'),
(19, 4, '2024-05-09', '2024-05-09'),
(20, 2, '2024-05-03', '2024-05-08'),
(21, 9, '2024-05-04', '2024-05-06'),
(22, 11, '2024-05-05', '2024-05-07'),
(23, 15, '2024-05-02', '2024-05-06'),
(24, 5, '2024-05-03', '2024-05-03'),
(25, 13, '2024-05-01', '2024-05-01'),
(26, 15, '2024-05-01', '2024-05-04'),
(27, 15, '2024-05-08', '2024-05-08'),
(28, 13, '2024-05-06', '2024-05-10'),
(29, 14, '2024-05-01', '2024-04-28'),
(30, 9, '2024-05-06', '2024-05-05'),
(31, 5, '2024-05-04', '2024-05-04'),
(32, 7, '2024-05-05', '2024-05-02'),
(33, 12, '2024-05-07', '2024-05-05'),
(34, 10, '2024-05-06', '2024-05-04'),
(35, 15, '2024-05-09', '2024-05-07'),
(36, 2, '2024-05-01', '2024-04-28'),
(37, 3, '2024-05-07', '2024-05-11'),
(38, 2, '2024-05-01', '2024-05-01'),
(39, 4, '2024-05-09', '2024-05-07'),
(40, 11, '2024-05-06', '2024-05-04'),
(41, 2, '2024-05-05', '2024-05-02'),
(42, 7, '2024-05-04', '2024-05-04'),
(43, 14, '2024-05-07', '2024-05-06'),
(44, 9, '2024-05-06', '2024-05-06'),
(45, 15, '2024-05-03', '2024-05-03'),
(46, 15, '2024-05-08', '2024-05-05'),
(47, 9, '2024-05-03', '2024-04-30'),
(48, 6, '2024-05-02', '2024-05-05'),
(49, 14, '2024-05-04', '2024-05-03'),
(50, 15, '2024-05-01', '2024-04-29'),
(51, 8, '2024-05-07', '2024-05-06'),
(52, 9, '2024-05-05', '2024-05-04'),
(53, 12, '2024-05-05', '2024-05-03'),
(54, 4, '2024-05-07', '2024-05-04'),
(55, 5, '2024-05-06', '2024-05-05'),
(56, 10, '2024-05-01', '2024-04-29'),
(57, 7, '2024-05-02', '2024-05-04'),
(58, 2, '2024-05-02', '2024-04-29'),
(59, 14, '2024-05-05', '2024-05-08'),
(60, 7, '2024-05-04', '2024-05-02'),
(61, 13, '2024-05-03', '2024-04-30'),
(62, 13, '2024-05-03', '2024-05-04'),
(63, 13, '2024-05-04', '2024-05-01'),
(64, 5, '2024-05-01', '2024-04-30'),
(65, 8, '2024-05-02', '2024-04-30'),
(66, 9, '2024-05-09', '2024-05-06'),
(67, 9, '2024-05-07', '2024-05-05'),
(68, 1, '2024-05-09', '2024-05-07'),
(69, 3, '2024-05-02', '2024-04-29'),
(70, 15, '2024-05-01', '2024-04-28'),
(71, 10, '2024-05-03', '2024-05-01'),
(72, 10, '2024-05-02', '2024-04-29'),
(73, 14, '2024-05-02', '2024-05-02'),
(74, 8, '2024-05-10', '2024-05-13'),
(75, 10, '2024-05-08', '2024-05-06'),
(76, 3, '2024-05-08', '2024-05-08'),
(77, 11, '2024-05-08', '2024-05-08'),
(78, 7, '2024-05-08', '2024-05-07'),
(79, 3, '2024-05-03', '2024-05-01'),
(80, 1, '2024-05-10', '2024-05-13'),
(81, 10, '2024-05-04', '2024-05-02'),
(82, 10, '2024-05-05', '2024-05-03'),
(83, 12, '2024-05-05', '2024-05-08'),
(84, 1, '2024-05-03', '2024-05-02'),
(85, 14, '2024-05-06', '2024-05-03'),
(86, 5, '2024-05-05', '2024-05-04'),
(87, 1, '2024-05-02', '2024-04-30'),
(88, 11, '2024-05-04', '2024-05-04'),
(89, 10, '2024-05-01', '2024-04-28'),
(90, 8, '2024-05-09', '2024-05-07'),
(91, 7, '2024-05-04', '2024-05-01'),
(92, 14, '2024-05-04', '2024-05-04'),
(93, 9, '2024-05-03', '2024-05-01'),
(94, 9, '2024-05-09', '2024-05-06'),
(95, 10, '2024-05-03', '2024-05-08'),
(96, 5, '2024-05-01', '2024-05-03'),
(97, 8, '2024-05-07', '2024-05-07'),
(98, 7, '2024-05-04', '2024-05-03'),
(99, 5, '2024-05-06', '2024-05-03'),
(100, 9, '2024-05-06', '2024-05-05'),
(101, 3, '2024-05-02', '2024-04-30'),
(102, 15, '2024-05-05', '2024-05-02'),
(103, 1, '2024-05-06', '2024-05-04'),
(104, 14, '2024-05-03', '2024-05-01'),
(105, 14, '2024-05-01', '2024-05-03'),
(106, 5, '2024-05-09', '2024-05-06'),
(107, 1, '2024-05-10', '2024-05-09'),
(108, 10, '2024-05-05', '2024-05-05'),
(109, 6, '2024-05-10', '2024-05-10'),
(110, 11, '2024-05-06', '2024-05-03'),
(111, 1, '2024-05-07', '2024-05-05'),
(112, 13, '2024-05-02', '2024-05-01'),
(113, 14, '2024-05-07', '2024-05-09'),
(114, 7, '2024-05-07', '2024-05-07'),
(115, 7, '2024-05-01', '2024-05-01'),
(116, 5, '2024-05-05', '2024-05-03'),
(117, 7, '2024-05-08', '2024-05-08'),
(118, 7, '2024-05-05', '2024-05-05'),
(119, 9, '2024-05-02', '2024-04-29'),
(120, 11, '2024-05-06', '2024-05-05'),
(121, 12, '2024-05-07', '2024-05-04'),
(122, 11, '2024-05-02', '2024-04-29'),
(123, 13, '2024-05-09', '2024-05-08'),
(124, 7, '2024-05-06', '2024-05-04'),
(125, 10, '2024-05-05', '2024-05-03'),
(126, 2, '2024-05-07', '2024-05-07'),
(127, 7, '2024-05-09', '2024-05-09'),
(128, 12, '2024-05-07', '2024-05-10'),
(129, 10, '2024-05-01', '2024-04-28'),
(130, 10, '2024-05-01', '2024-04-30'),
(131, 10, '2024-05-01', '2024-05-02'),
(132, 2, '2024-05-08', '2024-05-08'),
(133, 8, '2024-05-04', '2024-05-01'),
(134, 14, '2024-05-03', '2024-05-01'),
(135, 7, '2024-05-10', '2024-05-09'),
(136, 15, '2024-05-04', '2024-05-02'),
(137, 11, '2024-05-07', '2024-05-07'),
(138, 10, '2024-05-01', '2024-04-30'),
(139, 11, '2024-05-03', '2024-05-03'),
(140, 13, '2024-05-09', '2024-05-09'),
(141, 3, '2024-05-04', '2024-05-01'),
(142, 8, '2024-05-02', '2024-05-01'),
(143, 2, '2024-05-04', '2024-05-07'),
(144, 10, '2024-05-08', '2024-05-06'),
(145, 10, '2024-05-01', '2024-04-30'),
(146, 6, '2024-05-02', '2024-05-01'),
(147, 11, '2024-05-04', '2024-05-04'),
(148, 10, '2024-05-06', '2024-05-04'),
(149, 8, '2024-05-10', '2024-05-10'),
(150, 10, '2024-05-02', '2024-05-02'),
(151, 15, '2024-05-01', '2024-05-01'),
(152, 3, '2024-05-05', '2024-05-03'),
(153, 8, '2024-05-04', '2024-05-07'),
(154, 8, '2024-05-01', '2024-05-01'),
(155, 2, '2024-05-05', '2024-05-02'),
(156, 7, '2024-05-05', '2024-05-02'),
(157, 8, '2024-05-02', '2024-05-02'),
(158, 12, '2024-05-08', '2024-05-06'),
(159, 15, '2024-05-05', '2024-05-02'),
(160, 2, '2024-05-08', '2024-05-08'),
(161, 8, '2024-05-07', '2024-05-06'),
(162, 7, '2024-05-07', '2024-05-04'),
(163, 8, '2024-05-02', '2024-04-29'),
(164, 12, '2024-05-06', '2024-05-06'),
(165, 15, '2024-05-02', '2024-05-02'),
(166, 8, '2024-05-03', '2024-04-30'),
(167, 1, '2024-05-04', '2024-05-03'),
(168, 7, '2024-05-07', '2024-05-05'),
(169, 3, '2024-05-10', '2024-05-07'),
(170, 6, '2024-05-03', '2024-04-30'),
(171, 14, '2024-05-08', '2024-05-05'),
(172, 14, '2024-05-05', '2024-05-10'),
(173, 2, '2024-05-08', '2024-05-06'),
(174, 1, '2024-05-04', '2024-05-04'),
(175, 13, '2024-05-06', '2024-05-03'),
(176, 6, '2024-05-05', '2024-05-03'),
(177, 1, '2024-05-10', '2024-05-09'),
(178, 13, '2024-05-04', '2024-05-01'),
(179, 12, '2024-05-05', '2024-05-05'),
(180, 8, '2024-05-04', '2024-05-01'),
(181, 1, '2024-05-01', '2024-05-01'),
(182, 5, '2024-05-10', '2024-05-09'),
(183, 15, '2024-05-06', '2024-05-06'),
(184, 4, '2024-05-10', '2024-05-08'),
(185, 11, '2024-05-09', '2024-05-09'),
(186, 7, '2024-05-06', '2024-05-05'),
(187, 12, '2024-05-03', '2024-05-02'),
(188, 11, '2024-05-03', '2024-05-06'),
(189, 12, '2024-05-01', '2024-04-29'),
(190, 14, '2024-05-09', '2024-05-06'),
(191, 12, '2024-05-03', '2024-04-30'),
(192, 10, '2024-05-06', '2024-05-09'),
(193, 8, '2024-05-08', '2024-05-06'),
(194, 1, '2024-05-10', '2024-05-10'),
(195, 13, '2024-05-08', '2024-05-07'),
(196, 12, '2024-05-10', '2024-05-10'),
(197, 13, '2024-05-03', '2024-05-05'),
(198, 7, '2024-05-06', '2024-05-03'),
(199, 4, '2024-05-05', '2024-05-08'),
(200, 7, '2024-05-10', '2024-05-09'),
(201, 3, '2024-05-10', '2024-05-10'),
(202, 4, '2024-05-07', '2024-05-05'),
(203, 4, '2024-05-09', '2024-05-09'),
(204, 1, '2024-05-03', '2024-05-03'),
(205, 15, '2024-05-05', '2024-05-05'),
(206, 9, '2024-05-06', '2024-05-04'),
(207, 3, '2024-05-06', '2024-05-10'),
(208, 1, '2024-05-09', '2024-05-08'),
(209, 12, '2024-05-08', '2024-05-07'),
(210, 11, '2024-05-08', '2024-05-06'),
(211, 8, '2024-05-08', '2024-05-08'),
(212, 14, '2024-05-08', '2024-05-05'),
(213, 7, '2024-05-02', '2024-05-02'),
(214, 1, '2024-05-01', '2024-05-01'),
(215, 13, '2024-05-01', '2024-05-02'),
(216, 11, '2024-05-01', '2024-04-30'),
(217, 8, '2024-05-03', '2024-05-01'),
(218, 9, '2024-05-02', '2024-04-30'),
(219, 6, '2024-05-10', '2024-05-08'),
(220, 8, '2024-05-01', '2024-05-01'),
(221, 14, '2024-05-09', '2024-05-06'),
(222, 10, '2024-05-03', '2024-04-30'),
(223, 7, '2024-05-10', '2024-05-07'),
(224, 6, '2024-05-10', '2024-05-10'),
(225, 2, '2024-05-06', '2024-05-03'),
(226, 9, '2024-05-06', '2024-05-03'),
(227, 15, '2024-05-02', '2024-05-05'),
(228, 8, '2024-05-08', '2024-05-07'),
(229, 3, '2024-05-04', '2024-05-04'),
(230, 14, '2024-05-04', '2024-05-01'),
(231, 9, '2024-05-04', '2024-05-03'),
(232, 8, '2024-05-09', '2024-05-06'),
(233, 5, '2024-05-04', '2024-05-04'),
(234, 8, '2024-05-08', '2024-05-06'),
(235, 12, '2024-05-06', '2024-05-06'),
(236, 4, '2024-05-03', '2024-05-03'),
(237, 4, '2024-05-04', '2024-05-01'),
(238, 5, '2024-05-09', '2024-05-08'),
(239, 8, '2024-05-02', '2024-05-02'),
(240, 1, '2024-05-05', '2024-05-05'),
(241, 14, '2024-05-08', '2024-05-05'),
(242, 15, '2024-05-03', '2024-05-01'),
(243, 2, '2024-05-05', '2024-05-05'),
(244, 5, '2024-05-08', '2024-05-06'),
(245, 10, '2024-05-08', '2024-05-07'),
(246, 3, '2024-05-06', '2024-05-05'),
(247, 1, '2024-05-06', '2024-05-04'),
(248, 14, '2024-05-10', '2024-05-07'),
(249, 7, '2024-05-04', '2024-05-05'),
(250, 8, '2024-05-03', '2024-04-30'),
(251, 15, '2024-05-07', '2024-05-04'),
(252, 10, '2024-05-04', '2024-05-01'),
(253, 3, '2024-05-05', '2024-05-04'),
(254, 7, '2024-05-02', '2024-04-29'),
(255, 5, '2024-05-07', '2024-05-07'),
(256, 10, '2024-05-03', '2024-05-03'),
(257, 9, '2024-05-07', '2024-05-07'),
(258, 2, '2024-05-04', '2024-05-09'),
(259, 13, '2024-05-08', '2024-05-05'),
(260, 6, '2024-05-09', '2024-05-10'),
(261, 10, '2024-05-06', '2024-05-03'),
(262, 4, '2024-05-03', '2024-05-03'),
(263, 15, '2024-05-09', '2024-05-10'),
(264, 10, '2024-05-06', '2024-05-06'),
(265, 5, '2024-05-02', '2024-04-30'),
(266, 14, '2024-05-09', '2024-05-06'),
(267, 7, '2024-05-03', '2024-04-30'),
(268, 2, '2024-05-01', '2024-05-04'),
(269, 13, '2024-05-09', '2024-05-09'),
(270, 7, '2024-05-06', '2024-05-03'),
(271, 1, '2024-05-02', '2024-05-01'),
(272, 6, '2024-05-01', '2024-05-01'),
(273, 1, '2024-05-06', '2024-05-06'),
(274, 8, '2024-05-03', '2024-05-02'),
(275, 10, '2024-05-01', '2024-05-01'),
(276, 10, '2024-05-05', '2024-05-09'),
(277, 13, '2024-05-06', '2024-05-04'),
(278, 10, '2024-05-01', '2024-04-30'),
(279, 15, '2024-05-10', '2024-05-10'),
(280, 2, '2024-05-04', '2024-05-03'),
(281, 12, '2024-05-02', '2024-05-07'),
(282, 7, '2024-05-07', '2024-05-07'),
(283, 11, '2024-05-10', '2024-05-08'),
(284, 9, '2024-05-09', '2024-05-07'),
(285, 12, '2024-05-03', '2024-05-01'),
(286, 4, '2024-05-02', '2024-05-03'),
(287, 1, '2024-05-08', '2024-05-09'),
(288, 9, '2024-05-03', '2024-05-06'),
(289, 9, '2024-05-10', '2024-05-10'),
(290, 11, '2024-05-08', '2024-05-06'),
(291, 8, '2024-05-04', '2024-05-08'),
(292, 10, '2024-05-06', '2024-05-07'),
(293, 11, '2024-05-05', '2024-05-05'),
(294, 15, '2024-05-02', '2024-05-01'),
(295, 1, '2024-05-03', '2024-05-02'),
(296, 3, '2024-05-01', '2024-05-01'),
(297, 4, '2024-05-01', '2024-04-29'),
(298, 3, '2024-05-02', '2024-05-07'),
(299, 5, '2024-05-10', '2024-05-13'),
(300, 6, '2024-05-07', '2024-05-04'),
(301, 10, '2024-05-09', '2024-05-08'),
(302, 5, '2024-05-07', '2024-05-06'),
(303, 2, '2024-05-03', '2024-05-02'),
(304, 7, '2024-05-10', '2024-05-12'),
(305, 2, '2024-05-07', '2024-05-05'),
(306, 11, '2024-05-05', '2024-05-02'),
(307, 8, '2024-05-10', '2024-05-07'),
(308, 6, '2024-05-01', '2024-05-03'),
(309, 10, '2024-05-05', '2024-05-04'),
(310, 4, '2024-05-10', '2024-05-15'),
(311, 6, '2024-05-04', '2024-05-04'),
(312, 8, '2024-05-06', '2024-05-03'),
(313, 7, '2024-05-04', '2024-05-03'),
(314, 15, '2024-05-02', '2024-05-02'),
(315, 13, '2024-05-09', '2024-05-14'),
(316, 2, '2024-05-04', '2024-05-01'),
(317, 13, '2024-05-08', '2024-05-07'),
(318, 1, '2024-05-08', '2024-05-05'),
(319, 6, '2024-05-04', '2024-05-03'),
(320, 4, '2024-05-02', '2024-05-06'),
(321, 6, '2024-05-06', '2024-05-11'),
(322, 5, '2024-05-02', '2024-05-02'),
(323, 15, '2024-05-09', '2024-05-06'),
(324, 15, '2024-05-07', '2024-05-05'),
(325, 13, '2024-05-05', '2024-05-09'),
(326, 13, '2024-05-05', '2024-05-02'),
(327, 1, '2024-05-02', '2024-05-04'),
(328, 6, '2024-05-03', '2024-04-30'),
(329, 1, '2024-05-01', '2024-04-28'),
(330, 3, '2024-05-06', '2024-05-05'),
(331, 1, '2024-05-04', '2024-05-04'),
(332, 4, '2024-05-01', '2024-04-29'),
(333, 3, '2024-05-04', '2024-05-08'),
(334, 4, '2024-05-06', '2024-05-09'),
(335, 9, '2024-05-05', '2024-05-05'),
(336, 7, '2024-05-01', '2024-04-30'),
(337, 10, '2024-05-07', '2024-05-06'),
(338, 11, '2024-05-03', '2024-05-01'),
(339, 2, '2024-05-10', '2024-05-10'),
(340, 1, '2024-05-10', '2024-05-10'),
(341, 11, '2024-05-01', '2024-04-29'),
(342, 6, '2024-05-08', '2024-05-08'),
(343, 11, '2024-05-06', '2024-05-10'),
(344, 10, '2024-05-01', '2024-04-29'),
(345, 2, '2024-05-05', '2024-05-05'),
(346, 12, '2024-05-05', '2024-05-05'),
(347, 14, '2024-05-10', '2024-05-10'),
(348, 15, '2024-05-02', '2024-04-30'),
(349, 10, '2024-05-03', '2024-05-01'),
(350, 5, '2024-05-08', '2024-05-07'),
(351, 8, '2024-05-09', '2024-05-06'),
(352, 1, '2024-05-07', '2024-05-07'),
(353, 14, '2024-05-08', '2024-05-07'),
(354, 8, '2024-05-02', '2024-04-29'),
(355, 13, '2024-05-08', '2024-05-10'),
(356, 1, '2024-05-03', '2024-04-30'),
(357, 10, '2024-05-02', '2024-05-01'),
(358, 12, '2024-05-05', '2024-05-10'),
(359, 13, '2024-05-07', '2024-05-04'),
(360, 13, '2024-05-04', '2024-05-02'),
(361, 12, '2024-05-09', '2024-05-08'),
(362, 10, '2024-05-05', '2024-05-03'),
(363, 3, '2024-05-06', '2024-05-10'),
(364, 6, '2024-05-07', '2024-05-04'),
(365, 7, '2024-05-01', '2024-04-28'),
(366, 2, '2024-05-02', '2024-04-30'),
(367, 2, '2024-05-04', '2024-05-03'),
(368, 5, '2024-05-07', '2024-05-04'),
(369, 4, '2024-05-04', '2024-05-04'),
(370, 9, '2024-05-09', '2024-05-06'),
(371, 3, '2024-05-04', '2024-05-01'),
(372, 5, '2024-05-01', '2024-04-30'),
(373, 4, '2024-05-10', '2024-05-09'),
(374, 12, '2024-05-08', '2024-05-05'),
(375, 15, '2024-05-10', '2024-05-10'),
(376, 13, '2024-05-08', '2024-05-08'),
(377, 14, '2024-05-02', '2024-05-02'),
(378, 5, '2024-05-06', '2024-05-03'),
(379, 13, '2024-05-02', '2024-04-29'),
(380, 7, '2024-05-02', '2024-05-06'),
(381, 6, '2024-05-06', '2024-05-06'),
(382, 8, '2024-05-07', '2024-05-05'),
(383, 13, '2024-05-09', '2024-05-08'),
(384, 12, '2024-05-02', '2024-05-01'),
(385, 4, '2024-05-01', '2024-04-29'),
(386, 1, '2024-05-04', '2024-05-01'),
(387, 7, '2024-05-02', '2024-05-07'),
(388, 2, '2024-05-06', '2024-05-06'),
(389, 15, '2024-05-03', '2024-05-03'),
(390, 14, '2024-05-07', '2024-05-07'),
(391, 8, '2024-05-03', '2024-05-02'),
(392, 1, '2024-05-04', '2024-05-02'),
(393, 10, '2024-05-04', '2024-05-02'),
(394, 7, '2024-05-10', '2024-05-10'),
(395, 3, '2024-05-09', '2024-05-11'),
(396, 7, '2024-05-01', '2024-05-01'),
(397, 5, '2024-05-10', '2024-05-08'),
(398, 14, '2024-05-04', '2024-05-01'),
(399, 10, '2024-05-03', '2024-05-03'),
(400, 11, '2024-05-07', '2024-05-05'),
(401, 12, '2024-05-02', '2024-05-02'),
(402, 15, '2024-05-06', '2024-05-03'),
(403, 15, '2024-05-07', '2024-05-04'),
(404, 15, '2024-05-01', '2024-04-29'),
(405, 8, '2024-05-09', '2024-05-09'),
(406, 9, '2024-05-09', '2024-05-08'),
(407, 5, '2024-05-07', '2024-05-06'),
(408, 8, '2024-05-08', '2024-05-06'),
(409, 11, '2024-05-02', '2024-05-02'),
(410, 8, '2024-05-10', '2024-05-07'),
(411, 2, '2024-05-01', '2024-04-30'),
(412, 11, '2024-05-08', '2024-05-05'),
(413, 8, '2024-05-03', '2024-04-30'),
(414, 1, '2024-05-01', '2024-04-28'),
(415, 13, '2024-05-04', '2024-05-05'),
(416, 7, '2024-05-02', '2024-04-30'),
(417, 8, '2024-05-02', '2024-04-29'),
(418, 14, '2024-05-06', '2024-05-03'),
(419, 12, '2024-05-07', '2024-05-09'),
(420, 11, '2024-05-04', '2024-05-01'),
(421, 4, '2024-05-08', '2024-05-08'),
(422, 3, '2024-05-03', '2024-05-03'),
(423, 13, '2024-05-10', '2024-05-08'),
(424, 3, '2024-05-05', '2024-05-02'),
(425, 4, '2024-05-03', '2024-04-30'),
(426, 12, '2024-05-09', '2024-05-08'),
(427, 8, '2024-05-02', '2024-05-06'),
(428, 7, '2024-05-10', '2024-05-09'),
(429, 14, '2024-05-05', '2024-05-02'),
(430, 8, '2024-05-04', '2024-05-02'),
(431, 4, '2024-05-04', '2024-05-01'),
(432, 5, '2024-05-02', '2024-05-07'),
(433, 5, '2024-05-03', '2024-04-30'),
(434, 3, '2024-05-01', '2024-04-29'),
(435, 12, '2024-05-07', '2024-05-07'),
(436, 11, '2024-05-05', '2024-05-02'),
(437, 14, '2024-05-02', '2024-05-02'),
(438, 2, '2024-05-04', '2024-05-03'),
(439, 10, '2024-05-05', '2024-05-08'),
(440, 14, '2024-05-07', '2024-05-05'),
(441, 4, '2024-05-10', '2024-05-12'),
(442, 8, '2024-05-01', '2024-04-29'),
(443, 4, '2024-05-04', '2024-05-04'),
(444, 11, '2024-05-10', '2024-05-09'),
(445, 14, '2024-05-09', '2024-05-08'),
(446, 12, '2024-05-07', '2024-05-04'),
(447, 7, '2024-05-07', '2024-05-06'),
(448, 7, '2024-05-08', '2024-05-08'),
(449, 12, '2024-05-09', '2024-05-09'),
(450, 3, '2024-05-05', '2024-05-04'),
(451, 6, '2024-05-08', '2024-05-05'),
(452, 13, '2024-05-05', '2024-05-02'),
(453, 11, '2024-05-06', '2024-05-05'),
(454, 1, '2024-05-02', '2024-04-30'),
(455, 1, '2024-05-09', '2024-05-07'),
(456, 15, '2024-05-10', '2024-05-07'),
(457, 1, '2024-05-08', '2024-05-11'),
(458, 10, '2024-05-01', '2024-04-28'),
(459, 2, '2024-05-09', '2024-05-08'),
(460, 11, '2024-05-01', '2024-04-29'),
(461, 8, '2024-05-09', '2024-05-06'),
(462, 15, '2024-05-04', '2024-05-03'),
(463, 3, '2024-05-10', '2024-05-10'),
(464, 4, '2024-05-01', '2024-04-30'),
(465, 4, '2024-05-07', '2024-05-04'),
(466, 15, '2024-05-06', '2024-05-04'),
(467, 1, '2024-05-09', '2024-05-09'),
(468, 4, '2024-05-09', '2024-05-08'),
(469, 3, '2024-05-09', '2024-05-06'),
(470, 6, '2024-05-09', '2024-05-09'),
(471, 8, '2024-05-06', '2024-05-03'),
(472, 13, '2024-05-09', '2024-05-06'),
(473, 12, '2024-05-10', '2024-05-09'),
(474, 3, '2024-05-08', '2024-05-07'),
(475, 4, '2024-05-05', '2024-05-03'),
(476, 11, '2024-05-08', '2024-05-07'),
(477, 11, '2024-05-05', '2024-05-04'),
(478, 2, '2024-05-04', '2024-05-02'),
(479, 6, '2024-05-10', '2024-05-08'),
(480, 11, '2024-05-07', '2024-05-04'),
(481, 12, '2024-05-09', '2024-05-14'),
(482, 3, '2024-05-05', '2024-05-08'),
(483, 15, '2024-05-02', '2024-05-02'),
(484, 6, '2024-05-07', '2024-05-05'),
(485, 8, '2024-05-05', '2024-05-02'),
(486, 9, '2024-05-03', '2024-05-03'),
(487, 13, '2024-05-03', '2024-05-02'),
(488, 12, '2024-05-04', '2024-05-01'),
(489, 6, '2024-05-09', '2024-05-08'),
(490, 15, '2024-05-05', '2024-05-02'),
(491, 15, '2024-05-01', '2024-05-01'),
(492, 12, '2024-05-10', '2024-05-10'),
(493, 14, '2024-05-09', '2024-05-09'),
(494, 3, '2024-05-09', '2024-05-08'),
(495, 5, '2024-05-07', '2024-05-05'),
(496, 5, '2024-05-07', '2024-05-07'),
(497, 1, '2024-05-06', '2024-05-07'),
(498, 5, '2024-05-07', '2024-05-07'),
(499, 4, '2024-05-01', '2024-04-29'),
(500, 7, '2024-05-10', '2024-05-08');