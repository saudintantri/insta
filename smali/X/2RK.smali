.class public final LX/2RK;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A06:[B

.field public static final A07:LX/2RL;


# instance fields
.field public A00:LX/2Ra;

.field public A01:LX/2RM;

.field public A02:Ljava/lang/Boolean;

.field public A03:S

.field public A04:LX/2RL;

.field public final A05:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    const-string v2, ""

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v0, LX/2RL;

    .line 4
    .line 5
    invoke-direct {v0, v2, v1, v1}, LX/2RL;-><init>(Ljava/lang/String;BS)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LX/2RK;->A07:LX/2RL;

    .line 9
    .line 10
    const/16 v0, 0x14

    .line 11
    .line 12
    new-array v5, v0, [B

    .line 13
    .line 14
    sput-object v5, LX/2RK;->A06:[B

    .line 15
    .line 16
    aput-byte v1, v5, v1

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    const/4 v0, 0x1

    .line 20
    aput-byte v0, v5, v1

    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    aput-byte v0, v5, v0

    .line 24
    .line 25
    const/4 v4, 0x4

    .line 26
    const/4 v2, 0x6

    .line 27
    aput-byte v4, v5, v2

    .line 28
    .line 29
    const/16 v1, 0x8

    .line 30
    .line 31
    const/4 v0, 0x5

    .line 32
    aput-byte v0, v5, v1

    .line 33
    .line 34
    const/16 v3, 0xa

    .line 35
    .line 36
    aput-byte v2, v5, v3

    .line 37
    .line 38
    const/4 v0, 0x7

    .line 39
    aput-byte v0, v5, v4

    .line 40
    .line 41
    const/16 v2, 0xb

    .line 42
    .line 43
    aput-byte v1, v5, v2

    .line 44
    .line 45
    const/16 v1, 0xf

    .line 46
    .line 47
    const/16 v0, 0x9

    .line 48
    .line 49
    aput-byte v0, v5, v1

    .line 50
    .line 51
    const/16 v0, 0xe

    .line 52
    .line 53
    aput-byte v3, v5, v0

    .line 54
    .line 55
    const/16 v1, 0xd

    .line 56
    .line 57
    aput-byte v2, v5, v1

    .line 58
    .line 59
    const/16 v0, 0xc

    .line 60
    .line 61
    aput-byte v0, v5, v0

    .line 62
    .line 63
    const/16 v0, 0x13

    .line 64
    .line 65
    aput-byte v1, v5, v0

    .line 66
    .line 67
    return-void
    .line 68
    .line 69
.end method

.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
    .line 268435460
    .line 268435461
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
.end method

.method public constructor <init>(LX/2RM;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/2RK;->A01:LX/2RM;

    .line 4
    .line 5
    new-instance v0, LX/2Ra;

    .line 6
    .line 7
    invoke-direct {v0}, LX/2Ra;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/2RK;->A00:LX/2Ra;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-short v0, p0, LX/2RK;->A03:S

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, LX/2RK;->A04:LX/2RL;

    .line 17
    .line 18
    iput-object v0, p0, LX/2RK;->A02:Ljava/lang/Boolean;

    .line 19
    .line 20
    const/16 v0, 0xa

    .line 21
    .line 22
    new-array v0, v0, [B

    .line 23
    .line 24
    iput-object v0, p0, LX/2RK;->A05:[B

    .line 25
    .line 26
    return-void
    .line 27
    .line 28
.end method

.method public static A00(B)B
    .locals 3

    .line 0
    const/16 v2, 0xf

    .line 1
    .line 2
    and-int/lit8 v0, p0, 0xf

    .line 3
    .line 4
    int-to-byte v1, v0

    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const-string v0, "don\'t know what type: "

    .line 9
    .line 10
    invoke-static {v0, v1}, LX/00t;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v0, LX/MX5;

    .line 15
    .line 16
    invoke-direct {v0, v1}, LX/MX5;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0

    .line 20
    :pswitch_0
    const/4 v2, 0x0

    .line 21
    :pswitch_1
    return v2

    .line 22
    :pswitch_2
    const/4 v2, 0x2

    .line 23
    return v2

    .line 24
    :pswitch_3
    const/4 v2, 0x3

    .line 25
    return v2

    .line 26
    :pswitch_4
    const/4 v2, 0x6

    .line 27
    return v2

    .line 28
    :pswitch_5
    const/16 v2, 0x8

    .line 29
    .line 30
    return v2

    .line 31
    :pswitch_6
    const/16 v2, 0xa

    .line 32
    .line 33
    return v2

    .line 34
    :pswitch_7
    const/4 v2, 0x4

    .line 35
    return v2

    .line 36
    :pswitch_8
    const/16 v2, 0xb

    .line 37
    .line 38
    return v2

    .line 39
    :pswitch_9
    const/16 v2, 0xe

    .line 40
    .line 41
    return v2

    .line 42
    :pswitch_a
    const/16 v2, 0xd

    .line 43
    .line 44
    return v2

    .line 45
    :pswitch_b
    const/16 v2, 0xc

    .line 46
    .line 47
    return v2

    .line 48
    :pswitch_c
    const/16 v2, 0x13

    .line 49
    .line 50
    return v2

    .line 51
    nop

    .line 52
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
    .end packed-switch
.end method

.method public static A01(LX/2RK;)I
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    const/16 v3, 0x80

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    invoke-virtual {p0}, LX/2RK;->A06()B

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    and-int/lit8 v0, v1, 0x7f

    .line 9
    .line 10
    shl-int/2addr v0, v2

    .line 11
    or-int/2addr v4, v0

    .line 12
    and-int/2addr v1, v3

    .line 13
    if-eq v1, v3, :cond_0

    .line 14
    .line 15
    return v4

    .line 16
    :cond_0
    add-int/lit8 v2, v2, 0x7

    .line 17
    .line 18
    goto :goto_0
.end method

.method private A02(I)V
    .locals 3

    .line 0
    const/4 v2, 0x2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const-string v0, "Negative length: "

    .line 5
    .line 6
    invoke-static {v0, p1}, LX/00t;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v0, LX/MX5;

    .line 11
    .line 12
    invoke-direct {v0, v2, v1}, LX/MX5;-><init>(ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v0
    .line 16
.end method

.method public static A03(I)V
    .locals 3

    .line 0
    const/4 v2, 0x2

    .line 1
    if-ltz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const-string v0, "Negative length: "

    .line 5
    .line 6
    invoke-static {v0, p0}, LX/00t;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v0, LX/MX5;

    .line 11
    .line 12
    invoke-direct {v0, v2, v1}, LX/MX5;-><init>(ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v0
    .line 16
.end method

.method public static A04(LX/2RK;B)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/2RK;->A05:[B

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    aput-byte p1, v2, v0

    .line 4
    .line 5
    iget-object v1, p0, LX/2RK;->A01:LX/2RM;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {v1, v2, v0}, LX/2RM;->A01([BI)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static A05(LX/2RK;I)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    :goto_0
    and-int/lit8 v0, p1, -0x80

    .line 2
    .line 3
    iget-object v2, p0, LX/2RK;->A05:[B

    .line 4
    .line 5
    add-int/lit8 v1, v3, 0x1

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    int-to-byte v0, p1

    .line 10
    aput-byte v0, v2, v3

    .line 11
    .line 12
    iget-object v0, p0, LX/2RK;->A01:LX/2RM;

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, LX/2RM;->A01([BI)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    and-int/lit8 v0, p1, 0x7f

    .line 19
    .line 20
    or-int/lit16 v0, v0, 0x80

    .line 21
    .line 22
    int-to-byte v0, v0

    .line 23
    aput-byte v0, v2, v3

    .line 24
    .line 25
    ushr-int/lit8 p1, p1, 0x7

    .line 26
    .line 27
    move v3, v1

    .line 28
    goto :goto_0
    .line 29
.end method


# virtual methods
.method public final A06()B
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    iget-object v2, p0, LX/2RK;->A01:LX/2RM;

    .line 2
    .line 3
    iget-object v1, p0, LX/2RK;->A05:[B

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {v2, v1, v3}, LX/2RM;->A00([BI)V

    .line 7
    .line 8
    .line 9
    aget-byte v0, v1, v0

    .line 10
    .line 11
    return v0
    .line 12
.end method

.method public final A07()LX/2RL;
    .locals 6

    .line 0
    invoke-virtual {p0}, LX/2RK;->A06()B

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    if-nez v2, :cond_0

    .line 5
    .line 6
    sget-object v5, LX/2RK;->A07:LX/2RL;

    .line 7
    .line 8
    return-object v5

    .line 9
    :cond_0
    and-int/lit16 v0, v2, 0xf0

    .line 10
    .line 11
    shr-int/lit8 v0, v0, 0x4

    .line 12
    .line 13
    int-to-short v1, v0

    .line 14
    if-nez v1, :cond_4

    .line 15
    .line 16
    invoke-static {p0}, LX/2RK;->A01(LX/2RK;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    ushr-int/lit8 v1, v0, 0x1

    .line 21
    .line 22
    and-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    neg-int v0, v0

    .line 25
    xor-int/2addr v0, v1

    .line 26
    :goto_0
    int-to-short v4, v0

    .line 27
    and-int/lit8 v3, v2, 0xf

    .line 28
    .line 29
    int-to-byte v2, v3

    .line 30
    invoke-static {v2}, LX/2RK;->A00(B)B

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const-string v0, ""

    .line 35
    .line 36
    new-instance v5, LX/2RL;

    .line 37
    .line 38
    invoke-direct {v5, v0, v1, v4}, LX/2RL;-><init>(Ljava/lang/String;BS)V

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    if-eq v3, v1, :cond_1

    .line 43
    .line 44
    const/4 v0, 0x2

    .line 45
    if-ne v3, v0, :cond_2

    .line 46
    .line 47
    :cond_1
    if-ne v2, v1, :cond_3

    .line 48
    .line 49
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50
    .line 51
    :goto_1
    iput-object v0, p0, LX/2RK;->A02:Ljava/lang/Boolean;

    .line 52
    .line 53
    :cond_2
    iget-short v0, v5, LX/2RL;->A03:S

    .line 54
    .line 55
    iput-short v0, p0, LX/2RK;->A03:S

    .line 56
    .line 57
    return-object v5

    .line 58
    :cond_3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_4
    iget-short v0, p0, LX/2RK;->A03:S

    .line 62
    .line 63
    add-int/2addr v0, v1

    .line 64
    goto :goto_0
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
.end method

.method public final A08()LX/KtS;
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/2RK;->A06()B

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    shr-int/lit8 v1, v3, 0x4

    .line 5
    .line 6
    const/16 v0, 0xf

    .line 7
    .line 8
    and-int/lit8 v2, v1, 0xf

    .line 9
    .line 10
    if-ne v2, v0, :cond_0

    .line 11
    .line 12
    invoke-static {p0}, LX/2RK;->A01(LX/2RK;)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    :cond_0
    invoke-direct {p0, v2}, LX/2RK;->A02(I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v3}, LX/2RK;->A00(B)B

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {p0, v1}, LX/2RK;->A0C(B)V

    .line 24
    .line 25
    .line 26
    new-instance v0, LX/KtS;

    .line 27
    .line 28
    invoke-direct {v0, v1, v2}, LX/KtS;-><init>(BI)V

    .line 29
    .line 30
    .line 31
    return-object v0
    .line 32
    .line 33
.end method

.method public final A09()LX/Mup;
    .locals 4

    .line 0
    invoke-static {p0}, LX/2RK;->A01(LX/2RK;)I

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    invoke-direct {p0, v3}, LX/2RK;->A02(I)V

    .line 5
    .line 6
    .line 7
    if-nez v3, :cond_1

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    shr-int/lit8 v0, v1, 0x4

    .line 11
    .line 12
    int-to-byte v0, v0

    .line 13
    invoke-static {v0}, LX/2RK;->A00(B)B

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    and-int/lit8 v0, v1, 0xf

    .line 18
    .line 19
    int-to-byte v0, v0

    .line 20
    invoke-static {v0}, LX/2RK;->A00(B)B

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-lez v3, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0, v2}, LX/2RK;->A0C(B)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v1}, LX/2RK;->A0C(B)V

    .line 30
    .line 31
    .line 32
    :cond_0
    new-instance v0, LX/Mup;

    .line 33
    .line 34
    invoke-direct {v0, v2, v1, v3}, LX/Mup;-><init>(BBI)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_1
    invoke-virtual {p0}, LX/2RK;->A06()B

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    goto :goto_0
    .line 43
    .line 44
.end method

.method public final A0A()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/2RK;->A00:LX/2Ra;

    .line 1
    .line 2
    iget-short v0, p0, LX/2RK;->A03:S

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/2Ra;->A00(S)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-short v0, p0, LX/2RK;->A03:S

    .line 9
    .line 10
    return-void
.end method

.method public final A0B()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/2RK;->A00:LX/2Ra;

    .line 1
    .line 2
    iget-object v2, v3, LX/2Ra;->A01:[S

    .line 3
    .line 4
    iget v1, v3, LX/2Ra;->A00:I

    .line 5
    .line 6
    add-int/lit8 v0, v1, -0x1

    .line 7
    .line 8
    iput v0, v3, LX/2Ra;->A00:I

    .line 9
    .line 10
    aget-short v0, v2, v1

    .line 11
    .line 12
    iput-short v0, p0, LX/2RK;->A03:S

    .line 13
    .line 14
    return-void
.end method

.method public final A0C(B)V
    .locals 4

    .line 0
    and-int/lit8 v3, p1, 0xf

    .line 1
    .line 2
    const/4 v0, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    if-eq v3, v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    if-eq v3, v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    if-eq v3, v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x6

    .line 13
    if-eq v3, v0, :cond_0

    .line 14
    .line 15
    const/16 v0, 0x8

    .line 16
    .line 17
    if-eq v3, v0, :cond_0

    .line 18
    .line 19
    const/16 v0, 0x13

    .line 20
    .line 21
    if-eq v3, v0, :cond_0

    .line 22
    .line 23
    packed-switch v3, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    const-string v1, "Unexpected data type "

    .line 27
    .line 28
    int-to-byte v0, v3

    .line 29
    invoke-static {v1, v0}, LX/00t;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v0, LX/MX5;

    .line 34
    .line 35
    invoke-direct {v0, v2, v1}, LX/MX5;-><init>(ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :cond_0
    :pswitch_0
    return-void

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final A0D(I)V
    .locals 2

    .line 0
    shl-int/lit8 v1, p1, 0x1

    .line 1
    .line 2
    shr-int/lit8 v0, p1, 0x1f

    .line 3
    .line 4
    xor-int/2addr v0, v1

    .line 5
    invoke-static {p0, v0}, LX/2RK;->A05(LX/2RK;I)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public final A0E(J)V
    .locals 7

    .line 0
    const/4 v0, 0x1

    .line 1
    shl-long v1, p1, v0

    .line 2
    .line 3
    const/16 v0, 0x3f

    .line 4
    .line 5
    shr-long/2addr p1, v0

    .line 6
    xor-long/2addr p1, v1

    .line 7
    const/4 v6, 0x0

    .line 8
    :goto_0
    const-wide/16 v3, -0x80

    .line 9
    .line 10
    and-long/2addr v3, p1

    .line 11
    const-wide/16 v1, 0x0

    .line 12
    .line 13
    cmp-long v0, v3, v1

    .line 14
    .line 15
    iget-object v5, p0, LX/2RK;->A05:[B

    .line 16
    .line 17
    add-int/lit8 v4, v6, 0x1

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    long-to-int v0, p1

    .line 22
    int-to-byte v0, v0

    .line 23
    aput-byte v0, v5, v6

    .line 24
    .line 25
    iget-object v0, p0, LX/2RK;->A01:LX/2RM;

    .line 26
    .line 27
    invoke-virtual {v0, v5, v4}, LX/2RM;->A01([BI)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    const-wide/16 v2, 0x7f

    .line 32
    .line 33
    and-long/2addr v2, p1

    .line 34
    const-wide/16 v0, 0x80

    .line 35
    .line 36
    or-long/2addr v2, v0

    .line 37
    long-to-int v0, v2

    .line 38
    int-to-byte v0, v0

    .line 39
    aput-byte v0, v5, v6

    .line 40
    .line 41
    const/4 v0, 0x7

    .line 42
    ushr-long/2addr p1, v0

    .line 43
    move v6, v4

    .line 44
    goto :goto_0
    .line 45
.end method

.method public final A0F(LX/2RL;)V
    .locals 4

    .line 0
    iget-byte v1, p1, LX/2RL;->A00:B

    .line 1
    .line 2
    const/4 v0, 0x2

    .line 3
    if-ne v1, v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, LX/2RK;->A04:LX/2RL;

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-object v0, LX/2RK;->A06:[B

    .line 9
    .line 10
    aget-byte v3, v0, v1

    .line 11
    .line 12
    iget-short v2, p1, LX/2RL;->A03:S

    .line 13
    .line 14
    iget-short v0, p0, LX/2RK;->A03:S

    .line 15
    .line 16
    if-le v2, v0, :cond_1

    .line 17
    .line 18
    sub-int v1, v2, v0

    .line 19
    .line 20
    const/16 v0, 0xf

    .line 21
    .line 22
    if-gt v1, v0, :cond_1

    .line 23
    .line 24
    shl-int/lit8 v0, v1, 0x4

    .line 25
    .line 26
    or-int/2addr v3, v0

    .line 27
    int-to-byte v0, v3

    .line 28
    invoke-static {p0, v0}, LX/2RK;->A04(LX/2RK;B)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iput-short v2, p0, LX/2RK;->A03:S

    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    invoke-static {p0, v3}, LX/2RK;->A04(LX/2RK;B)V

    .line 35
    .line 36
    .line 37
    shl-int/lit8 v1, v2, 0x1

    .line 38
    .line 39
    shr-int/lit8 v0, v2, 0x1f

    .line 40
    .line 41
    xor-int/2addr v0, v1

    .line 42
    invoke-static {p0, v0}, LX/2RK;->A05(LX/2RK;I)V

    .line 43
    .line 44
    .line 45
    goto :goto_0
.end method

.method public final A0G(LX/KtS;)V
    .locals 3

    .line 0
    iget-byte v2, p1, LX/KtS;->A00:B

    .line 1
    .line 2
    iget v1, p1, LX/KtS;->A01:I

    .line 3
    .line 4
    const/16 v0, 0xe

    .line 5
    .line 6
    if-gt v1, v0, :cond_0

    .line 7
    .line 8
    shl-int/lit8 v1, v1, 0x4

    .line 9
    .line 10
    sget-object v0, LX/2RK;->A06:[B

    .line 11
    .line 12
    aget-byte v0, v0, v2

    .line 13
    .line 14
    or-int/2addr v0, v1

    .line 15
    int-to-byte v0, v0

    .line 16
    invoke-static {p0, v0}, LX/2RK;->A04(LX/2RK;B)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    sget-object v0, LX/2RK;->A06:[B

    .line 21
    .line 22
    aget-byte v0, v0, v2

    .line 23
    .line 24
    or-int/lit16 v0, v0, 0xf0

    .line 25
    .line 26
    int-to-byte v0, v0

    .line 27
    invoke-static {p0, v0}, LX/2RK;->A04(LX/2RK;B)V

    .line 28
    .line 29
    .line 30
    invoke-static {p0, v1}, LX/2RK;->A05(LX/2RK;I)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
.end method

.method public final A0H(Ljava/lang/String;)V
    .locals 3

    .line 0
    sget-object v0, LX/2Re;->A00:Ljava/nio/charset/Charset;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    array-length v1, v2

    .line 7
    invoke-static {p0, v1}, LX/2RK;->A05(LX/2RK;I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/2RK;->A01:LX/2RM;

    .line 11
    .line 12
    invoke-virtual {v0, v2, v1}, LX/2RM;->A01([BI)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method

.method public final A0I(Z)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/2RK;->A04:LX/2RL;

    .line 1
    .line 2
    const/4 v3, 0x1

    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    :cond_0
    iget-short v2, v0, LX/2RL;->A03:S

    .line 9
    .line 10
    iget-short v0, p0, LX/2RK;->A03:S

    .line 11
    .line 12
    if-le v2, v0, :cond_1

    .line 13
    .line 14
    sub-int v1, v2, v0

    .line 15
    .line 16
    const/16 v0, 0xf

    .line 17
    .line 18
    if-gt v1, v0, :cond_1

    .line 19
    .line 20
    shl-int/lit8 v0, v1, 0x4

    .line 21
    .line 22
    or-int/2addr v3, v0

    .line 23
    int-to-byte v0, v3

    .line 24
    invoke-static {p0, v0}, LX/2RK;->A04(LX/2RK;B)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iput-short v2, p0, LX/2RK;->A03:S

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, LX/2RK;->A04:LX/2RL;

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    invoke-static {p0, v3}, LX/2RK;->A04(LX/2RK;B)V

    .line 34
    .line 35
    .line 36
    shl-int/lit8 v1, v2, 0x1

    .line 37
    .line 38
    shr-int/lit8 v0, v2, 0x1f

    .line 39
    .line 40
    xor-int/2addr v0, v1

    .line 41
    invoke-static {p0, v0}, LX/2RK;->A05(LX/2RK;I)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    if-nez p1, :cond_3

    .line 46
    .line 47
    const/4 v3, 0x2

    .line 48
    :cond_3
    invoke-static {p0, v3}, LX/2RK;->A04(LX/2RK;B)V

    .line 49
    .line 50
    .line 51
    return-void
    .line 52
.end method

.method public final A0J()[B
    .locals 3

    .line 0
    invoke-static {p0}, LX/2RK;->A01(LX/2RK;)I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    invoke-static {v2}, LX/2RK;->A03(I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    new-array v1, v0, [B

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    const/4 v0, 0x3

    .line 14
    invoke-virtual {p0, v0}, LX/2RK;->A0C(B)V

    .line 15
    .line 16
    .line 17
    new-array v1, v2, [B

    .line 18
    .line 19
    iget-object v0, p0, LX/2RK;->A01:LX/2RM;

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, LX/2RM;->A00([BI)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method
