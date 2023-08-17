.class public final LX/Hcr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0Xg;

.field public final A01:LX/0Xg;

.field public final A02:LX/0Vv;

.field public final A03:LX/1Fn;

.field public final A04:Lcom/instagram/service/session/UserSession;

.field public final A05:LX/0Vv;

.field public final A06:LX/0Vv;


# direct methods
.method public constructor <init>(LX/1Fn;Lcom/instagram/service/session/UserSession;LX/0Xg;LX/0Xg;LX/0Vv;LX/0Vv;LX/0Vv;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/Hcr;->A04:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p1, p0, LX/Hcr;->A03:LX/1Fn;

    .line 6
    .line 7
    iput-object p5, p0, LX/Hcr;->A02:LX/0Vv;

    .line 8
    .line 9
    iput-object p6, p0, LX/Hcr;->A05:LX/0Vv;

    .line 10
    .line 11
    iput-object p3, p0, LX/Hcr;->A00:LX/0Xg;

    .line 12
    .line 13
    iput-object p4, p0, LX/Hcr;->A01:LX/0Xg;

    .line 14
    .line 15
    iput-object p7, p0, LX/Hcr;->A06:LX/0Vv;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public static final A00(Lcom/instagram/service/session/UserSession;)LX/Hcr;
    .locals 2

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    invoke-static {p0}, LX/Dse;->A00(Lcom/instagram/service/session/UserSession;)LX/Hcr;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0

    .line 7
    :cond_0
    const-class v1, LX/Hcr;

    .line 8
    .line 9
    const/16 v0, 0x58

    .line 10
    .line 11
    invoke-static {p0, v1, v0}, LX/5We;->A0W(Lcom/instagram/service/session/UserSession;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/Hcr;

    .line 16
    .line 17
    return-object v0
    .line 18
    .line 19
.end method


# virtual methods
.method public final A01(LX/2FB;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/Hcr;->A06:LX/0Vv;

    .line 5
    .line 6
    invoke-interface {v0, p1}, LX/0Vv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    check-cast v4, LX/IoU;

    .line 11
    .line 12
    invoke-interface {v4}, LX/IoU;->D4u()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object v2, p0, LX/Hcr;->A04:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v0, p1, LX/2FB;->A0R:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-interface {v4}, LX/IoU;->D4t()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v0, p1, LX/2FB;->A00:LX/2FF;

    .line 41
    .line 42
    iget v0, v0, LX/2FF;->A01:I

    .line 43
    .line 44
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v0, p0, LX/Hcr;->A05:LX/0Vv;

    .line 49
    .line 50
    invoke-interface {v0, v1}, LX/0Vv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, LX/Hcr;->A03:LX/1Fn;

    .line 54
    .line 55
    invoke-virtual {v0}, LX/1Fn;->A01()V

    .line 56
    .line 57
    .line 58
    :cond_0
    iget-object v3, p1, LX/2FB;->A0R:Ljava/lang/String;

    .line 59
    .line 60
    if-eqz v2, :cond_3

    .line 61
    .line 62
    invoke-virtual {v2}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0, v3}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    iget-object v0, p0, LX/Hcr;->A00:LX/0Xg;

    .line 73
    .line 74
    check-cast v0, Lkotlin/jvm/internal/KtLambdaShape7S0000000_I1_2;

    .line 75
    .line 76
    invoke-virtual {v0}, Lkotlin/jvm/internal/KtLambdaShape7S0000000_I1_2;->invoke()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    iget-object v0, p0, LX/Hcr;->A01:LX/0Xg;

    .line 87
    .line 88
    invoke-interface {v0}, LX/0Xg;->invoke()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_2

    .line 97
    .line 98
    :goto_0
    iget-object v0, p0, LX/Hcr;->A03:LX/1Fn;

    .line 99
    .line 100
    invoke-virtual {v0}, LX/1Fn;->A03()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_1

    .line 105
    .line 106
    sget-object v2, LX/002;->A08:LX/002;

    .line 107
    .line 108
    new-instance v1, LX/II7;

    .line 109
    .line 110
    invoke-direct {v1}, LX/II7;-><init>()V

    .line 111
    .line 112
    .line 113
    const/4 v0, 0x0

    .line 114
    invoke-static {v0, v1, v2, v3}, LX/0xg;->A0A(LX/0qV;LX/0qS;LX/002;Ljava/lang/String;)Z

    .line 115
    .line 116
    .line 117
    :cond_1
    invoke-interface {v4}, LX/IoU;->BkR()LX/3sT;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    new-instance v0, LX/IUI;

    .line 122
    .line 123
    invoke-direct {v0, p0, v1, v3}, LX/IUI;-><init>(LX/Hcr;LX/3sT;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v0}, LX/38B;->A06(Ljava/lang/Runnable;)V

    .line 127
    .line 128
    .line 129
    :cond_2
    return-void

    .line 130
    :cond_3
    invoke-interface {v4}, LX/IoU;->D4v()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_2

    .line 135
    .line 136
    goto :goto_0
    .line 137
.end method
