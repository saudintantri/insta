.class public final LX/G3s;
.super LX/46e;
.source ""


# instance fields
.field public final A00:LX/3BP;

.field public final A01:LX/3Bt;

.field public final A02:LX/2pZ;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:Lcom/instagram/user/userlist/fragment/LikesListRepository;

.field public final A05:LX/H7h;

.field public final A06:LX/1T7;

.field public final A07:LX/1T7;

.field public final A08:LX/1T8;

.field public final A09:Z


# direct methods
.method public constructor <init>(Landroid/app/Application;LX/3Bt;LX/2pZ;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/userlist/fragment/LikesListRepository;LX/H7h;Z)V
    .locals 6

    .line 0
    const/4 v5, 0x3

    .line 1
    const/4 v0, 0x7

    .line 2
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1}, LX/46e;-><init>(Landroid/app/Application;)V

    .line 6
    .line 7
    .line 8
    iput-object p4, p0, LX/G3s;->A03:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    iput-object p6, p0, LX/G3s;->A05:LX/H7h;

    .line 11
    .line 12
    iput-object p5, p0, LX/G3s;->A04:Lcom/instagram/user/userlist/fragment/LikesListRepository;

    .line 13
    .line 14
    iput-boolean p7, p0, LX/G3s;->A09:Z

    .line 15
    .line 16
    iput-object p3, p0, LX/G3s;->A02:LX/2pZ;

    .line 17
    .line 18
    iput-object p2, p0, LX/G3s;->A01:LX/3Bt;

    .line 19
    .line 20
    const-string v0, ""

    .line 21
    .line 22
    invoke-static {v0}, LX/92k;->A0l(Ljava/lang/Object;)LX/1T6;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/G3s;->A07:LX/1T7;

    .line 27
    .line 28
    invoke-static {}, LX/5Wd;->A0e()Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LX/92k;->A0l(Ljava/lang/Object;)LX/1T6;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iput-object v3, p0, LX/G3s;->A06:LX/1T7;

    .line 37
    .line 38
    iget-object v2, p0, LX/G3s;->A07:LX/1T7;

    .line 39
    .line 40
    iget-object v0, p0, LX/G3s;->A04:Lcom/instagram/user/userlist/fragment/LikesListRepository;

    .line 41
    .line 42
    iget-object v1, v0, Lcom/instagram/user/userlist/fragment/LikesListRepository;->A02:LX/1T8;

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0400000_I1;

    .line 46
    .line 47
    invoke-direct {v0, p1, p0, v4}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0400000_I1;-><init>(Landroid/app/Application;LX/G3s;LX/1Br;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v2, v1, v3}, LX/2c3;->A01(LX/0V1;LX/1TA;LX/1TA;LX/1TA;)LX/1TA;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-static {p0}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    sget-object v1, LX/3ii;->A01:LX/3if;

    .line 59
    .line 60
    sget-object v0, LX/GqN;->A00:LX/GqN;

    .line 61
    .line 62
    invoke-static {v0, v2, v3, v1}, LX/3ig;->A03(Ljava/lang/Object;LX/1BX;LX/1TA;LX/3if;)LX/1T8;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, LX/G3s;->A08:LX/1T8;

    .line 67
    .line 68
    invoke-static {v4, v0, v5}, LX/1nk;->A00(LX/1B4;LX/1TA;I)LX/3BP;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, LX/G3s;->A00:LX/3BP;

    .line 73
    .line 74
    return-void
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
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
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)V
    .locals 4

    .line 0
    invoke-static {p0}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const/4 v2, 0x0

    .line 5
    const/16 v0, 0x46

    .line 6
    .line 7
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S1101000_I1;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S1101000_I1;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/1Br;I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    invoke-static {v2, v2, v1, v3, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
.end method

.method public final onCleared()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/G3s;->A04:Lcom/instagram/user/userlist/fragment/LikesListRepository;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, LX/2MM;->onUserSessionWillEnd(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
