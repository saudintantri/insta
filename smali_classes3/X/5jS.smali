.class public final LX/5jS;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/5jS;


# instance fields
.field public final A00:Ljava/util/Random;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Ljava/util/Random;

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/5jS;

    .line 6
    .line 7
    invoke-direct {v0, v1}, LX/5jS;-><init>(Ljava/util/Random;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, LX/5jS;->A01:LX/5jS;

    .line 11
    .line 12
    return-void
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
.end method

.method public constructor <init>(Ljava/util/Random;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5jS;->A00:Ljava/util/Random;

    .line 4
    .line 5
    return-void
.end method

.method public static A00(LX/5jS;Lcom/instagram/service/session/UserSession;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)LX/5jT;
    .locals 2

    .line 0
    move-object v1, p5

    .line 1
    invoke-direct {p0, p1, p2}, LX/5jS;->A04(Lcom/instagram/service/session/UserSession;Ljava/lang/Class;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-nez p5, :cond_0

    .line 6
    .line 7
    invoke-static {}, LX/0JK;->A00()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :cond_0
    new-instance v0, LX/5jT;

    .line 16
    .line 17
    move-object p0, p3

    .line 18
    move-object p1, p4

    .line 19
    move p3, p6

    .line 20
    move p4, p7

    .line 21
    move p5, p8

    .line 22
    move p6, p9

    .line 23
    invoke-direct/range {v0 .. v8}, LX/5jT;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    .line 24
    .line 25
    .line 26
    return-object v0
    .line 27
    .line 28
.end method

.method public static A01(Lcom/instagram/service/session/UserSession;Ljava/lang/Class;Ljava/lang/String;)LX/5jT;
    .locals 6

    .line 0
    sget-object v0, LX/5jS;->A01:LX/5jS;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/5jS;->A04(Lcom/instagram/service/session/UserSession;Ljava/lang/Class;)Z

    .line 3
    .line 4
    .line 5
    move-result v4

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    invoke-static {}, LX/0JK;->A00()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v0, LX/5jT;

    .line 17
    .line 18
    move-object v2, p2

    .line 19
    move p0, v5

    .line 20
    move p1, v5

    .line 21
    move p2, v5

    .line 22
    invoke-direct/range {v0 .. v8}, LX/5jT;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    .line 23
    .line 24
    .line 25
    return-object v0
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public static A02(Lcom/instagram/service/session/UserSession;Ljava/lang/Class;Ljava/lang/String;Z)LX/5jT;
    .locals 8

    .line 0
    sget-object v0, LX/5jS;->A01:LX/5jS;

    .line 1
    .line 2
    const/4 v7, 0x0

    .line 3
    const/4 v4, 0x0

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move v6, p3

    .line 8
    move-object v5, v4

    .line 9
    move p0, v7

    .line 10
    move p1, v7

    .line 11
    invoke-static/range {v0 .. v9}, LX/5jS;->A00(LX/5jS;Lcom/instagram/service/session/UserSession;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)LX/5jT;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
    .line 16
    .line 17
.end method

.method public static A03(Lcom/instagram/service/session/UserSession;Ljava/lang/Class;Ljava/lang/String;ZZ)LX/5jT;
    .locals 9

    .line 0
    sget-object v0, LX/5jS;->A01:LX/5jS;

    .line 1
    .line 2
    const/4 v8, 0x0

    .line 3
    const/4 v4, 0x0

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move v6, p3

    .line 8
    move v7, p4

    .line 9
    move-object v5, v4

    .line 10
    move p0, v8

    .line 11
    invoke-static/range {v0 .. v9}, LX/5jS;->A00(LX/5jS;Lcom/instagram/service/session/UserSession;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)LX/5jT;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
    .line 16
.end method

.method private A04(Lcom/instagram/service/session/UserSession;Ljava/lang/Class;)Z
    .locals 7

    .line 0
    const-class v0, LX/1GH;

    .line 1
    .line 2
    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const-wide/16 v5, 0x0

    .line 7
    .line 8
    if-nez v0, :cond_3

    .line 9
    .line 10
    const-class v0, LX/1GI;

    .line 11
    .line 12
    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_3

    .line 17
    .line 18
    const-class v0, LX/1ID;

    .line 19
    .line 20
    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_3

    .line 25
    .line 26
    const-class v0, LX/1IN;

    .line 27
    .line 28
    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    const-class v0, LX/1IS;

    .line 35
    .line 36
    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    const-class v0, LX/1IU;

    .line 43
    .line 44
    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    :cond_0
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 51
    .line 52
    const-wide v0, 0x84003300000002L

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    :goto_0
    invoke-static {v2, p1, v0, v1}, LX/0Qd;->A04(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Double;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 62
    .line 63
    .line 64
    move-result-wide v3

    .line 65
    cmpl-double v0, v3, v5

    .line 66
    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    iget-object v1, p0, LX/5jS;->A00:Ljava/util/Random;

    .line 70
    .line 71
    const/16 v0, 0x2710

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Ljava/util/Random;->nextInt(I)I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    const-wide v0, 0x40c3880000000000L    # 10000.0

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    mul-double/2addr v3, v0

    .line 83
    double-to-int v1, v3

    .line 84
    const/4 v0, 0x1

    .line 85
    if-lt v2, v1, :cond_2

    .line 86
    .line 87
    :cond_1
    const/4 v0, 0x0

    .line 88
    :cond_2
    return v0

    .line 89
    :cond_3
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 90
    .line 91
    const-wide v0, 0x84003300010003L

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    goto :goto_0
    .line 97
.end method
