.class public final LX/19z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1A0;
.implements LX/15K;


# instance fields
.field public A00:LX/1HE;

.field public A01:LX/19w;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public final A04:LX/15M;

.field public final A05:LX/38V;

.field public final A06:LX/0SF;

.field public final A07:I


# direct methods
.method public constructor <init>(LX/0SF;)V
    .locals 1

    .line 268435456
    const/4 v0, -0x2

    .line 268435457
    invoke-direct {p0, p1, v0}, LX/19z;-><init>(LX/0SF;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
    .line 268435461
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
.end method

.method public constructor <init>(LX/0SF;I)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/19z;->A06:LX/0SF;

    .line 7
    .line 8
    iput p2, p0, LX/19z;->A07:I

    .line 9
    .line 10
    new-instance v0, LX/15M;

    .line 11
    .line 12
    invoke-direct {v0, p1}, LX/15M;-><init>(LX/0SF;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/19z;->A04:LX/15M;

    .line 16
    .line 17
    new-instance v0, LX/38V;

    .line 18
    .line 19
    invoke-direct {v0, p1}, LX/38V;-><init>(LX/0SF;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/19z;->A05:LX/38V;

    .line 23
    .line 24
    return-void
.end method

.method public static A00(LX/19z;LX/1HE;I)LX/2YZ;
    .locals 15

    .line 0
    move/from16 v14, p2

    .line 1
    .line 2
    iget-object v0, p0, LX/19z;->A01:LX/19w;

    .line 3
    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    iget-object v0, p0, LX/19z;->A06:LX/0SF;

    .line 7
    .line 8
    invoke-static {v0}, LX/0x7;->A04(LX/0SF;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LX/19z;->A03:Ljava/lang/String;

    .line 12
    .line 13
    const-string v0, "Path cannot be null"

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/0yH;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const/4 v2, -0x2

    .line 19
    move v1, v14

    .line 20
    if-ne v14, v2, :cond_0

    .line 21
    .line 22
    const/16 v1, 0x2e9

    .line 23
    .line 24
    :cond_0
    const/4 v6, 0x2

    .line 25
    const/4 v12, 0x0

    .line 26
    const/4 v7, 0x1

    .line 27
    new-instance v0, LX/3Z9;

    .line 28
    .line 29
    invoke-direct {v0, p0}, LX/3Z9;-><init>(LX/19z;)V

    .line 30
    .line 31
    .line 32
    new-instance v3, LX/2Ya;

    .line 33
    .line 34
    invoke-direct {v3, v0, v1, v6, v7}, LX/2Ya;-><init>(Ljava/util/concurrent/Callable;IIZ)V

    .line 35
    .line 36
    .line 37
    new-instance v4, LX/1HK;

    .line 38
    .line 39
    move-object/from16 v0, p1

    .line 40
    .line 41
    invoke-direct {v4, p0, v0}, LX/1HK;-><init>(LX/19z;LX/1HE;)V

    .line 42
    .line 43
    .line 44
    move v5, v14

    .line 45
    if-ne v14, v2, :cond_1

    .line 46
    .line 47
    const/16 v5, 0x2ea

    .line 48
    .line 49
    :cond_1
    move v8, v7

    .line 50
    invoke-virtual/range {v3 .. v8}, LX/2YZ;->A02(LX/19w;IIZZ)LX/2YZ;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    iget-object v3, p0, LX/19z;->A02:Ljava/lang/String;

    .line 55
    .line 56
    if-eqz v3, :cond_4

    .line 57
    .line 58
    iget-object v1, p0, LX/19z;->A01:LX/19w;

    .line 59
    .line 60
    sget-object v0, LX/01Q;->A06:LX/01Q;

    .line 61
    .line 62
    new-instance v9, LX/I1r;

    .line 63
    .line 64
    invoke-direct {v9, v0, v1, v3}, LX/I1r;-><init>(LX/01Q;LX/19w;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :goto_0
    move v10, v14

    .line 68
    if-ne v14, v2, :cond_2

    .line 69
    .line 70
    const/16 v10, 0x1ae

    .line 71
    .line 72
    :cond_2
    move v11, v6

    .line 73
    move v13, v7

    .line 74
    invoke-virtual/range {v8 .. v13}, LX/2YZ;->A02(LX/19w;IIZZ)LX/2YZ;

    .line 75
    .line 76
    .line 77
    move-result-object v12

    .line 78
    new-instance v13, LX/3Lb;

    .line 79
    .line 80
    invoke-direct {v13, p0}, LX/3Lb;-><init>(LX/19z;)V

    .line 81
    .line 82
    .line 83
    if-ne v14, v2, :cond_3

    .line 84
    .line 85
    const/16 v14, 0x1af

    .line 86
    .line 87
    :cond_3
    const-wide v0, 0x8100fe001c01ddL

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    invoke-static {v0, v1}, LX/0e4;->A00(J)LX/0e4;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0}, LX/07o;->A05(LX/07i;)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    move p0, v6

    .line 101
    move/from16 p2, v7

    .line 102
    .line 103
    invoke-virtual/range {v12 .. v17}, LX/2YZ;->A02(LX/19w;IIZZ)LX/2YZ;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    return-object v0

    .line 108
    :cond_4
    iget-object v9, p0, LX/19z;->A01:LX/19w;

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_5
    const-string v1, "Parser class is not specified for API request"

    .line 112
    .line 113
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 114
    .line 115
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw v0
    .line 119
.end method


# virtual methods
.method public final A01()LX/1HO;
    .locals 5

    .line 0
    iget-object v1, p0, LX/19z;->A03:Ljava/lang/String;

    .line 1
    .line 2
    const-string/jumbo v0, "path must be set on a request"

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0yH;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/19z;->A00:LX/1HE;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    :goto_0
    iget v1, p0, LX/19z;->A07:I

    .line 14
    .line 15
    invoke-static {p0, v0, v1}, LX/19z;->A00(LX/19z;LX/1HE;I)LX/2YZ;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v0, p0, LX/19z;->A00:LX/1HE;

    .line 20
    .line 21
    const-string v1, "IgApi"

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, LX/19z;->A03:Ljava/lang/String;

    .line 26
    .line 27
    new-instance v3, LX/1HO;

    .line 28
    .line 29
    invoke-direct {v3, v2, v1, v0}, LX/1HO;-><init>(LX/2YZ;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-object v3

    .line 33
    :cond_1
    iget-object v0, p0, LX/19z;->A03:Ljava/lang/String;

    .line 34
    .line 35
    new-instance v3, LX/1HO;

    .line 36
    .line 37
    invoke-direct {v3, v4, v2, v1, v0}, LX/1HO;-><init>(LX/38n;LX/2YZ;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 41
    .line 42
    const-wide v0, 0x410a0300001451L

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    invoke-static {v2, v0, v1}, LX/07p;->A01(LX/0Sq;J)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    iput-boolean v0, v3, LX/1HO;->A03:Z

    .line 59
    .line 60
    return-object v3

    .line 61
    :cond_2
    new-instance v4, LX/38n;

    .line 62
    .line 63
    invoke-direct {v4}, LX/38n;-><init>()V

    .line 64
    .line 65
    .line 66
    iget-object v0, v4, LX/38n;->A00:LX/1HE;

    .line 67
    .line 68
    goto :goto_0
    .line 69
.end method

.method public final A02()LX/39c;
    .locals 3

    .line 0
    iget-object v1, p0, LX/19z;->A03:Ljava/lang/String;

    .line 1
    .line 2
    const-string v0, "Path cannot be null"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/0yH;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/19z;->A06:LX/0SF;

    .line 8
    .line 9
    invoke-static {v0}, LX/0x7;->A04(LX/0SF;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/19z;->A04:LX/15M;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/15M;->A00()LX/1CH;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v2, v0, LX/1CH;->A00:LX/39a;

    .line 19
    .line 20
    iget-object v1, v0, LX/1CH;->A01:LX/39b;

    .line 21
    .line 22
    new-instance v0, LX/39c;

    .line 23
    .line 24
    invoke-direct {v0, v2, v1}, LX/39c;-><init>(LX/39a;LX/39b;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public final A03()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/19z;->A04:LX/15M;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, v1, LX/15M;->A0H:Z

    .line 4
    .line 5
    return-void
.end method

.method public final A04()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/19z;->A04:LX/15M;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, v1, LX/15M;->A0G:Z

    .line 4
    .line 5
    return-void
.end method

.method public final A05()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/19z;->A04:LX/15M;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, v1, LX/15M;->A0K:Z

    .line 4
    .line 5
    return-void
.end method

.method public final A06(J)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/19z;->A04:LX/15M;

    .line 1
    .line 2
    iput-wide p1, v0, LX/15M;->A01:J

    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public final A07(LX/0z4;Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    const-class v0, LX/1Lw;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v1, LX/19u;

    .line 10
    .line 11
    invoke-direct {v1, p1, p3}, LX/19u;-><init>(LX/0z4;Ljava/lang/Class;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    iput-object v1, p0, LX/19z;->A01:LX/19w;

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    sget-object v0, LX/14y;->A00:LX/14y;

    .line 18
    .line 19
    new-instance v1, LX/19v;

    .line 20
    .line 21
    invoke-direct {v1, p1, v0, p3, v2}, LX/19v;-><init>(LX/0z4;LX/14y;Ljava/lang/Class;Z)V

    .line 22
    .line 23
    .line 24
    goto :goto_0
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public final A08(Ljava/io/File;Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/19z;->A04:LX/15M;

    .line 1
    .line 2
    iget-object v0, v0, LX/15M;->A0O:LX/38T;

    .line 3
    .line 4
    iget-object v2, v0, LX/38T;->A00:Ljava/util/Map;

    .line 5
    .line 6
    const-string v1, "application/octet-stream"

    .line 7
    .line 8
    new-instance v0, LX/LU8;

    .line 9
    .line 10
    invoke-direct {v0, p1, v1}, LX/LU8;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v2, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final A09(Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, LX/19z;->A0A(Ljava/lang/Class;Ljava/lang/Class;Z)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
.end method

.method public final A0A(Ljava/lang/Class;Ljava/lang/Class;Z)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/19z;->A06:LX/0SF;

    .line 1
    .line 2
    invoke-interface {v1}, LX/0SF;->isLoggedIn()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-static {v1}, LX/0x7;->A02(LX/0SF;)Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v0, LX/00x;

    .line 13
    .line 14
    invoke-direct {v0, v1}, LX/00x;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    const-class v1, LX/1Lw;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    new-instance v2, LX/19u;

    .line 26
    .line 27
    invoke-direct {v2, v0, p2}, LX/19u;-><init>(LX/0z4;Ljava/lang/Class;)V

    .line 28
    .line 29
    .line 30
    :goto_1
    iput-object v2, p0, LX/19z;->A01:LX/19w;

    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    sget-object v1, LX/14y;->A00:LX/14y;

    .line 34
    .line 35
    new-instance v2, LX/19v;

    .line 36
    .line 37
    invoke-direct {v2, v0, v1, p2, p3}, LX/19v;-><init>(LX/0z4;LX/14y;Ljava/lang/Class;Z)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    sget-object v0, LX/0z3;->A00:LX/0z4;

    .line 42
    .line 43
    goto :goto_0
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public final A0B(Ljava/lang/Integer;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/19z;->A04:LX/15M;

    .line 1
    .line 2
    iput-object p1, v0, LX/15M;->A05:Ljava/lang/Integer;

    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public final A0C(Ljava/lang/Integer;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/19z;->A04:LX/15M;

    .line 1
    .line 2
    iput-object p1, v0, LX/15M;->A06:Ljava/lang/Integer;

    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public final A0D(Ljava/lang/Integer;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/19z;->A04:LX/15M;

    .line 1
    .line 2
    iput-object p1, v0, LX/15M;->A07:Ljava/lang/Integer;

    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public final A0E(Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/19z;->A04:LX/15M;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v1, v1, LX/15M;->A0O:LX/38T;

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v1, p2, v0}, LX/38T;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
    .line 19
    .line 20
.end method

.method public final A0F(Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/19z;->A04:LX/15M;

    .line 1
    .line 2
    iput-object p1, v0, LX/15M;->A09:Ljava/lang/String;

    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public final A0G(Ljava/lang/String;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/19z;->A03:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v0, p0, LX/19z;->A04:LX/15M;

    .line 3
    .line 4
    iput-object p1, v0, LX/15M;->A0B:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public final A0H(Ljava/lang/String;I)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/19z;->A04:LX/15M;

    .line 1
    .line 2
    iget-object v1, v0, LX/15M;->A0O:LX/38T;

    .line 3
    .line 4
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v1, p1, v0}, LX/38T;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final A0I(Ljava/lang/String;J)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/19z;->A04:LX/15M;

    .line 1
    .line 2
    iget-object v1, v0, LX/15M;->A0O:LX/38T;

    .line 3
    .line 4
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v1, p1, v0}, LX/38T;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final A0J(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/19z;->A04:LX/15M;

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const-string/jumbo v1, "true"

    .line 11
    .line 12
    .line 13
    :goto_0
    iget-object v0, v2, LX/15M;->A0O:LX/38T;

    .line 14
    .line 15
    invoke-virtual {v0, p1, v1}, LX/38T;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    const-string/jumbo v1, "false"

    .line 20
    .line 21
    .line 22
    goto :goto_0
    .line 23
    .line 24
.end method

.method public final A0K(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/19z;->A04:LX/15M;

    .line 1
    .line 2
    iget-object v0, v0, LX/15M;->A0O:LX/38T;

    .line 3
    .line 4
    invoke-virtual {v0, p1, p2}, LX/38T;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final A0L(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/19z;->A04:LX/15M;

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/15M;->A0O:LX/38T;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, LX/38T;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
    .line 11
.end method

.method public final A0M(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/19z;->A04:LX/15M;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/15M;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public final A0N(Ljava/lang/String;Z)V
    .locals 1

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    const-string/jumbo v0, "true"

    .line 3
    .line 4
    .line 5
    :goto_0
    invoke-virtual {p0, p1, v0}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string/jumbo v0, "false"

    .line 10
    .line 11
    .line 12
    goto :goto_0
    .line 13
    .line 14
    .line 15
.end method

.method public final A0O(Ljava/lang/String;Z)V
    .locals 1

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    const-string v0, "1"

    .line 3
    .line 4
    :goto_0
    invoke-virtual {p0, p1, v0}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string v0, "0"

    .line 9
    .line 10
    goto :goto_0
    .line 11
.end method

.method public final A0P(Ljava/lang/String;[B)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/19z;->A04:LX/15M;

    .line 1
    .line 2
    iget-object v0, v0, LX/15M;->A0O:LX/38T;

    .line 3
    .line 4
    invoke-static {p1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v2, v0, LX/38T;->A00:Ljava/util/Map;

    .line 8
    .line 9
    const-string v1, "application/octet-stream"

    .line 10
    .line 11
    new-instance v0, LX/57M;

    .line 12
    .line 13
    invoke-direct {v0, p2, v1}, LX/57M;-><init>([BLjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method

.method public final varargs A0Q(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    throw v0
.end method

.method public final varargs A0R([Ljava/lang/String;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/19z;->A04:LX/15M;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, v4, LX/15M;->A0K:Z

    .line 4
    .line 5
    new-instance v3, Ljava/util/HashSet;

    .line 6
    .line 7
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 8
    .line 9
    .line 10
    array-length v2, p1

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    if-ge v1, v2, :cond_0

    .line 13
    .line 14
    aget-object v0, p1, v1

    .line 15
    .line 16
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iput-object v3, v4, LX/15M;->A0F:Ljava/util/Set;

    .line 23
    .line 24
    return-void
    .line 25
.end method

.method public final bridge synthetic A6z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/19z;->A04:LX/15M;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/15M;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-object p0
    .line 6
    .line 7
.end method

.method public final bridge synthetic A7y(Ljava/lang/String;Ljava/lang/String;)LX/1A0;
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public final bridge synthetic A7z(Ljava/lang/String;I)Ljava/lang/Object;
    .locals 1

    .line 0
    const-string v0, "async_carousel_media_fetch_count"

    .line 1
    .line 2
    invoke-virtual {p0, v0, p2}, LX/19z;->A0H(Ljava/lang/String;I)V

    .line 3
    .line 4
    .line 5
    return-object p0
    .line 6
    .line 7
.end method

.method public final bridge synthetic A80(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public final bridge synthetic A81(Ljava/lang/String;Z)Ljava/lang/Object;
    .locals 2

    .line 0
    const-string/jumbo v1, "include_feed_video"

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "true"

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v1, v0}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-object p0
    .line 10
    .line 11
.end method

.method public final bridge synthetic A82(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, LX/19z;->A0L(Ljava/lang/String;Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public final bridge synthetic A8F(Ljava/lang/String;Ljava/lang/String;)LX/1A0;
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, LX/19z;->A0M(Ljava/lang/String;Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public final bridge synthetic A8G(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 0
    const-string/jumbo v0, "reel_ids"

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0, p2}, LX/19z;->A0M(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object p0
    .line 7
.end method

.method public final bridge synthetic AOs()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v1, p0, LX/19z;->A04:LX/15M;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, v1, LX/15M;->A0M:Z

    .line 4
    .line 5
    return-object p0
.end method

.method public final bridge synthetic AOt()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v1, p0, LX/19z;->A04:LX/15M;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, v1, LX/15M;->A0N:Z

    .line 4
    .line 5
    return-object p0
.end method

.method public final bridge synthetic Bfv()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v1, p0, LX/19z;->A04:LX/15M;

    .line 1
    .line 2
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 3
    .line 4
    iput-object v0, v1, LX/15M;->A08:Ljava/lang/Integer;

    .line 5
    .line 6
    return-object p0
    .line 7
.end method

.method public final bridge synthetic Bfw()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v1, p0, LX/19z;->A04:LX/15M;

    .line 1
    .line 2
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 3
    .line 4
    iput-object v0, v1, LX/15M;->A08:Ljava/lang/Integer;

    .line 5
    .line 6
    return-object p0
    .line 7
.end method

.method public final bridge synthetic CtH(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, LX/19z;->A0F(Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
.end method

.method public final bridge synthetic CtJ(Ljava/lang/Integer;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, LX/19z;->A0C(Ljava/lang/Integer;)V

    .line 1
    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
.end method

.method public final bridge synthetic CtK(J)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/19z;->A04:LX/15M;

    .line 1
    .line 2
    iput-wide p1, v0, LX/15M;->A00:J

    .line 3
    .line 4
    return-object p0
    .line 5
.end method

.method public final bridge synthetic Cvj(J)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, LX/19z;->A06(J)V

    .line 1
    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
.end method

.method public final bridge synthetic Cxz(Ljava/lang/Integer;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, LX/19z;->A0D(Ljava/lang/Integer;)V

    .line 1
    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
.end method

.method public final bridge synthetic Cyq(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
.end method

.method public final bridge synthetic D0K(LX/2pI;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/19z;->A04:LX/15M;

    .line 1
    .line 2
    iput-object p1, v0, LX/15M;->A03:LX/2pI;

    .line 3
    .line 4
    return-object p0
    .line 5
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    const-string v1, "IgApi "

    .line 1
    .line 2
    iget-object v0, p0, LX/19z;->A03:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method
