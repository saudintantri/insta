.class public Lcom/instagram/urlhandlers/live/LiveExternalUrlHandlerActivity;
.super Lcom/instagram/base/activity/BaseFragmentActivity;
.source ""


# instance fields
.field public A00:LX/0SF;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A0K(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/urlhandlers/live/LiveExternalUrlHandlerActivity;->A00:LX/0SF;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 19

    .line 0
    const v0, -0x131368ad

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    move-object/from16 v6, p0

    .line 8
    .line 9
    move-object/from16 v0, p1

    .line 10
    .line 11
    invoke-super {v6, v0}, Lcom/instagram/base/activity/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v6}, LX/5We;->A0B(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    if-eqz v4, :cond_3

    .line 19
    .line 20
    const-string v1, "original_url"

    .line 21
    .line 22
    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    invoke-static {v4}, LX/0xg;->A01(Landroid/os/Bundle;)LX/0SF;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, v6, Lcom/instagram/urlhandlers/live/LiveExternalUrlHandlerActivity;->A00:LX/0SF;

    .line 37
    .line 38
    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const/4 v11, 0x0

    .line 43
    invoke-static {v0}, LX/0Cz;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    invoke-static {v9}, LX/5Wd;->A0h(Ljava/util/List;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    const-string v7, "InstagramUrlLaunchConstants.EXTRA_USER_NAME"

    .line 62
    .line 63
    invoke-virtual {v8, v7, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    sget-object v10, LX/001;->A0C:Ljava/lang/Integer;

    .line 67
    .line 68
    const/4 v14, 0x0

    .line 69
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    const/16 v0, 0x1d9

    .line 74
    .line 75
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    const/4 v2, 0x2

    .line 80
    if-eq v1, v2, :cond_0

    .line 81
    .line 82
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    const/4 v0, 0x3

    .line 87
    if-ne v1, v0, :cond_2

    .line 88
    .line 89
    invoke-static {v9, v2}, LX/5Wd;->A0u(Ljava/util/List;I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v14

    .line 93
    :cond_0
    const/4 v15, 0x0

    .line 94
    const/16 v16, 0x1

    .line 95
    .line 96
    new-instance v9, Lcom/instagram/profile/intf/AutoLaunchReelParams;

    .line 97
    .line 98
    move-object v12, v11

    .line 99
    move-object v13, v11

    .line 100
    move/from16 v17, v15

    .line 101
    .line 102
    move/from16 v18, v15

    .line 103
    .line 104
    invoke-direct/range {v9 .. v18}, Lcom/instagram/profile/intf/AutoLaunchReelParams;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v8, v3, v9}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 108
    .line 109
    .line 110
    :goto_0
    invoke-virtual {v4, v8}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4, v7}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_1

    .line 118
    .line 119
    iget-object v0, v6, Lcom/instagram/urlhandlers/live/LiveExternalUrlHandlerActivity;->A00:LX/0SF;

    .line 120
    .line 121
    invoke-static {v4, v6, v0}, LX/BpL;->A0D(Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;LX/0SF;)V

    .line 122
    .line 123
    .line 124
    :cond_1
    const v0, -0x1c1e0d6a

    .line 125
    .line 126
    .line 127
    :goto_1
    invoke-static {v0, v5}, LX/0rF;->A07(II)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_2
    move-object v8, v11

    .line 132
    goto :goto_0

    .line 133
    :cond_3
    invoke-virtual {v6}, Landroid/app/Activity;->finish()V

    .line 134
    .line 135
    .line 136
    const v0, -0x1e8d2136

    .line 137
    .line 138
    .line 139
    goto :goto_1
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
.end method
