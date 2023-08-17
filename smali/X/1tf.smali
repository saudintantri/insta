.class public final LX/1tf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1tg;


# instance fields
.field public final synthetic A00:LX/1te;


# direct methods
.method public constructor <init>(LX/1te;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/1tf;->A00:LX/1te;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final BvN(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 0
    iget-object v4, p0, LX/1tf;->A00:LX/1te;

    .line 1
    .line 2
    iget-object v1, v4, LX/1te;->A03:LX/ASx;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-object v5, v1, LX/ASx;->A00:Ljava/lang/Integer;

    .line 7
    .line 8
    if-nez v5, :cond_1

    .line 9
    .line 10
    :cond_0
    sget-object v5, LX/001;->A00:Ljava/lang/Integer;

    .line 11
    .line 12
    :cond_1
    sget-object v0, LX/ASx;->A03:LX/ASx;

    .line 13
    .line 14
    if-ne v0, v1, :cond_4

    .line 15
    .line 16
    iget-object v2, v4, LX/1te;->A05:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    sget-object v1, LX/11j;->A01:Lcom/facebook/common/callercontext/CallerContext;

    .line 19
    .line 20
    const-string/jumbo v0, "ig_android_token_cache_fx_internal"

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v2, v0}, LX/6Yj;->A03(Lcom/facebook/common/callercontext/CallerContext;LX/0SF;Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    invoke-static {v2}, LX/3He;->A03(Lcom/instagram/service/session/UserSession;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-static {v2}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-instance v0, LX/1QB;

    .line 40
    .line 41
    invoke-direct {v0}, LX/1QB;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0}, LX/1A2;->A01(LX/1OC;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    :goto_0
    iget-object v1, v4, LX/1te;->A01:LX/1td;

    .line 48
    .line 49
    iget-object v0, v4, LX/1te;->A03:LX/ASx;

    .line 50
    .line 51
    invoke-interface {v1, v0}, LX/1td;->BoG(LX/ASx;)V

    .line 52
    .line 53
    .line 54
    :cond_3
    return-void

    .line 55
    :cond_4
    iget-object v6, v4, LX/1te;->A00:LX/Bl9;

    .line 56
    .line 57
    if-eqz v6, :cond_5

    .line 58
    .line 59
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 60
    .line 61
    const-wide v0, 0x41007e000000a8L

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    invoke-static {v2, v0, v1}, LX/07p;->A01(LX/0Sq;J)Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_5

    .line 75
    .line 76
    iget-object v1, v4, LX/1te;->A05:Lcom/instagram/service/session/UserSession;

    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    invoke-static {v1, v0, v0}, LX/11j;->A0I(LX/0SF;ZZ)V

    .line 80
    .line 81
    .line 82
    const/4 v0, 0x1

    .line 83
    invoke-static {v1, v0}, LX/Bl9;->A02(Lcom/instagram/service/session/UserSession;Z)V

    .line 84
    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    invoke-static {v1, p1, v0}, LX/BpM;->A0C(LX/0SF;Ljava/lang/String;Ljava/lang/String;)LX/1HO;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    new-instance v0, LX/A6L;

    .line 92
    .line 93
    invoke-direct {v0, v4, p1}, LX/A6L;-><init>(LX/1te;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iput-object v0, v1, LX/1HO;->A00:LX/3GE;

    .line 97
    .line 98
    invoke-static {v1}, LX/2Wt;->A03(LX/113;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_5
    const/4 v3, 0x0

    .line 103
    if-eqz v6, :cond_6

    .line 104
    .line 105
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 106
    .line 107
    const-wide v0, 0x41007e000100a9L

    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    invoke-static {v2, v0, v1}, LX/07p;->A01(LX/0Sq;J)Ljava/lang/Boolean;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_6

    .line 121
    .line 122
    iget-object v0, v4, LX/1te;->A05:Lcom/instagram/service/session/UserSession;

    .line 123
    .line 124
    invoke-static {v0, v3}, LX/Bl9;->A02(Lcom/instagram/service/session/UserSession;Z)V

    .line 125
    .line 126
    .line 127
    :cond_6
    iget-object v2, v4, LX/1te;->A05:Lcom/instagram/service/session/UserSession;

    .line 128
    .line 129
    const/4 v0, 0x0

    .line 130
    invoke-static {v2, v0}, LX/C4T;->A04(LX/0SF;Ljava/lang/String;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_2

    .line 135
    .line 136
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    new-instance v0, LX/B55;

    .line 141
    .line 142
    invoke-direct {v0, v4}, LX/B55;-><init>(LX/1te;)V

    .line 143
    .line 144
    .line 145
    invoke-static {v2, v0, v1, v5, v3}, LX/11j;->A0F(LX/0SF;LX/B55;Ljava/lang/Boolean;Ljava/lang/Integer;Z)V

    .line 146
    .line 147
    .line 148
    goto :goto_0
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
.end method

.method public final C1m()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1tf;->A00:LX/1te;

    .line 1
    .line 2
    iget-object v0, v0, LX/1te;->A01:LX/1td;

    .line 3
    .line 4
    invoke-interface {v0}, LX/1td;->onAuthorizeFail()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onCancel()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method
