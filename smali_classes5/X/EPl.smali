.class public final LX/EPl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Z

.field public A03:Z

.field public final A04:LX/1OG;

.field public final A05:Lcom/instagram/model/direct/DirectThreadKey;

.field public final A06:Lcom/instagram/service/session/UserSession;

.field public final A07:LX/1BX;


# direct methods
.method public constructor <init>(LX/1OG;Lcom/instagram/model/direct/DirectThreadKey;Lcom/instagram/service/session/UserSession;)V
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    const-wide/16 v0, -0x1

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p3, p0, LX/EPl;->A06:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    iput-object p2, p0, LX/EPl;->A05:Lcom/instagram/model/direct/DirectThreadKey;

    .line 13
    .line 14
    iput-object p1, p0, LX/EPl;->A04:LX/1OG;

    .line 15
    .line 16
    iput-wide v0, p0, LX/EPl;->A01:J

    .line 17
    .line 18
    const/4 v2, 0x3

    .line 19
    new-instance v1, LX/1Ar;

    .line 20
    .line 21
    invoke-direct {v1, v3, v2}, LX/1Ar;-><init>(LX/0OS;I)V

    .line 22
    .line 23
    .line 24
    const v0, 0x25ffc440

    .line 25
    .line 26
    .line 27
    invoke-interface {v1, v0, v2}, LX/1As;->AM6(II)LX/1B4;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LX/2ZB;->A02(LX/1B4;)LX/1BX;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/EPl;->A07:LX/1BX;

    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method


# virtual methods
.method public final A00()V
    .locals 8

    .line 0
    iget-boolean v0, p0, LX/EPl;->A02:Z

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/EPl;->A05:Lcom/instagram/model/direct/DirectThreadKey;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, LX/EPl;->A04:LX/1OG;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    check-cast v0, LX/3t6;

    .line 13
    .line 14
    iget-object v0, v0, LX/3t6;->A0f:LX/3tH;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-boolean v0, v0, LX/3tH;->A08:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v5, p0, LX/EPl;->A06:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    sget-object v4, LX/0Sq;->A05:LX/0Sq;

    .line 25
    .line 26
    const-wide v0, 0x810bbc001e1818L

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    invoke-static {v4, v5, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    iput-boolean v0, p0, LX/EPl;->A02:Z

    .line 39
    .line 40
    iget-wide v6, p0, LX/EPl;->A01:J

    .line 41
    .line 42
    const-wide/16 v1, -0x1

    .line 43
    .line 44
    cmp-long v0, v6, v1

    .line 45
    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    const-wide v0, 0x820bbc001f0debL

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    invoke-static {v4, v5, v0, v1}, LX/92n;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)J

    .line 54
    .line 55
    .line 56
    move-result-wide v2

    .line 57
    const-wide/16 v0, 0x3e8

    .line 58
    .line 59
    mul-long/2addr v2, v0

    .line 60
    iput-wide v2, p0, LX/EPl;->A01:J

    .line 61
    .line 62
    :cond_0
    const-wide v0, 0x820bbc00260decL

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    invoke-static {v4, v5, v0, v1}, LX/92n;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)J

    .line 68
    .line 69
    .line 70
    move-result-wide v1

    .line 71
    long-to-int v0, v1

    .line 72
    iput v0, p0, LX/EPl;->A00:I

    .line 73
    .line 74
    const-wide v0, 0x810bbc0027181fL

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    invoke-static {v4, v5, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iput-boolean v0, p0, LX/EPl;->A03:Z

    .line 84
    .line 85
    iget-object v3, p0, LX/EPl;->A07:LX/1BX;

    .line 86
    .line 87
    const/4 v2, 0x0

    .line 88
    const/16 v0, 0x36

    .line 89
    .line 90
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0201000_I1_1;

    .line 91
    .line 92
    invoke-direct {v1, p0, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0201000_I1_1;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 93
    .line 94
    .line 95
    const/4 v0, 0x3

    .line 96
    invoke-static {v2, v2, v1, v3, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 97
    .line 98
    .line 99
    :cond_1
    return-void

    .line 100
    :cond_2
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    throw v0
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
.end method
