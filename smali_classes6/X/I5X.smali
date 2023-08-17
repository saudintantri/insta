.class public final LX/I5X;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Iml;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public constructor <init>([[FFII)V
    .locals 6

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput p2, p0, LX/I5X;->A00:F

    .line 268435460
    .line 268435461
    iput p3, p0, LX/I5X;->A02:I

    .line 268435462
    .line 268435463
    iput p4, p0, LX/I5X;->A01:I

    .line 268435464
    .line 268435465
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 268435466
    .line 268435467
    .line 268435468
    move-result-object v0

    .line 268435469
    iput-object v0, p0, LX/I5X;->A03:Ljava/util/List;

    .line 268435470
    .line 268435471
    array-length v5, p1

    .line 268435472
    const/4 v4, 0x0

    .line 268435473
    const/4 v3, 0x0

    .line 268435474
    :goto_0
    if-ge v3, v5, :cond_0

    .line 268435475
    .line 268435476
    aget-object v2, p1, v3

    .line 268435477
    .line 268435478
    new-instance v1, LX/HI4;

    .line 268435479
    .line 268435480
    invoke-direct {v1}, LX/HI4;-><init>()V

    .line 268435481
    .line 268435482
    .line 268435483
    aget v0, v2, v4

    .line 268435484
    .line 268435485
    iput v0, v1, LX/HI4;->A00:F

    .line 268435486
    .line 268435487
    const/4 v0, 0x1

    .line 268435488
    aget v0, v2, v0

    .line 268435489
    .line 268435490
    iput v0, v1, LX/HI4;->A01:F

    .line 268435491
    .line 268435492
    iget-object v0, p0, LX/I5X;->A03:Ljava/util/List;

    .line 268435493
    .line 268435494
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 268435495
    .line 268435496
    .line 268435497
    add-int/lit8 v3, v3, 0x1

    .line 268435498
    .line 268435499
    goto :goto_0

    .line 268435500
    :cond_0
    return-void
.end method


# virtual methods
.method public final BJz()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/001;->A09:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final toJson()Ljava/lang/String;
    .locals 6

    .line 0
    :try_start_0
    invoke-static {}, LX/92k;->A0a()Ljava/io/StringWriter;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    invoke-static {v5}, LX/92n;->A0L(Ljava/io/Writer;)LX/100;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    iget v1, p0, LX/I5X;->A00:F

    .line 9
    .line 10
    const-string v0, "duplication_offset"

    .line 11
    .line 12
    invoke-virtual {v4, v0, v1}, LX/100;->A0E(Ljava/lang/String;F)V

    .line 13
    .line 14
    .line 15
    iget v1, p0, LX/I5X;->A02:I

    .line 16
    .line 17
    const-string v0, "text_color"

    .line 18
    .line 19
    invoke-virtual {v4, v0, v1}, LX/100;->A0F(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    iget v1, p0, LX/I5X;->A01:I

    .line 23
    .line 24
    const-string v0, "background_color"

    .line 25
    .line 26
    invoke-virtual {v4, v0, v1}, LX/100;->A0F(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/I5X;->A03:Ljava/util/List;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    const-string v0, "line_coordinates"

    .line 34
    .line 35
    invoke-virtual {v4, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4}, LX/100;->A0M()V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LX/I5X;->A03:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, LX/HI4;

    .line 58
    .line 59
    if-eqz v2, :cond_0

    .line 60
    .line 61
    invoke-virtual {v4}, LX/100;->A0N()V

    .line 62
    .line 63
    .line 64
    iget v1, v2, LX/HI4;->A00:F

    .line 65
    .line 66
    const-string v0, "point_x"

    .line 67
    .line 68
    invoke-virtual {v4, v0, v1}, LX/100;->A0E(Ljava/lang/String;F)V

    .line 69
    .line 70
    .line 71
    iget v1, v2, LX/HI4;->A01:F

    .line 72
    .line 73
    const-string v0, "point_y"

    .line 74
    .line 75
    invoke-virtual {v4, v0, v1}, LX/100;->A0E(Ljava/lang/String;F)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4}, LX/100;->A0K()V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    invoke-virtual {v4}, LX/100;->A0J()V

    .line 83
    .line 84
    .line 85
    :cond_2
    invoke-static {v4, v5}, LX/92o;->A0i(LX/100;Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    :catch_0
    const/4 v0, 0x0

    .line 91
    return-object v0
    .line 92
.end method
