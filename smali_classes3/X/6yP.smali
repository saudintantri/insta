.class public final LX/6yP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2mf;


# static fields
.field public static final A01:[I


# instance fields
.field public A00:LX/4gO;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    new-array v0, v0, [I

    .line 2
    .line 3
    fill-array-data v0, :array_0

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/6yP;->A01:[I

    .line 7
    .line 8
    return-void

    .line 9
    nop

    .line 10
    :array_0
    .array-data 4
        -0x46ff4c
        -0xb0000
    .end array-data
.end method

.method public constructor <init>(LX/4gO;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/6yP;->A00:LX/4gO;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/reels/question/constants/QuestionStickerType;Ljava/lang/String;IIZZZZ)V
    .locals 12

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 268435460
    .line 268435461
    .line 268435462
    move-result-object v11

    .line 268435463
    if-eqz p7, :cond_0

    .line 268435464
    .line 268435465
    sget-object v0, Lcom/instagram/reels/question/model/responsetype/QuestionResponseType;->A05:Lcom/instagram/reels/question/model/responsetype/QuestionResponseType;

    .line 268435466
    .line 268435467
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 268435468
    .line 268435469
    .line 268435470
    :cond_0
    if-eqz p8, :cond_1

    .line 268435471
    .line 268435472
    sget-object v0, Lcom/instagram/reels/question/model/responsetype/QuestionResponseType;->A04:Lcom/instagram/reels/question/model/responsetype/QuestionResponseType;

    .line 268435473
    .line 268435474
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 268435475
    .line 268435476
    .line 268435477
    :cond_1
    if-eqz p9, :cond_2

    .line 268435478
    .line 268435479
    sget-object v0, Lcom/instagram/reels/question/model/responsetype/QuestionResponseType;->A03:Lcom/instagram/reels/question/model/responsetype/QuestionResponseType;

    .line 268435480
    .line 268435481
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 268435482
    .line 268435483
    .line 268435484
    :cond_2
    invoke-static/range {p4 .. p4}, LX/0OU;->A0E(I)Ljava/lang/String;

    .line 268435485
    .line 268435486
    .line 268435487
    move-result-object v7

    .line 268435488
    invoke-static/range {p6 .. p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 268435489
    .line 268435490
    .line 268435491
    move-result-object v2

    .line 268435492
    const/4 v4, 0x0

    .line 268435493
    if-nez p1, :cond_3

    .line 268435494
    .line 268435495
    const/4 v8, 0x0

    .line 268435496
    :goto_0
    invoke-static {}, LX/5We;->A0U()Ljava/lang/Long;

    .line 268435497
    .line 268435498
    .line 268435499
    move-result-object v6

    .line 268435500
    invoke-static/range {p5 .. p5}, LX/0OU;->A0E(I)Ljava/lang/String;

    .line 268435501
    .line 268435502
    .line 268435503
    move-result-object v10

    .line 268435504
    invoke-static {}, LX/5Wd;->A0Z()Ljava/lang/Boolean;

    .line 268435505
    .line 268435506
    .line 268435507
    move-result-object v3

    .line 268435508
    new-instance v0, LX/4gO;

    .line 268435509
    .line 268435510
    move-object v1, p2

    .line 268435511
    move-object v9, p3

    .line 268435512
    move-object v5, v4

    .line 268435513
    invoke-direct/range {v0 .. v11}, LX/4gO;-><init>(Lcom/instagram/reels/question/constants/QuestionStickerType;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 268435514
    .line 268435515
    .line 268435516
    iput-object v0, p0, LX/6yP;->A00:LX/4gO;

    .line 268435517
    .line 268435518
    return-void

    .line 268435519
    :cond_3
    invoke-interface {p1}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    .line 268435520
    .line 268435521
    .line 268435522
    move-result-object v8

    .line 268435523
    goto :goto_0
.end method


# virtual methods
.method public final A00()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/6yP;->A00:LX/4gO;

    .line 1
    .line 2
    iget-object v0, v0, LX/4gO;->A05:Ljava/lang/Long;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return v0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final A01()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/6yP;->A00:LX/4gO;

    .line 1
    .line 2
    iget-object v1, v0, LX/4gO;->A09:Ljava/lang/String;

    .line 3
    .line 4
    const/high16 v0, -0x1000000

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/0OU;->A0C(Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final A02()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6yP;->A00:LX/4gO;

    .line 1
    .line 2
    iget-object v0, v0, LX/4gO;->A04:Ljava/lang/Long;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final A03()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v0, p0, LX/6yP;->A00:LX/4gO;

    .line 1
    .line 2
    iget-object v2, v0, LX/4gO;->A08:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/16 v0, 0x3e8

    .line 11
    .line 12
    if-gt v1, v0, :cond_0

    .line 13
    .line 14
    return-object v2

    .line 15
    :cond_0
    const/4 v2, 0x0

    .line 16
    return-object v2
    .line 17
    .line 18
.end method

.method public final A04()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6yP;->A00:LX/4gO;

    .line 1
    .line 2
    iget-object v0, v0, LX/4gO;->A0A:Ljava/util/List;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :cond_0
    return-object v0
.end method

.method public final A05()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/6yP;->A00:LX/4gO;

    .line 1
    .line 2
    iget-object v0, v0, LX/4gO;->A01:Ljava/lang/Boolean;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return v0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final B7Z()LX/3yB;
    .locals 3

    .line 0
    new-instance v2, LX/3yB;

    .line 1
    .line 2
    invoke-direct {v2}, LX/3yB;-><init>()V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/3yC;->A05:LX/3yC;

    .line 6
    .line 7
    iput-object v0, v2, LX/3yB;->A01:LX/3yC;

    .line 8
    .line 9
    invoke-virtual {p0}, LX/6yP;->A04()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    sget-object v0, LX/6Zc;->A0p:LX/6Zc;

    .line 20
    .line 21
    iget-object v0, v0, LX/6Zc;->A0H:Ljava/util/List;

    .line 22
    .line 23
    invoke-static {v0}, LX/5Wd;->A0h(Ljava/util/List;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, LX/6Zb;

    .line 28
    .line 29
    const/16 v0, 0x41f

    .line 30
    .line 31
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, v1, LX/6Zb;->A0N:Ljava/lang/String;

    .line 36
    .line 37
    :cond_0
    sget-object v0, LX/6Zc;->A0p:LX/6Zc;

    .line 38
    .line 39
    invoke-virtual {v0}, LX/6Zc;->A01()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, v2, LX/3yB;->A05:Ljava/util/List;

    .line 44
    .line 45
    return-object v2
.end method

.method public final BJw()Ljava/lang/Integer;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/6yP;->A05()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v0, LX/001;->A0J:Ljava/lang/Integer;

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    sget-object v0, LX/001;->A0I:Ljava/lang/Integer;

    .line 10
    .line 11
    return-object v0
    .line 12
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 0
    const/4 v4, 0x1

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_2

    .line 15
    .line 16
    check-cast p1, LX/6yP;

    .line 17
    .line 18
    iget-object v1, p0, LX/6yP;->A00:LX/4gO;

    .line 19
    .line 20
    iget-object v0, p1, LX/6yP;->A00:LX/4gO;

    .line 21
    .line 22
    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, LX/6yP;->A04()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {p1}, LX/6yP;->A04()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    sget-object v0, Lcom/instagram/reels/question/model/responsetype/QuestionResponseType;->A05:Lcom/instagram/reels/question/model/responsetype/QuestionResponseType;

    .line 37
    .line 38
    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-ne v1, v0, :cond_1

    .line 47
    .line 48
    sget-object v0, Lcom/instagram/reels/question/model/responsetype/QuestionResponseType;->A03:Lcom/instagram/reels/question/model/responsetype/QuestionResponseType;

    .line 49
    .line 50
    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-ne v1, v0, :cond_1

    .line 59
    .line 60
    sget-object v0, Lcom/instagram/reels/question/model/responsetype/QuestionResponseType;->A04:Lcom/instagram/reels/question/model/responsetype/QuestionResponseType;

    .line 61
    .line 62
    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-ne v1, v0, :cond_1

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    invoke-static {v0, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    :cond_0
    return v4

    .line 80
    :cond_1
    const/4 v4, 0x0

    .line 81
    return v4

    .line 82
    :cond_2
    return v2
    .line 83
    .line 84
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    iget-object v0, p0, LX/6yP;->A00:LX/4gO;

    .line 2
    .line 3
    filled-new-array {v1, v1, v0}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
    .line 12
.end method
