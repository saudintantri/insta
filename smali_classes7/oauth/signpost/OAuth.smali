.class public Loauth/signpost/OAuth;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final ENCODING:Ljava/lang/String; = "UTF-8"

.field public static final FORM_ENCODED:Ljava/lang/String; = "application/x-www-form-urlencoded"

.field public static final HTTP_AUTHORIZATION_HEADER:Ljava/lang/String; = "Authorization"

.field public static final OAUTH_CALLBACK:Ljava/lang/String; = "oauth_callback"

.field public static final OAUTH_CALLBACK_CONFIRMED:Ljava/lang/String; = "oauth_callback_confirmed"

.field public static final OAUTH_CONSUMER_KEY:Ljava/lang/String; = "oauth_consumer_key"

.field public static final OAUTH_NONCE:Ljava/lang/String; = "oauth_nonce"

.field public static final OAUTH_SIGNATURE:Ljava/lang/String; = "oauth_signature"

.field public static final OAUTH_SIGNATURE_METHOD:Ljava/lang/String; = "oauth_signature_method"

.field public static final OAUTH_TIMESTAMP:Ljava/lang/String; = "oauth_timestamp"

.field public static final OAUTH_TOKEN:Ljava/lang/String; = "oauth_token"

.field public static final OAUTH_TOKEN_SECRET:Ljava/lang/String; = "oauth_token_secret"

.field public static final OAUTH_VERIFIER:Ljava/lang/String; = "oauth_verifier"

.field public static final OAUTH_VERSION:Ljava/lang/String; = "oauth_version"

.field public static final OUT_OF_BAND:Ljava/lang/String; = "oob"

.field public static final VERSION_1_0:Ljava/lang/String; = "1.0"

