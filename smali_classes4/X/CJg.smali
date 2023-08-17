.class public final LX/CJg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ChV;


# instance fields
.field public final synthetic A00:LX/4mT;


# direct methods
.method public constructor <init>(LX/4mT;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/CJg;->A00:LX/4mT;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Cg0(Landroid/net/Uri;LX/5AL;LX/2fy;Lcom/instagram/service/session/UserSession;)V
    .locals 15

    .line 0
    move-object/from16 v4, p2

    .line 1
    .line 2
    iget-object v3, v4, LX/5AL;->A0O:Landroid/os/Bundle;

    .line 3
    .line 4
    move-object/from16 v6, p1

    .line 5
    .line 6
    invoke-static {v6, v3}, LX/92r;->A0i(Landroid/net/Uri;Landroid/os/BaseBundle;)V

    .line 7
    .line 8
    .line 9
    const/16 v2, 0x45

    .line 10
    .line 11
    const/16 v1, 0x8

    .line 12
    .line 13
    const/16 v0, 0x61

    .line 14
    .line 15
    invoke-static {v2, v1, v0}, LX/6sl;->A00(III)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v6, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    const-string v2, "upcoming_event_id"

    .line 24
    .line 25
    invoke-virtual {v6, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v0, "id"

    .line 30
    .line 31
    invoke-virtual {v3, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    if-nez v5, :cond_0

    .line 38
    .line 39
    const-string v0, "Missing username from URI:"

    .line 40
    .line 41
    invoke-static {v6, v0}, LX/92m;->A0j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v0, "AppStartupUtil-username"

    .line 46
    .line 47
    invoke-static {v0, v1}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    const-string v0, "user_id"

    .line 51
    .line 52
    invoke-static {v6, v3, v0}, LX/92m;->A0w(Landroid/net/Uri;Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string v0, "push_category"

    .line 56
    .line 57
    invoke-virtual {v6, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    const/16 v0, 0x29

    .line 62
    .line 63
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v3, v0, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v6}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v0, "launch_reel"

    .line 75
    .line 76
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    const-string v2, "InstagramUrlLaunchConstants.EXTRA_AUTO_LAUNCH_REEL_PARAMS"

    .line 81
    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    sget-object v1, LX/001;->A01:Ljava/lang/Integer;

    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    new-instance v5, LX/BHB;

    .line 88
    .line 89
    invoke-direct {v5, v1, v0}, LX/BHB;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iput-object v7, v5, LX/BHB;->A01:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v6}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const-string v0, "include_viewers"

    .line 99
    .line 100
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    iput-boolean v0, v5, LX/BHB;->A02:Z

    .line 105
    .line 106
    const-string v0, "media_id"

    .line 107
    .line 108
    invoke-virtual {v6, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iput-object v0, v5, LX/BHB;->A00:Ljava/lang/String;

    .line 113
    .line 114
    const/4 v0, 0x1

    .line 115
    iput-boolean v0, v5, LX/BHB;->A03:Z

    .line 116
    .line 117
    :goto_0
    iget-object v6, v5, LX/BHB;->A04:Ljava/lang/Integer;

    .line 118
    .line 119
    iget-object v7, v5, LX/BHB;->A05:Ljava/lang/String;

    .line 120
    .line 121
    iget-object v8, v5, LX/BHB;->A01:Ljava/lang/String;

    .line 122
    .line 123
    iget-boolean v11, v5, LX/BHB;->A02:Z

    .line 124
    .line 125
    iget-object v9, v5, LX/BHB;->A00:Ljava/lang/String;

    .line 126
    .line 127
    const/4 v10, 0x0

    .line 128
    iget-boolean v12, v5, LX/BHB;->A03:Z

    .line 129
    .line 130
    const/4 v13, 0x0

    .line 131
    new-instance v5, Lcom/instagram/profile/intf/AutoLaunchReelParams;

    .line 132
    .line 133
    move v14, v13

    .line 134
    invoke-direct/range {v5 .. v14}, Lcom/instagram/profile/intf/AutoLaunchReelParams;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3, v2, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 138
    .line 139
    .line 140
    :cond_1
    move-object/from16 v0, p4

    .line 141
    .line 142
    invoke-static {v4, v0}, LX/4mT;->A09(LX/5AL;Lcom/instagram/service/session/UserSession;)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_2
    const/16 v0, 0x5be

    .line 147
    .line 148
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_1

    .line 157
    .line 158
    const-string v0, "reel_id"

    .line 159
    .line 160
    invoke-virtual {v6, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 165
    .line 166
    new-instance v5, LX/BHB;

    .line 167
    .line 168
    invoke-direct {v5, v0, v1}, LX/BHB;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    iput-object v7, v5, LX/BHB;->A01:Ljava/lang/String;

    .line 172
    .line 173
    goto :goto_0
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
.end method
