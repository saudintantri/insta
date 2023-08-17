.class public final LX/Ck4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/28K;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/instagram/clips/intf/ClipsViewerSource;

.field public final A02:LX/0YK;

.field public final A03:LX/1M5;

.field public final A04:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/clips/intf/ClipsViewerSource;LX/0YK;LX/1M5;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p5, p0, LX/Ck4;->A04:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p4, p0, LX/Ck4;->A03:LX/1M5;

    .line 10
    .line 11
    iput-object p3, p0, LX/Ck4;->A02:LX/0YK;

    .line 12
    .line 13
    iput-object p1, p0, LX/Ck4;->A00:Landroid/content/Context;

    .line 14
    .line 15
    iput-object p2, p0, LX/Ck4;->A01:Lcom/instagram/clips/intf/ClipsViewerSource;

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
    .line 29
    .line 30
    .line 31
    .line 32
.end method


# virtual methods
.method public final Bsy(Lcom/instagram/user/model/User;)V
    .locals 14

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p1, v6}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v5, p0, LX/Ck4;->A03:LX/1M5;

    .line 5
    .line 6
    if-eqz v5, :cond_0

    .line 7
    .line 8
    iget-object v4, p0, LX/Ck4;->A02:LX/0YK;

    .line 9
    .line 10
    instance-of v0, v4, LX/1dt;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v3, p0, LX/Ck4;->A04:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    sget-object v0, Lcom/instagram/api/schemas/MusicPageTabType;->A03:Lcom/instagram/api/schemas/MusicPageTabType;

    .line 17
    .line 18
    invoke-static {v0, v3}, LX/Ck3;->A00(Lcom/instagram/api/schemas/MusicPageTabType;Lcom/instagram/service/session/UserSession;)LX/Ck3;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v0, v5, LX/1M5;->A0d:LX/1MC;

    .line 23
    .line 24
    iget-object v1, v0, LX/1MC;->A0r:LX/1oC;

    .line 25
    .line 26
    const/4 v0, 0x7

    .line 27
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v4, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    check-cast v4, LX/1dt;

    .line 35
    .line 36
    const-string v0, "follow_creator"

    .line 37
    .line 38
    invoke-virtual {v2, v4, v1, v3, v0}, LX/Ck3;->A03(LX/1dt;LX/1oC;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object v2, p0, LX/Ck4;->A04:Lcom/instagram/service/session/UserSession;

    .line 42
    .line 43
    invoke-static {v2, p1}, LX/Chd;->A0U(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)LX/3Gs;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    sget-object v0, LX/3Gs;->A02:LX/3Gs;

    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    const v3, 0x7f124560

    .line 51
    .line 52
    .line 53
    if-ne v1, v0, :cond_1

    .line 54
    .line 55
    const/4 v4, 0x1

    .line 56
    const v3, 0x7f121db8

    .line 57
    .line 58
    .line 59
    :cond_1
    iget-object v1, p0, LX/Ck4;->A00:Landroid/content/Context;

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v1, v0, v3}, LX/5We;->A0b(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    const/4 v7, 0x0

    .line 73
    invoke-static {v1, v0, v6}, LX/4iG;->A01(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, LX/Ck4;->A01:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 77
    .line 78
    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A0M:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 79
    .line 80
    if-ne v1, v0, :cond_2

    .line 81
    .line 82
    if-eqz v5, :cond_2

    .line 83
    .line 84
    invoke-static {v2}, LX/5df;->A00(Lcom/instagram/service/session/UserSession;)LX/5dg;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    sget-object v8, LX/001;->A0E:Ljava/lang/Integer;

    .line 89
    .line 90
    iget-object v0, v5, LX/1M5;->A0d:LX/1MC;

    .line 91
    .line 92
    iget-object v9, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v6}, LX/5dg;->A00(LX/5dg;)Ljava/util/Map;

    .line 95
    .line 96
    .line 97
    move-result-object v10

    .line 98
    const-wide/16 v11, 0x0

    .line 99
    .line 100
    const/16 v13, 0xbc

    .line 101
    .line 102
    invoke-static/range {v6 .. v13}, LX/5dg;->A01(LX/5dg;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;DI)V

    .line 103
    .line 104
    .line 105
    :cond_2
    if-eqz v4, :cond_3

    .line 106
    .line 107
    invoke-static {v2}, LX/4dc;->A00(Lcom/instagram/service/session/UserSession;)LX/4L0;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    iget-object v2, v3, LX/4L0;->A0M:LX/1BX;

    .line 112
    .line 113
    const/16 v0, 0x11

    .line 114
    .line 115
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0100000_I0;

    .line 116
    .line 117
    invoke-direct {v1, v3, v7, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0100000_I0;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 118
    .line 119
    .line 120
    const/4 v0, 0x3

    .line 121
    invoke-static {v7, v7, v1, v2, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 122
    .line 123
    .line 124
    :cond_3
    return-void
    .line 125
    .line 126
.end method

.method public final BtH(Lcom/instagram/user/model/User;)V
    .locals 0

    return-void
.end method

.method public final C5A(Lcom/instagram/user/model/User;)V
    .locals 0

    return-void
.end method

.method public final C5B(Lcom/instagram/user/model/User;)V
    .locals 0

    return-void
.end method

.method public final C5C(Lcom/instagram/user/model/User;Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method