.field public static final percentEncoder:LX/K7L;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/K7L;

    .line 1
    .line 2
    invoke-direct {v0}, LX/K7L;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Loauth/signpost/OAuth;->percentEncoder:LX/K7L;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static addQueryParameters(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 5

    .line 268435456
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 268435457
    .line 268435458
    .line 268435459
    move-result v0

    .line 268435460
    shl-int/lit8 v0, v0, 0x1

    .line 268435461
    .line 268435462
    new-array v4, v0, [Ljava/lang/String;

    .line 268435463
    .line 268435464
    invoke-static {p1}, LX/5We;->A0o(Ljava/util/Map;)Ljava/util/Iterator;

    .line 268435465
    .line 268435466
    .line 268435467
    move-result-object v3

    .line 268435468
    const/4 v2, 0x0

    .line 268435469
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 268435470
    .line 268435471
    .line 268435472
    move-result v0

    .line 268435473
    if-eqz v0, :cond_0

    .line 268435474
    .line 268435475
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 268435476
    .line 268435477
    .line 268435478
    move-result-object v0

    .line 268435479
    aput-object v0, v4, v2

    .line 268435480
    .line 268435481
    add-int/lit8 v1, v2, 0x1

    .line 268435482
    .line 268435483
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 268435484
    .line 268435485
    .line 268435486
    move-result-object v0

    .line 268435487
    aput-object v0, v4, v1

    .line 268435488
    .line 268435489
    add-int/lit8 v2, v2, 0x2

    .line 268435490
    .line 268435491
    goto :goto_0

    .line 268435492
    :cond_0
    invoke-static {p0, v4}, Loauth/signpost/OAuth;->addQueryParameters(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 268435493
    .line 268435494
    .line 268435495
    move-result-object v0

    .line 268435496
    return-object v0
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
    .line 268435517
    .line 268435518
    .line 268435519
    .line 268435520
    .line 268435521
    .line 268435522
    .line 268435523
    .line 268435524
    .line 268435525
    .line 268435526
    .line 268435527
    .line 268435528
    .line 268435529
.end method

.method public static varargs addQueryParameters(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 0
    const-string v1, "?"

    .line 1
    .line 2
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const-string v5, "&"

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v1, v5

    .line 11
    :cond_0
    invoke-static {p0, v1}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/5Wd;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    const/4 v3, 0x0

    .line 20
    :goto_0
    array-length v0, p1

    .line 21
    if-ge v3, v0, :cond_2

    .line 22
    .line 23
    if-lez v3, :cond_1

    .line 24
    .line 25
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    :cond_1
    aget-object v0, p1, v3

    .line 29
    .line 30
    invoke-static {v0}, Loauth/signpost/OAuth;->percentEncode(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-string v1, "="

    .line 35
    .line 36
    add-int/lit8 v0, v3, 0x1

    .line 37
    .line 38
    aget-object v0, p1, v0

    .line 39
    .line 40
    invoke-static {v0}, Loauth/signpost/OAuth;->percentEncode(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v2, v1, v0}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    add-int/lit8 v3, v3, 0x2

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0
    .line 59
    .line 60
    .line 61
.end method

.method public static addQueryString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 0
    const-string v1, "?"

    .line 1
    .line 2
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v1, "&"

    .line 9
    .line 10
    :cond_0
    invoke-static {p0, v1}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0, p1}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
    .line 19
    .line 20
.end method

.method public static debugOut(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    const-string v0, "debug"

    .line 1
    .line 2
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 9
    .line 10
    const-string v1, "[SIGNPOST] "

    .line 11
    .line 12
    const-string v0, ": "

    .line 13
    .line 14
    invoke-static {v1, p0, v0, p1}, LX/00t;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public static decodeForm(Ljava/io/InputStream;)Loauth/signpost/http/HttpParameters;
    .locals 2

    .line 268435456
    invoke-static {p0}, LX/FnG;->A0b(Ljava/io/InputStream;)Ljava/io/BufferedReader;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object p0

    .line 268435460
    invoke-static {}, LX/5Wd;->A0y()Ljava/lang/StringBuilder;

    .line 268435461
    .line 268435462
    .line 268435463
    move-result-object v1

    .line 268435464
    :goto_0
    invoke-virtual {p0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 268435465
    .line 268435466
    .line 268435467
    move-result-object v0

    .line 268435468
    if-eqz v0, :cond_0

    .line 268435469
    .line 268435470
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268435471
    .line 268435472
    .line 268435473
    goto :goto_0

    .line 268435474
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 268435475
    .line 268435476
    .line 268435477
    move-result-object v0

    .line 268435478
    invoke-static {v0}, Loauth/signpost/OAuth;->decodeForm(Ljava/lang/String;)Loauth/signpost/http/HttpParameters;

    .line 268435479
    .line 268435480
    .line 268435481
    move-result-object v0

    .line 268435482
    return-object v0
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
    .line 268435517
    .line 268435518
    .line 268435519
    .line 268435520
    .line 268435521
    .line 268435522
    .line 268435523
    .line 268435524
    .line 268435525
    .line 268435526
    .line 268435527
    .line 268435528
    .line 268435529
    .line 268435530
    .line 268435531
    .line 268435532
    .line 268435533
    .line 268435534
    .line 268435535
    .line 268435536
    .line 268435537
    .line 268435538
    .line 268435539
    .line 268435540
    .line 268435541
    .line 268435542
    .line 268435543
    .line 268435544
    .line 268435545
    .line 268435546
    .line 268435547
    .line 268435548
    .line 268435549
    .line 268435550
    .line 268435551
    .line 268435552
    .line 268435553
    .line 268435554
    .line 268435555
    .line 268435556
    .line 268435557
    .line 268435558
    .line 268435559
    .line 268435560
    .line 268435561
    .line 268435562
    .line 268435563
    .line 268435564
    .line 268435565
    .line 268435566
    .line 268435567
    .line 268435568
    .line 268435569
    .line 268435570
    .line 268435571
    .line 268435572
    .line 268435573
    .line 268435574
    .line 268435575
    .line 268435576
    .line 268435577
    .line 268435578
    .line 268435579
    .line 268435580
    .line 268435581
    .line 268435582
    .line 268435583
    .line 268435584
    .line 268435585
    .line 268435586
    .line 268435587
    .line 268435588
    .line 268435589
    .line 268435590
    .line 268435591
    .line 268435592
    .line 268435593
    .line 268435594
    .line 268435595
    .line 268435596
    .line 268435597
.end method

.method public static decodeForm(Ljava/lang/String;)Loauth/signpost/http/HttpParameters;
    .locals 9

    .line 0
    new-instance v8, Loauth/signpost/http/HttpParameters;

    .line 1
    .line 2
    invoke-direct {v8}, Loauth/signpost/http/HttpParameters;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Loauth/signpost/OAuth;->isEmpty(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    const-string v0, "\\&"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v7

    .line 17
    array-length v6, v7

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    :goto_0
    if-ge v4, v6, :cond_1

    .line 21
    .line 22
    aget-object v3, v7, v4

    .line 23
    .line 24
    const/16 v0, 0x3d

    .line 25
    .line 26
    invoke-virtual {v3, v0}, Ljava/lang/String;->indexOf(I)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-gez v2, :cond_0

    .line 31
    .line 32
    invoke-static {v3}, Loauth/signpost/OAuth;->percentDecode(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v0, 0x0

    .line 37
    :goto_1
    invoke-virtual {v8, v1, v0}, Loauth/signpost/http/HttpParameters;->put(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    add-int/lit8 v4, v4, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {v3, v5, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Loauth/signpost/OAuth;->percentDecode(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v2, v3}, LX/IzJ;->A0v(ILjava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Loauth/signpost/OAuth;->percentDecode(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    return-object v8
    .line 61
.end method

.method public static formEncode(Ljava/util/Collection;)Ljava/lang/String;
    .locals 1

    .line 268435456
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 268435457
    .line 268435458
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 268435459
    .line 268435460
    .line 268435461
    invoke-static {p0, v0}, Loauth/signpost/OAuth;->formEncode(Ljava/util/Collection;Ljava/io/OutputStream;)V

    .line 268435462
    .line 268435463
    .line 268435464
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 268435465
    .line 268435466
    .line 268435467
    move-result-object p0

    .line 268435468
    new-instance v0, Ljava/lang/String;

    .line 268435469
    .line 268435470
    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    .line 268435471
    .line 268435472
    .line 268435473
    return-object v0
.end method

.method public static formEncode(Ljava/util/Collection;Ljava/io/OutputStream;)V
    .locals 4

    .line 0
    if-eqz p0, :cond_1

    .line 1
    .line 2
    const/4 v3, 0x1

    .line 3
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-static {v2}, LX/5Wd;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    :goto_1
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Loauth/signpost/OAuth;->safeToString(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Loauth/signpost/OAuth;->percentEncode(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 37
    .line 38
    .line 39
    const/16 v0, 0x3d

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Loauth/signpost/OAuth;->safeToString(Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, Loauth/signpost/OAuth;->percentEncode(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    const/16 v0, 0x26

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    return-void
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method

.method public static isEmpty(Ljava/lang/String;)Z
    .locals 1

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    const/4 v0, 0x0

    .line 7
    if-nez p0, :cond_1

    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    :cond_1
    return v0
    .line 11
.end method

.method public static oauthHeaderToParamsMap(Ljava/lang/String;)Loauth/signpost/http/HttpParameters;
    .locals 8

    .line 0
    new-instance v7, Loauth/signpost/http/HttpParameters;

    .line 1
    .line 2
    invoke-direct {v7}, Loauth/signpost/http/HttpParameters;-><init>()V

    .line 3
    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const-string v0, "OAuth "

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x6

    .line 16
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, ","

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    array-length v6, p0

    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v4, 0x0

    .line 29
    :goto_0
    if-ge v4, v6, :cond_0

    .line 30
    .line 31
    aget-object v1, p0, v4

    .line 32
    .line 33
    const-string v0, "="

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    aget-object v0, v1, v5

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const/4 v0, 0x1

    .line 46
    aget-object v2, v1, v0

    .line 47
    .line 48
    const-string v1, "\""

    .line 49
    .line 50
    const-string v0, ""

    .line 51
    .line 52
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v7, v3, v0}, Loauth/signpost/http/HttpParameters;->put(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    add-int/lit8 v4, v4, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    return-object v7
    .line 67
    .line 68
    .line 69
    .line 70
.end method

.method public static percentDecode(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    :try_start_0
    const-string v0, ""

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v0, "UTF-8"

    .line 6
    .line 7
    invoke-static {p0, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    :catch_0
    move-exception p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0, p0}, LX/IzJ;->A0r(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    throw v0
    .line 22
.end method

.method public static percentEncode(Ljava/lang/String;)Ljava/lang/String;
    .locals 22

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    if-nez p0, :cond_1

    .line 3
    .line 4
    const-string v4, ""

    .line 5
    .line 6
    :cond_0
    return-object v4

    .line 7
    :cond_1
    sget-object v2, Loauth/signpost/OAuth;->percentEncoder:LX/K7L;

    .line 8
    .line 9
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    const/4 v8, 0x0

    .line 14
    :goto_0
    if-ge v8, v5, :cond_0

    .line 15
    .line 16
    invoke-virtual {v4, v8}, Ljava/lang/String;->charAt(I)C

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget-object v7, v2, LX/K7L;->A00:[Z

    .line 21
    .line 22
    array-length v0, v7

    .line 23
    move/from16 p0, v0

    .line 24
    .line 25
    if-ge v1, v0, :cond_2

    .line 26
    .line 27
    aget-boolean v0, v7, v1

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    add-int/lit8 v8, v8, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    sget-object v0, LX/Ks2;->A00:Ljava/lang/ThreadLocal;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v20

    .line 40
    move-object/from16 v0, v20

    .line 41
    .line 42
    check-cast v0, [C

    .line 43
    .line 44
    move-object/from16 v20, v0

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    move-object/from16 v21, v0

    .line 48
    .line 49
    const/4 v6, 0x0

    .line 50
    const/4 v2, 0x0

    .line 51
    :cond_3
    if-ge v8, v5, :cond_13

    .line 52
    .line 53
    if-ge v8, v5, :cond_12

    .line 54
    .line 55
    add-int/lit8 v12, v8, 0x1

    .line 56
    .line 57
    invoke-interface {v4, v8}, Ljava/lang/CharSequence;->charAt(I)C

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    const v0, 0xd800

    .line 62
    .line 63
    .line 64
    if-lt v9, v0, :cond_4

    .line 65
    .line 66
    const v0, 0xdfff

    .line 67
    .line 68
    .line 69
    if-gt v9, v0, :cond_4

    .line 70
    .line 71
    const v0, 0xdbff

    .line 72
    .line 73
    .line 74
    const-string v11, " at index "

    .line 75
    .line 76
    const-string v10, "\' with value "

    .line 77
    .line 78
    if-gt v9, v0, :cond_10

    .line 79
    .line 80
    if-ne v12, v5, :cond_d

    .line 81
    .line 82
    neg-int v9, v9

    .line 83
    :cond_4
    :goto_1
    if-ltz v9, :cond_e

    .line 84
    .line 85
    move/from16 v0, p0

    .line 86
    .line 87
    if-ge v9, v0, :cond_6

    .line 88
    .line 89
    aget-boolean v0, v7, v9

    .line 90
    .line 91
    if-eqz v0, :cond_6

    .line 92
    .line 93
    :cond_5
    :goto_2
    invoke-static {v9}, Ljava/lang/Character;->isSupplementaryCodePoint(I)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-static {v0}, LX/FnC;->A02(I)I

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    add-int/2addr v6, v8

    .line 102
    move v8, v6

    .line 103
    :goto_3
    if-ge v8, v5, :cond_3

    .line 104
    .line 105
    invoke-interface {v4, v8}, Ljava/lang/CharSequence;->charAt(I)C

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    move/from16 v0, p0

    .line 110
    .line 111
    if-ge v1, v0, :cond_3

    .line 112
    .line 113
    aget-boolean v0, v7, v1

    .line 114
    .line 115
    if-eqz v0, :cond_3

    .line 116
    .line 117
    add-int/lit8 v8, v8, 0x1

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_6
    const/16 v0, 0x7f

    .line 121
    .line 122
    const/16 v19, 0x1

    .line 123
    .line 124
    const/4 v12, 0x2

    .line 125
    const/16 v18, 0x25

    .line 126
    .line 127
    const/4 v15, 0x3

    .line 128
    const/16 v17, 0x4

    .line 129
    .line 130
    if-gt v9, v0, :cond_a

    .line 131
    .line 132
    new-array v10, v15, [C

    .line 133
    .line 134
    aput-char v18, v10, v3

    .line 135
    .line 136
    sget-object v11, LX/K7L;->A01:[C

    .line 137
    .line 138
    invoke-static {v11, v10, v9, v12}, LX/IzJ;->A1X([C[CII)V

    .line 139
    .line 140
    .line 141
    ushr-int v0, v9, v17

    .line 142
    .line 143
    :goto_4
    aget-char v0, v11, v0

    .line 144
    .line 145
    aput-char v0, v10, v19

    .line 146
    .line 147
    :goto_5
    sub-int v13, v8, v6

    .line 148
    .line 149
    add-int v12, v2, v13

    .line 150
    .line 151
    array-length v11, v10

    .line 152
    add-int v1, v11, v12

    .line 153
    .line 154
    move-object/from16 v0, v20

    .line 155
    .line 156
    array-length v0, v0

    .line 157
    if-ge v0, v1, :cond_8

    .line 158
    .line 159
    sub-int v0, v5, v8

    .line 160
    .line 161
    add-int/2addr v1, v0

    .line 162
    add-int/lit8 v0, v1, 0x20

    .line 163
    .line 164
    new-array v0, v0, [C

    .line 165
    .line 166
    move-object/from16 v20, v0

    .line 167
    .line 168
    if-lez v2, :cond_7

    .line 169
    .line 170
    move-object v1, v0

    .line 171
    move-object/from16 v0, v21

    .line 172
    .line 173
    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 174
    .line 175
    .line 176
    :cond_7
    move-object/from16 v21, v20

    .line 177
    .line 178
    :cond_8
    if-lez v13, :cond_9

    .line 179
    .line 180
    move-object/from16 v0, v20

    .line 181
    .line 182
    invoke-virtual {v4, v6, v8, v0, v2}, Ljava/lang/String;->getChars(II[CI)V

    .line 183
    .line 184
    .line 185
    move v2, v12

    .line 186
    :cond_9
    if-lez v11, :cond_5

    .line 187
    .line 188
    move-object/from16 v0, v20

    .line 189
    .line 190
    invoke-static {v10, v3, v0, v2, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 191
    .line 192
    .line 193
    add-int/2addr v2, v11

    .line 194
    goto :goto_2

    .line 195
    :cond_a
    const/16 v0, 0x7ff

    .line 196
    .line 197
    const/16 v10, 0xc

    .line 198
    .line 199
    const/4 v13, 0x5

    .line 200
    const/4 v11, 0x6

    .line 201
    const/16 v14, 0x8

    .line 202
    .line 203
    if-gt v9, v0, :cond_b

    .line 204
    .line 205
    new-array v10, v11, [C

    .line 206
    .line 207
    aput-char v18, v10, v3

    .line 208
    .line 209
    aput-char v18, v10, v15

    .line 210
    .line 211
    sget-object v11, LX/K7L;->A01:[C

    .line 212
    .line 213
    invoke-static {v11, v10, v9, v13}, LX/IzJ;->A1X([C[CII)V

    .line 214
    .line 215
    .line 216
    ushr-int v1, v9, v17

    .line 217
    .line 218
    and-int/lit8 v0, v1, 0x3

    .line 219
    .line 220
    or-int/lit8 v0, v0, 0x8

    .line 221
    .line 222
    aget-char v0, v11, v0

    .line 223
    .line 224
    aput-char v0, v10, v17

    .line 225
    .line 226
    ushr-int/2addr v1, v12

    .line 227
    invoke-static {v11, v10, v1, v12}, LX/IzJ;->A1X([C[CII)V

    .line 228
    .line 229
    .line 230
    ushr-int v1, v1, v17

    .line 231
    .line 232
    or-int/lit8 v0, v1, 0xc

    .line 233
    .line 234
    goto :goto_4

    .line 235
    :cond_b
    const v0, 0xffff

    .line 236
    .line 237
    .line 238
    const/16 v1, 0x9

    .line 239
    .line 240
    const/16 v16, 0x7

    .line 241
    .line 242
    if-gt v9, v0, :cond_c

    .line 243
    .line 244
    new-array v10, v1, [C

    .line 245
    .line 246
    aput-char v18, v10, v3

    .line 247
    .line 248
    const/16 v0, 0x45

    .line 249
    .line 250
    aput-char v0, v10, v19

    .line 251
    .line 252
    aput-char v18, v10, v15

    .line 253
    .line 254
    aput-char v18, v10, v11

    .line 255
    .line 256
    sget-object v11, LX/K7L;->A01:[C

    .line 257
    .line 258
    invoke-static {v11, v10, v9, v14}, LX/IzJ;->A1X([C[CII)V

    .line 259
    .line 260
    .line 261
    ushr-int v1, v9, v17

    .line 262
    .line 263
    and-int/lit8 v0, v1, 0x3

    .line 264
    .line 265
    or-int/lit8 v0, v0, 0x8

    .line 266
    .line 267
    aget-char v0, v11, v0

    .line 268
    .line 269
    aput-char v0, v10, v16

    .line 270
    .line 271
    ushr-int/2addr v1, v12

    .line 272
    invoke-static {v11, v10, v1, v13}, LX/IzJ;->A1X([C[CII)V

    .line 273
    .line 274
    .line 275
    ushr-int v1, v1, v17

    .line 276
    .line 277
    and-int/lit8 v0, v1, 0x3

    .line 278
    .line 279
    or-int/lit8 v0, v0, 0x8

    .line 280
    .line 281
    aget-char v0, v11, v0

    .line 282
    .line 283
    aput-char v0, v10, v17

    .line 284
    .line 285
    ushr-int/2addr v1, v12

    .line 286
    :goto_6
    aget-char v0, v11, v1

    .line 287
    .line 288
    aput-char v0, v10, v12

    .line 289
    .line 290
    goto/16 :goto_5

    .line 291
    .line 292
    :cond_c
    const v0, 0x10ffff

    .line 293
    .line 294
    .line 295
    if-gt v9, v0, :cond_11

    .line 296
    .line 297
    new-array v10, v10, [C

    .line 298
    .line 299
    aput-char v18, v10, v3

    .line 300
    .line 301
    const/16 v0, 0x46

    .line 302
    .line 303
    aput-char v0, v10, v19

    .line 304
    .line 305
    aput-char v18, v10, v15

    .line 306
    .line 307
    aput-char v18, v10, v11

    .line 308
    .line 309
    aput-char v18, v10, v1

    .line 310
    .line 311
    const/16 v0, 0xb

    .line 312
    .line 313
    sget-object v11, LX/K7L;->A01:[C

    .line 314
    .line 315
    invoke-static {v11, v10, v9, v0}, LX/IzJ;->A1X([C[CII)V

    .line 316
    .line 317
    .line 318
    ushr-int v1, v9, v17

    .line 319
    .line 320
    const/16 v15, 0xa

    .line 321
    .line 322
    and-int/lit8 v0, v1, 0x3

    .line 323
    .line 324
    or-int/lit8 v0, v0, 0x8

    .line 325
    .line 326
    aget-char v0, v11, v0

    .line 327
    .line 328
    aput-char v0, v10, v15

    .line 329
    .line 330
    ushr-int/2addr v1, v12

    .line 331
    invoke-static {v11, v10, v1, v14}, LX/IzJ;->A1X([C[CII)V

    .line 332
    .line 333
    .line 334
    ushr-int v1, v1, v17

    .line 335
    .line 336
    and-int/lit8 v0, v1, 0x3

    .line 337
    .line 338
    or-int/lit8 v0, v0, 0x8

    .line 339
    .line 340
    aget-char v0, v11, v0

    .line 341
    .line 342
    aput-char v0, v10, v16

    .line 343
    .line 344
    ushr-int/2addr v1, v12

    .line 345
    invoke-static {v11, v10, v1, v13}, LX/IzJ;->A1X([C[CII)V

    .line 346
    .line 347
    .line 348
    ushr-int v1, v1, v17

    .line 349
    .line 350
    and-int/lit8 v0, v1, 0x3

    .line 351
    .line 352
    or-int/lit8 v0, v0, 0x8

    .line 353
    .line 354
    aget-char v0, v11, v0

    .line 355
    .line 356
    aput-char v0, v10, v17

    .line 357
    .line 358
    ushr-int/2addr v1, v12

    .line 359
    and-int/lit8 v1, v1, 0x7

    .line 360
    .line 361
    goto :goto_6

    .line 362
    :cond_d
    invoke-interface {v4, v12}, Ljava/lang/CharSequence;->charAt(I)C

    .line 363
    .line 364
    .line 365
    move-result v1

    .line 366
    invoke-static {v1}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    if-eqz v0, :cond_f

    .line 371
    .line 372
    invoke-static {v9, v1}, Ljava/lang/Character;->toCodePoint(CC)I

    .line 373
    .line 374
    .line 375
    move-result v9

    .line 376
    goto/16 :goto_1

    .line 377
    .line 378
    :cond_e
    const-string v0, "Trailing high surrogate at end of input"

    .line 379
    .line 380
    goto :goto_7

    .line 381
    :cond_f
    const-string v0, "Expected low surrogate but got char \'"

    .line 382
    .line 383
    invoke-static {v0}, LX/5Wd;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    invoke-static {v11, v0, v12}, LX/FnD;->A0q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    goto :goto_7

    .line 401
    :cond_10
    const-string v0, "Unexpected low surrogate character \'"

    .line 402
    .line 403
    invoke-static {v0}, LX/5Wd;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 408
    .line 409
    .line 410
    invoke-static {v10, v11, v1, v9}, LX/IzK;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 411
    .line 412
    .line 413
    add-int/lit8 v0, v12, -0x1

    .line 414
    .line 415
    invoke-static {v1, v0}, LX/FnB;->A0q(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    goto :goto_7

    .line 420
    :cond_11
    const-string v0, "Invalid unicode character value "

    .line 421
    .line 422
    invoke-static {v0, v9}, LX/00t;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    :goto_7
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    throw v0

    .line 431
    :cond_12
    const-string v1, "Index exceeds specified range"

    .line 432
    .line 433
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 434
    .line 435
    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    throw v0

    .line 439
    :cond_13
    sub-int v0, v5, v6

    .line 440
    .line 441
    move v7, v2

    .line 442
    if-lez v0, :cond_15

    .line 443
    .line 444
    add-int v7, v0, v2

    .line 445
    .line 446
    move-object/from16 v0, v20

    .line 447
    .line 448
    array-length v0, v0

    .line 449
    if-ge v0, v7, :cond_14

    .line 450
    .line 451
    new-array v0, v7, [C

    .line 452
    .line 453
    move-object/from16 v20, v0

    .line 454
    .line 455
    if-lez v2, :cond_14

    .line 456
    .line 457
    move-object v1, v0

    .line 458
    move-object/from16 v0, v21

    .line 459
    .line 460
    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 461
    .line 462
    .line 463
    :cond_14
    move-object/from16 v0, v20

    .line 464
    .line 465
    invoke-virtual {v4, v6, v5, v0, v2}, Ljava/lang/String;->getChars(II[CI)V

    .line 466
    .line 467
    .line 468
    :cond_15
    new-instance v4, Ljava/lang/String;

    .line 469
    .line 470
    move-object/from16 v0, v20

    .line 471
    .line 472
    invoke-direct {v4, v0, v3, v7}, Ljava/lang/String;-><init>([CII)V

    .line 473
    .line 474
    .line 475
    return-object v4
.end method

.method public static varargs prepareOAuthHeader([Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 0
    const-string v0, "OAuth "

    .line 1
    .line 2
    invoke-static {v0}, LX/5Wd;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    const/4 v4, 0x0

    .line 7
    :goto_0
    array-length v0, p0

    .line 8
    if-ge v4, v0, :cond_2

    .line 9
    .line 10
    if-lez v4, :cond_0

    .line 11
    .line 12
    invoke-static {v5}, LX/92k;->A1J(Ljava/lang/StringBuilder;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    aget-object v1, p0, v4

    .line 16
    .line 17
    const-string v0, "oauth_"

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    aget-object v1, p0, v4

    .line 26
    .line 27
    const-string v0, "x_oauth_"

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    add-int/lit8 v0, v4, 0x1

    .line 36
    .line 37
    aget-object v3, p0, v0

    .line 38
    .line 39
    :goto_1
    aget-object v0, p0, v4

    .line 40
    .line 41
    invoke-static {v0}, Loauth/signpost/OAuth;->percentEncode(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const-string v1, "=\""

    .line 46
    .line 47
    const-string v0, "\""

    .line 48
    .line 49
    invoke-static {v2, v1, v3, v0}, LX/00t;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    add-int/lit8 v4, v4, 0x2

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    add-int/lit8 v0, v4, 0x1

    .line 60
    .line 61
    aget-object v0, p0, v0

    .line 62
    .line 63
    invoke-static {v0}, Loauth/signpost/OAuth;->percentEncode(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0
    .line 73
    .line 74
    .line 75
.end method

.method public static final safeToString(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    const/4 p0, 0x0

    .line 3
    return-object p0

    .line 4
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
    .line 9
.end method

.method public static toHeaderElement(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 0
    invoke-static {p0}, Loauth/signpost/OAuth;->percentEncode(Ljava/lang/String;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    const-string v2, "=\""

    .line 5
    .line 6
    invoke-static {p1}, Loauth/signpost/OAuth;->percentEncode(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "\""

    .line 11
    .line 12
    invoke-static {p0, v2, v1, v0}, LX/00t;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public static toMap(Ljava/util/Collection;)Ljava/util/Map;
    .locals 5

    .line 0
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    if-eqz p0, :cond_1

    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-static {v3}, LX/5Wd;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v4, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-object v4
.end method
