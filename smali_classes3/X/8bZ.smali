.class public final LX/8bZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NGj;


# instance fields
.field public final synthetic A00:LX/42i;

.field public final synthetic A01:Lcom/instagram/model/reels/Reel;

.field public final synthetic A02:Lcom/instagram/service/session/UserSession;

.field public final synthetic A03:Lcom/instagram/user/model/User;

.field public final synthetic A04:LX/5d1;


# direct methods
.method public constructor <init>(LX/42i;Lcom/instagram/model/reels/Reel;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;LX/5d1;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/8bZ;->A02:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iput-object p5, p0, LX/8bZ;->A04:LX/5d1;

    .line 3
    .line 4
    iput-object p1, p0, LX/8bZ;->A00:LX/42i;

    .line 5
    .line 6
    iput-object p2, p0, LX/8bZ;->A01:Lcom/instagram/model/reels/Reel;

    .line 7
    .line 8
    iput-object p4, p0, LX/8bZ;->A03:Lcom/instagram/user/model/User;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public final BsM(Landroid/content/Context;)V
    .locals 20

    .line 0
    const/4 v3, 0x0

    .line 1
    move-object/from16 v12, p1

    .line 2
    .line 3
    invoke-static {v12, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v4, p0

    .line 7
    .line 8
    iget-object v0, v4, LX/8bZ;->A02:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    invoke-static {v0}, LX/4CR;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v6, v4, LX/8bZ;->A04:LX/5d1;

    .line 17
    .line 18
    iget-object v7, v4, LX/8bZ;->A00:LX/42i;

    .line 19
    .line 20
    iget-object v5, v4, LX/8bZ;->A01:Lcom/instagram/model/reels/Reel;

    .line 21
    .line 22
    iget-object v8, v4, LX/8bZ;->A03:Lcom/instagram/user/model/User;

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    new-instance v3, Lcom/facebook/redex/IDxCListenerShape27S0400000_2_I1;

    .line 26
    .line 27
    invoke-direct/range {v3 .. v8}, Lcom/facebook/redex/IDxCListenerShape27S0400000_2_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    sget-object v1, LX/001;->A0C:Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-static {v12, v0, v3, v1}, LX/4CR;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/Bc3;Ljava/lang/Integer;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    sget-object v2, LX/001;->A0C:Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-static {v0, v2}, LX/4CS;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_1

    .line 43
    .line 44
    iget-object v5, v4, LX/8bZ;->A04:LX/5d1;

    .line 45
    .line 46
    iget-object v0, v4, LX/8bZ;->A00:LX/42i;

    .line 47
    .line 48
    iget-object v3, v0, LX/42i;->A0W:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v3}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object v2, v4, LX/8bZ;->A01:Lcom/instagram/model/reels/Reel;

    .line 54
    .line 55
    invoke-virtual {v2}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, v4, LX/8bZ;->A03:Lcom/instagram/user/model/User;

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v5, v3, v1, v0}, LX/5d1;->A06(LX/5d1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sget-object v1, LX/2tk;->A0h:LX/2tk;

    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    invoke-static {v2, v1, v5, v0, v0}, LX/5d1;->A01(Lcom/instagram/model/reels/Reel;LX/2tk;LX/5d1;Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_1
    invoke-static {v0}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    invoke-static {v7}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iget-object v5, v7, LX/2Yh;->A00:Landroid/content/SharedPreferences;

    .line 86
    .line 87
    const/16 v1, 0xf8

    .line 88
    .line 89
    invoke-static {v1}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-interface {v5, v1, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    invoke-static {v0}, LX/1Ct;->A00(LX/0SF;)LX/1Cv;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-interface {v1}, LX/1Cv;->BHv()LX/2Yz;

    .line 102
    .line 103
    .line 104
    move-result-object v14

    .line 105
    iget-object v8, v4, LX/8bZ;->A04:LX/5d1;

    .line 106
    .line 107
    iget-object v9, v4, LX/8bZ;->A00:LX/42i;

    .line 108
    .line 109
    iget-object v10, v4, LX/8bZ;->A01:Lcom/instagram/model/reels/Reel;

    .line 110
    .line 111
    iget-object v11, v4, LX/8bZ;->A03:Lcom/instagram/user/model/User;

    .line 112
    .line 113
    const/4 v6, 0x5

    .line 114
    new-instance v4, Lcom/facebook/redex/AnonCListenerShape0S0501000_I1;

    .line 115
    .line 116
    invoke-direct/range {v4 .. v11}, Lcom/facebook/redex/AnonCListenerShape0S0501000_I1;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    sget-object v15, LX/5d1;->A05:LX/0YK;

    .line 120
    .line 121
    invoke-virtual {v10}, Lcom/instagram/model/reels/Reel;->A0C()Lcom/instagram/common/typedurl/ImageUrl;

    .line 122
    .line 123
    .line 124
    move-result-object v16

    .line 125
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 126
    .line 127
    .line 128
    move-result-object v18

    .line 129
    move-object v13, v4

    .line 130
    move-object/from16 v19, v2

    .line 131
    .line 132
    move-object/from16 v17, v0

    .line 133
    .line 134
    invoke-static/range {v12 .. v19}, LX/Axf;->A00(Landroid/content/Context;Landroid/view/View$OnClickListener;LX/2Yz;LX/0YK;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/service/session/UserSession;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    .line 135
    .line 136
    .line 137
    return-void
.end method

.method public final onDismiss()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/8bZ;->A03:Lcom/instagram/user/model/User;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, LX/39N;->A01()LX/39N;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v1, "live_broadcast"

    .line 15
    .line 16
    const-string v0, "_"

    .line 17
    .line 18
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "iglive"

    .line 27
    .line 28
    invoke-virtual {v2, v0, v1}, LX/39N;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
.end method
