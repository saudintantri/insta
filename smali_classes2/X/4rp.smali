.class public final LX/4rp;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A08:J


# instance fields
.field public A00:Z

.field public final A01:Lcom/instagram/ar/core/effectcollection/EffectCollectionService;

.field public final A02:LX/4xU;

.field public final A03:Ljava/lang/String;

.field public final A04:LX/1B1;

.field public final A05:LX/1BX;

.field public final A06:LX/1BX;

.field public final A07:LX/3wf;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 1
    .line 2
    const-wide/16 v0, 0x2

    .line 3
    .line 4
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    sput-wide v0, LX/4rp;->A08:J

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/1dt;LX/4xU;Lcom/instagram/service/session/UserSession;)V
    .locals 4

    .line 0
    const/4 v3, 0x3

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p3, p0, LX/4rp;->A02:LX/4xU;

    .line 9
    .line 10
    new-instance v1, LX/3BD;

    .line 11
    .line 12
    invoke-direct {v1, p2}, LX/3BD;-><init>(LX/05m;)V

    .line 13
    .line 14
    .line 15
    const-class v0, LX/3wf;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/3BD;->A00(Ljava/lang/Class;)LX/3Ib;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    check-cast v0, LX/3wf;

    .line 25
    .line 26
    iput-object v0, p0, LX/4rp;->A07:LX/3wf;

    .line 27
    .line 28
    invoke-static {p4}, LX/4ZA;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/4rp;->A03:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {p1, p4}, LX/4Xy;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Lcom/instagram/ar/core/effectcollection/EffectCollectionService;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/4rp;->A01:Lcom/instagram/ar/core/effectcollection/EffectCollectionService;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    new-instance v0, LX/1Ar;

    .line 42
    .line 43
    invoke-direct {v0, v2, v3}, LX/1Ar;-><init>(LX/0OS;I)V

    .line 44
    .line 45
    .line 46
    iget-object v1, v0, LX/1Ar;->A02:LX/1B1;

    .line 47
    .line 48
    new-instance v0, LX/1dE;

    .line 49
    .line 50
    invoke-direct {v0, v2}, LX/1dE;-><init>(LX/1BJ;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v1, v0}, LX/391;->A02(LX/1B3;LX/1B4;)LX/1B4;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, LX/2ZB;->A02(LX/1B4;)LX/1BX;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/4rp;->A05:LX/1BX;

    .line 62
    .line 63
    new-instance v0, LX/1Ar;

    .line 64
    .line 65
    invoke-direct {v0, v2, v3}, LX/1Ar;-><init>(LX/0OS;I)V

    .line 66
    .line 67
    .line 68
    iget-object v0, v0, LX/1Ar;->A02:LX/1B1;

    .line 69
    .line 70
    iput-object v0, p0, LX/4rp;->A04:LX/1B1;

    .line 71
    .line 72
    invoke-static {v0}, LX/2ZB;->A02(LX/1B4;)LX/1BX;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, LX/4rp;->A06:LX/1BX;

    .line 77
    .line 78
    iget-object v0, p0, LX/4rp;->A07:LX/3wf;

    .line 79
    .line 80
    iget-object v1, v0, LX/3wf;->A02:LX/3BP;

    .line 81
    .line 82
    new-instance v0, LX/575;

    .line 83
    .line 84
    invoke-direct {v0, p0}, LX/575;-><init>(LX/4rp;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, p2, v0}, LX/3BP;->A06(LX/05g;LX/1Qs;)V

    .line 88
    .line 89
    .line 90
    return-void
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
.end method
