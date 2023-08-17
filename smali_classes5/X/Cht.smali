.class public final LX/Cht;
.super LX/2MM;
.source ""


# static fields
.field public static final A0C:LX/CiB;


# instance fields
.field public A00:Ljava/util/Map;

.field public final A01:LX/39n;

.field public final A02:LX/2ML;

.field public final A03:LX/2Yh;

.field public final A04:LX/46B;

.field public final A05:LX/46A;

.field public final A06:Lcom/instagram/service/session/UserSession;

.field public final A07:LX/2Wc;

.field public final A08:LX/01o;

.field public final A09:LX/1T7;

.field public final A0A:LX/1T8;

.field public final A0B:LX/1TA;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/CiB;

    .line 1
    .line 2
    invoke-direct {v0}, LX/CiB;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/Cht;->A0C:LX/CiB;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public constructor <init>(LX/2ML;Lcom/instagram/service/session/UserSession;)V
    .locals 6

    .line 0
    const v0, 0x70a70734

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/2MO;->A00(I)LX/1BX;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, LX/2MM;-><init>(LX/1BX;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, LX/Cht;->A06:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    iput-object p1, p0, LX/Cht;->A02:LX/2ML;

    .line 13
    .line 14
    invoke-static {}, LX/Chb;->A0n()LX/155;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/Cht;->A00:Ljava/util/Map;

    .line 19
    .line 20
    invoke-static {p2}, LX/2ov;->A00(Lcom/instagram/service/session/UserSession;)LX/2Wc;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/Cht;->A07:LX/2Wc;

    .line 25
    .line 26
    iget-object v0, p0, LX/Cht;->A06:Lcom/instagram/service/session/UserSession;

    .line 27
    .line 28
    invoke-static {v0}, LX/46B;->A00(Lcom/instagram/service/session/UserSession;)LX/46B;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/Cht;->A04:LX/46B;

    .line 33
    .line 34
    iget-object v0, p0, LX/Cht;->A06:Lcom/instagram/service/session/UserSession;

    .line 35
    .line 36
    invoke-static {v0}, LX/46A;->A01(Lcom/instagram/service/session/UserSession;)LX/46A;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, LX/Cht;->A05:LX/46A;

    .line 44
    .line 45
    iget-object v0, p0, LX/Cht;->A06:Lcom/instagram/service/session/UserSession;

    .line 46
    .line 47
    invoke-static {v0}, LX/92l;->A0V(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/Cht;->A03:LX/2Yh;

    .line 52
    .line 53
    const/16 v0, 0x1d

    .line 54
    .line 55
    invoke-static {p0, v0}, LX/Che;->A0U(Ljava/lang/Object;I)LX/01o;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/Cht;->A08:LX/01o;

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    new-instance v0, LX/39n;

    .line 63
    .line 64
    invoke-direct {v0, v2, v2}, LX/39n;-><init>(LX/1O3;LX/1O3;)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, LX/Cht;->A01:LX/39n;

    .line 68
    .line 69
    const/16 v1, 0x3e

    .line 70
    .line 71
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0201000_I1_1;

    .line 72
    .line 73
    invoke-direct {v0, p0, v2, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0201000_I1_1;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 74
    .line 75
    .line 76
    invoke-static {v0}, LX/2dr;->A00(LX/0VH;)LX/1TA;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, LX/Cht;->A0B:LX/1TA;

    .line 81
    .line 82
    sget-object v5, LX/11W;->A00:LX/11W;

    .line 83
    .line 84
    invoke-static {v5}, LX/92k;->A0l(Ljava/lang/Object;)LX/1T6;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    iput-object v4, p0, LX/Cht;->A09:LX/1T7;

    .line 89
    .line 90
    iget-object v3, p0, LX/Cht;->A0B:LX/1TA;

    .line 91
    .line 92
    iget-object v0, p0, LX/Cht;->A02:LX/2ML;

    .line 93
    .line 94
    iget-object v2, v0, LX/2ML;->A08:LX/1T8;

    .line 95
    .line 96
    const/4 v1, 0x0

    .line 97
    new-instance v0, Lkotlin/jvm/internal/IDxFReferenceShape159S0000000_4_I1;

    .line 98
    .line 99
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/IDxFReferenceShape159S0000000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    invoke-static {v0, v3, v2, v4}, LX/2c3;->A01(LX/0V1;LX/1TA;LX/1TA;LX/1TA;)LX/1TA;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    iget-object v1, p0, LX/2MM;->A00:LX/1BX;

    .line 107
    .line 108
    sget-object v0, LX/3ii;->A01:LX/3if;

    .line 109
    .line 110
    invoke-static {v5, v1, v2, v0}, LX/3ig;->A03(Ljava/lang/Object;LX/1BX;LX/1TA;LX/3if;)LX/1T8;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iput-object v0, p0, LX/Cht;->A0A:LX/1T8;

    .line 115
    .line 116
    invoke-static {p0}, LX/Cht;->A00(LX/Cht;)V

    .line 117
    .line 118
    .line 119
    return-void
    .line 120
    .line 121
    .line 122
    .line 123
.end method

.method public static final A00(LX/Cht;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/Cht;->A06:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 3
    .line 4
    const-wide v0, 0x810c4d00001964L

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-wide v0, 0x810c4d00021965L

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v3, p0, LX/2MM;->A00:LX/1BX;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    const/16 v0, 0x43

    .line 30
    .line 31
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0100000_I1;

    .line 32
    .line 33
    invoke-direct {v1, p0, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0100000_I1;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x3

    .line 37
    invoke-static {v2, v2, v1, v3, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
    .line 41
    .line 42
.end method


# virtual methods
.method public final onUserSessionWillEnd(Z)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, LX/2MM;->onUserSessionWillEnd(Z)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/Cht;->A01:LX/39n;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/39n;->A01()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
