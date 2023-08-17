.class public final LX/I5W;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Iml;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/util/List;

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

.method public constructor <init>(Ljava/util/List;Ljava/util/List;II)V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput p3, p0, LX/I5W;->A01:I

    .line 268435460
    .line 268435461
    iput p4, p0, LX/I5W;->A00:I

    .line 268435462
    .line 268435463
    iput-object p1, p0, LX/I5W;->A02:Ljava/util/List;

    .line 268435464
    .line 268435465
    iput-object p2, p0, LX/I5W;->A03:Ljava/util/List;

    .line 268435466
    .line 268435467
    return-void
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
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
.end method


# virtual methods
.method public final BJz()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/001;->A1R:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final toJson()Ljava/lang/String;
    .locals 4

    .line 0
    :try_start_0
    invoke-static {}, LX/92k;->A0a()Ljava/io/StringWriter;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-static {v3}, LX/92n;->A0L(Ljava/io/Writer;)LX/100;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget v1, p0, LX/I5W;->A01:I

    .line 9
    .line 10
    const-string v0, "text_color"

    .line 11
    .line 12
    invoke-virtual {v2, v0, v1}, LX/100;->A0F(Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    iget v1, p0, LX/I5W;->A00:I

    .line 16
    .line 17
    const-string v0, "background_color"

    .line 18
    .line 19
    invoke-virtual {v2, v0, v1}, LX/100;->A0F(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/I5W;->A02:Ljava/util/List;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    const-string v0, "first_layer_backgrounds"

    .line 27
    .line 28
    invoke-virtual {v2, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, LX/100;->A0M()V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LX/I5W;->A02:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/HbU;

    .line 51
    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    invoke-static {v2, v0}, LX/HYM;->A00(LX/100;LX/HbU;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-virtual {v2}, LX/100;->A0J()V

    .line 59
    .line 60
    .line 61
    :cond_2
    iget-object v0, p0, LX/I5W;->A03:Ljava/util/List;

    .line 62
    .line 63
    if-eqz v0, :cond_5

    .line 64
    .line 65
    const-string v0, "second_layer_backgrounds"

    .line 66
    .line 67
    invoke-virtual {v2, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, LX/100;->A0M()V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, LX/I5W;->A03:Ljava/util/List;

    .line 74
    .line 75
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, LX/HbU;

    .line 90
    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    invoke-static {v2, v0}, LX/HYM;->A00(LX/100;LX/HbU;)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_4
    invoke-virtual {v2}, LX/100;->A0J()V

    .line 98
    .line 99
    .line 100
    :cond_5
    invoke-static {v2, v3}, LX/92o;->A0i(LX/100;Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    :catch_0
    const/4 v0, 0x0

    .line 106
    return-object v0
    .line 107
    .line 108
    .line 109
.end method
