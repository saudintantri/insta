.class public final LX/9BM;
.super LX/2CN;
.source ""


# instance fields
.field public A00:LX/997;

.field public A01:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/2CN;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A0E(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1

    .line 0
    iget-object v0, p0, LX/9BM;->A00:LX/997;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/9BM;->A00:LX/997;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/997;->A00()V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    const v1, 0x3361e335

    .line 2
    .line 3
    .line 4
    invoke-static {v1}, LX/0rF;->A02(I)I

    .line 5
    .line 6
    .line 7
    move-result v5

    .line 8
    invoke-super {p0, p1}, LX/085;->onCreate(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string v1, "arg_session_id"

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, p0, LX/9BM;->A01:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v1, p0, LX/9BM;->A00:LX/997;

    .line 24
    .line 25
    if-nez v1, :cond_4

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    invoke-virtual {v7}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    const-string v2, "com.facebook.platform.protocol.PROTOCOL_VERSION"

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-virtual {v4, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    sget-object v2, LX/BjS;->A01:Ljava/util/List;

    .line 43
    .line 44
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    const v1, 0x133529d

    .line 55
    .line 56
    .line 57
    if-lt v3, v1, :cond_1

    .line 58
    .line 59
    const-string v1, "com.facebook.platform.protocol.METHOD_ARGS"

    .line 60
    .line 61
    invoke-virtual {v4, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    :goto_0
    const-string v1, "action"

    .line 66
    .line 67
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    const-string v1, "params"

    .line 72
    .line 73
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-static {v6}, LX/5WT;->A04(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_0

    .line 82
    .line 83
    invoke-virtual {v7}, Landroid/app/Activity;->finish()V

    .line 84
    .line 85
    .line 86
    const v0, 0x628ae09e

    .line 87
    .line 88
    .line 89
    :goto_1
    invoke-static {v0, v5}, LX/0rF;->A09(II)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_0
    iget-object v1, p0, LX/9BM;->A01:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {v1}, LX/6Yl;->A00(Ljava/lang/String;)LX/6Yl;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v1}, LX/6Yl;->A01()Lcom/facebook/AccessToken;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    if-nez v3, :cond_2

    .line 104
    .line 105
    sget-object v0, LX/11k;->A02:Ljava/lang/String;

    .line 106
    .line 107
    if-nez v0, :cond_2

    .line 108
    .line 109
    const-string v1, "Attempted to create a builder without a valid access token or a valid default Application ID."

    .line 110
    .line 111
    new-instance v0, LX/CcU;

    .line 112
    .line 113
    invoke-direct {v0, v1}, LX/CcU;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw v0

    .line 117
    :cond_1
    invoke-virtual {v4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    goto :goto_0

    .line 122
    :cond_2
    if-nez v4, :cond_3

    .line 123
    .line 124
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    :cond_3
    new-instance v2, LX/C4e;

    .line 129
    .line 130
    invoke-direct {v2, p0}, LX/C4e;-><init>(LX/9BM;)V

    .line 131
    .line 132
    .line 133
    const-string v1, "app_id"

    .line 134
    .line 135
    if-eqz v3, :cond_5

    .line 136
    .line 137
    iget-object v0, v3, Lcom/facebook/AccessToken;->A01:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    iget-object v1, v3, Lcom/facebook/AccessToken;->A02:Ljava/lang/String;

    .line 143
    .line 144
    const-string v0, "access_token"

    .line 145
    .line 146
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    :goto_2
    new-instance v0, LX/997;

    .line 150
    .line 151
    invoke-direct {v0, v7, v4, v2, v6}, LX/997;-><init>(Landroid/content/Context;Landroid/os/Bundle;LX/CgI;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    iput-object v0, p0, LX/9BM;->A00:LX/997;

    .line 155
    .line 156
    :cond_4
    const v0, -0xc3b2cd2

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_5
    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    goto :goto_2
.end method

.method public final onDestroyView()V
    .locals 3

    .line 0
    const v0, -0x7c2e09ec

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v1, p0, LX/085;->A01:Landroid/app/Dialog;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mRetainInstance:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setDismissMessage(Landroid/os/Message;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-super {p0}, LX/085;->onDestroyView()V

    .line 20
    .line 21
    .line 22
    const v0, -0x25d8947c

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
