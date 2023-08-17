.class public final LX/7XS;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/5bA;LX/7vA;)Ljava/lang/Object;
    .locals 11

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-virtual {p1, v4}, LX/7vA;->A02(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v6

    .line 5
    check-cast v6, Ljava/util/List;

    .line 6
    .line 7
    const/4 v5, 0x1

    .line 8
    invoke-virtual {p1, v5}, LX/7vA;->A02(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    check-cast v3, Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p1}, LX/7vA;->A00(LX/7vA;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {p0}, LX/5cs;->A04(LX/5bA;)Landroidx/fragment/app/FragmentActivity;

    .line 21
    .line 22
    .line 23
    move-result-object v8

    .line 24
    invoke-static {p0}, LX/5cs;->A0H(LX/5bA;)Lcom/instagram/service/session/UserSession;

    .line 25
    .line 26
    .line 27
    move-result-object v10

    .line 28
    invoke-static {}, LX/29B;->A00()LX/29B;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    invoke-virtual {v8}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 33
    .line 34
    .line 35
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 36
    .line 37
    .line 38
    move-result-object v9

    .line 39
    invoke-static {v6, v4}, LX/5Wd;->A0u(Ljava/util/List;I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v0, "ContextualFeedFragment.ARGUMENT_MEDIA_INITIAL_POSITION"

    .line 44
    .line 45
    invoke-virtual {v9, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    move-object v1, v6

    .line 49
    check-cast v1, Ljava/util/ArrayList;

    .line 50
    .line 51
    const-string v0, "ContextualFeedFragment.ARGUMENT_MEDIA_ID_LIST"

    .line 52
    .line 53
    invoke-virtual {v9, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 54
    .line 55
    .line 56
    const v0, 0x7f1232c1

    .line 57
    .line 58
    .line 59
    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v0, "ContextualFeedFragment.ARGUMENT_FEED_TITLE"

    .line 64
    .line 65
    invoke-virtual {v9, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, v7, LX/29B;->A00:Ljava/lang/String;

    .line 69
    .line 70
    const-string v0, "ContextualFeedFragment.ARGUMENT_SESSION_ID"

    .line 71
    .line 72
    invoke-virtual {v9, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const-string v1, "ContextualFeedFragment.ARGUMENT_CONTEXTUAL_FEED_MODE"

    .line 76
    .line 77
    const/16 v0, 0x140

    .line 78
    .line 79
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v9, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-string v1, "ContextualFeedFragment.ARGUMENT_MODULE_NAME"

    .line 87
    .line 88
    const-string v0, "feed_contextual_profile"

    .line 89
    .line 90
    invoke-virtual {v9, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const-string v0, "ContextualFeedFragment.ARGUMENT_ELIGIBLE_FOR_SUBSCRIPTIONS_NUX"

    .line 94
    .line 95
    invoke-virtual {v9, v0, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 96
    .line 97
    .line 98
    invoke-static {v6}, LX/5We;->A0Z(Ljava/util/List;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Ljava/lang/String;

    .line 103
    .line 104
    new-instance v1, Lcom/instagram/feed/intf/ContextualFeedNetworkConfig;

    .line 105
    .line 106
    invoke-direct {v1, v0, v3, v2, v4}, Lcom/instagram/feed/intf/ContextualFeedNetworkConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 107
    .line 108
    .line 109
    const-string v0, "ContextualFeedFragment.ARGUMENT_NETWORK_CONFIG"

    .line 110
    .line 111
    invoke-virtual {v9, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 112
    .line 113
    .line 114
    const-class p0, Lcom/instagram/modal/ModalActivity;

    .line 115
    .line 116
    const/16 v0, 0x1b9

    .line 117
    .line 118
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    new-instance v7, LX/6Ax;

    .line 123
    .line 124
    invoke-direct/range {v7 .. v12}, LX/6Ax;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/0SF;Ljava/lang/Class;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v7}, LX/6Ax;->A09()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v7, v8}, LX/6Ax;->A0C(Landroid/content/Context;)V

    .line 131
    .line 132
    .line 133
    const/4 v0, 0x0

    .line 134
    return-object v0
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
.end method
