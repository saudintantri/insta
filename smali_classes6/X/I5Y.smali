.class public final LX/I5Y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Iml;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:I

.field public A04:I

.field public A05:LX/4VS;

.field public A06:Ljava/util/List;

.field public A07:Z


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

.method public constructor <init>(LX/4VS;Ljava/util/List;FFFIIZ)V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput p6, p0, LX/I5Y;->A04:I

    .line 268435460
    .line 268435461
    iput p7, p0, LX/I5Y;->A03:I

    .line 268435462
    .line 268435463
    iput p3, p0, LX/I5Y;->A01:F

    .line 268435464
    .line 268435465
    iput-object p2, p0, LX/I5Y;->A06:Ljava/util/List;

    .line 268435466
    .line 268435467
    iput-boolean p8, p0, LX/I5Y;->A07:Z

    .line 268435468
    .line 268435469
    iput p4, p0, LX/I5Y;->A02:F

    .line 268435470
    .line 268435471
    iput p5, p0, LX/I5Y;->A00:F

    .line 268435472
    .line 268435473
    iput-object p1, p0, LX/I5Y;->A05:LX/4VS;

    .line 268435474
    .line 268435475
    return-void
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
    .line 268435501
    .line 268435502
.end method


# virtual methods
.method public final BJz()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/001;->A08:Ljava/lang/Integer;

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
    iget v1, p0, LX/I5Y;->A04:I

    .line 9
    .line 10
    const-string v0, "primary_color"

    .line 11
    .line 12
    invoke-virtual {v2, v0, v1}, LX/100;->A0F(Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    iget v1, p0, LX/I5Y;->A03:I

    .line 16
    .line 17
    const-string v0, "contrast_color"

    .line 18
    .line 19
    invoke-virtual {v2, v0, v1}, LX/100;->A0F(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    iget v1, p0, LX/I5Y;->A01:F

    .line 23
    .line 24
    const-string v0, "corner_radius"

    .line 25
    .line 26
    invoke-virtual {v2, v0, v1}, LX/100;->A0E(Ljava/lang/String;F)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/I5Y;->A06:Ljava/util/List;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    const-string v0, "serializable_paths"

    .line 34
    .line 35
    invoke-virtual {v2, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, LX/100;->A0M()V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LX/I5Y;->A06:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    invoke-static {v2, v1}, LX/FnD;->A1G(LX/100;Ljava/util/Iterator;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-virtual {v2}, LX/100;->A0J()V

    .line 58
    .line 59
    .line 60
    :cond_1
    iget-boolean v1, p0, LX/I5Y;->A07:Z

    .line 61
    .line 62
    const-string v0, "is_frosted"

    .line 63
    .line 64
    invoke-virtual {v2, v0, v1}, LX/100;->A0I(Ljava/lang/String;Z)V

    .line 65
    .line 66
    .line 67
    iget v1, p0, LX/I5Y;->A02:F

    .line 68
    .line 69
    const-string v0, "top_padding_ratio"

    .line 70
    .line 71
    invoke-virtual {v2, v0, v1}, LX/100;->A0E(Ljava/lang/String;F)V

    .line 72
    .line 73
    .line 74
    iget v1, p0, LX/I5Y;->A00:F

    .line 75
    .line 76
    const-string v0, "bottom_padding_ratio"

    .line 77
    .line 78
    invoke-virtual {v2, v0, v1}, LX/100;->A0E(Ljava/lang/String;F)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, LX/I5Y;->A05:LX/4VS;

    .line 82
    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    iget-object v1, v0, LX/4VS;->A00:Ljava/lang/String;

    .line 86
    .line 87
    const-string v0, "text_emphasis_mode"

    .line 88
    .line 89
    invoke-virtual {v2, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :cond_2
    invoke-static {v2, v3}, LX/92o;->A0i(LX/100;Ljava/lang/Object;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    :catch_0
    const/4 v0, 0x0

    .line 98
    return-object v0
    .line 99
    .line 100
.end method
