.class public final synthetic LX/BFx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/redex/IDxCListenerShape148S0100000_3_I1;

.field public final synthetic A01:LX/CEB;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/redex/IDxCListenerShape148S0100000_3_I1;LX/CEB;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/BFx;->A00:Lcom/facebook/redex/IDxCListenerShape148S0100000_3_I1;

    iput-object p2, p0, LX/BFx;->A01:LX/CEB;

    return-void
.end method


# virtual methods
.method public final A00(Z)V
    .locals 7

    .line 0
    iget-object v4, p0, LX/BFx;->A00:Lcom/facebook/redex/IDxCListenerShape148S0100000_3_I1;

    .line 1
    .line 2
    iget-object v3, p0, LX/BFx;->A01:LX/CEB;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    sget-object v2, LX/6Zq;->A05:LX/6Zq;

    .line 7
    .line 8
    iget-object v0, v4, Lcom/facebook/redex/IDxCListenerShape148S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcom/instagram/creation/fragment/FollowersShareFragment;

    .line 11
    .line 12
    iget-object v1, v0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0M:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {v2, v1, v0}, LX/6Zq;->A05(LX/1gt;Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v5, v4, Lcom/facebook/redex/IDxCListenerShape148S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v5, Lcom/instagram/creation/fragment/FollowersShareFragment;

    .line 21
    .line 22
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    iget-object v6, v3, LX/CEB;->A09:Lcom/instagram/service/session/UserSession;

    .line 27
    .line 28
    invoke-static {v6}, LX/69y;->A00(Lcom/instagram/service/session/UserSession;)LX/40s;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-class v0, LX/CEB;

    .line 33
    .line 34
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A00(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v0, "ig_android_linking_cache_fx_ig_fb_feed_xpost_ac_upsell"

    .line 39
    .line 40
    invoke-virtual {v2, v1, v0}, LX/40s;->A05(Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    if-eqz v4, :cond_2

    .line 47
    .line 48
    iget-object v1, v3, LX/CEB;->A01:LX/983;

    .line 49
    .line 50
    sget-object v0, LX/983;->A01:LX/983;

    .line 51
    .line 52
    if-ne v1, v0, :cond_3

    .line 53
    .line 54
    sget-object v2, LX/0Sq;->A06:LX/0Sq;

    .line 55
    .line 56
    const-wide v0, 0x20810a7d00021529L    # 4.067115504794538E-152

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    invoke-static {v2, v6, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_6

    .line 66
    .line 67
    const v0, 0x7f124582

    .line 68
    .line 69
    .line 70
    if-eqz p1, :cond_1

    .line 71
    .line 72
    const v0, 0x7f124577

    .line 73
    .line 74
    .line 75
    :cond_1
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    :goto_0
    invoke-static {v0}, LX/02K;->A08(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :goto_1
    iput-object v0, v5, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0Z:Ljava/lang/String;

    .line 83
    .line 84
    :cond_2
    invoke-static {v5}, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0P(Lcom/instagram/creation/fragment/FollowersShareFragment;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_3
    invoke-static {v6}, LX/5Wd;->A0X(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    sget-object v2, LX/0Sq;->A06:LX/0Sq;

    .line 97
    .line 98
    const-wide v0, 0x20810a7d00021529L    # 4.067115504794538E-152

    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    invoke-static {v2, v6, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_5

    .line 108
    .line 109
    const v0, 0x7f124581

    .line 110
    .line 111
    .line 112
    if-eqz p1, :cond_4

    .line 113
    .line 114
    const v0, 0x7f124575

    .line 115
    .line 116
    .line 117
    :cond_4
    invoke-static {v4, v3, v0}, LX/5We;->A0b(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    goto :goto_0

    .line 122
    :cond_5
    const v0, 0x7f124576

    .line 123
    .line 124
    .line 125
    invoke-static {v4, v3, v0}, LX/5We;->A0b(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    goto :goto_2

    .line 130
    :cond_6
    const v0, 0x7f124578

    .line 131
    .line 132
    .line 133
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    :goto_2
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    goto :goto_1
    .line 141
    .line 142
    .line 143
    .line 144
.end method
