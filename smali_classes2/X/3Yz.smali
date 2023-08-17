.class public final LX/3Yz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Pa;


# instance fields
.field public final synthetic A00:LX/21I;


# direct methods
.method public constructor <init>(LX/21I;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3Yz;->A00:LX/21I;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic A5p(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/3Yz;->A00:LX/21I;

    .line 1
    .line 2
    invoke-static {v0}, LX/21I;->A02(LX/21I;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
    .line 8
.end method

.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 19

    .line 0
    move-object/from16 v5, p1

    .line 1
    .line 2
    const v0, -0x4ac9c1cb

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 6
    .line 7
    .line 8
    move-result v4

    .line 9
    check-cast v5, LX/2CA;

    .line 10
    .line 11
    const v0, 0x63b9c294

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    iget-object v6, v5, LX/2CA;->A01:LX/1M5;

    .line 19
    .line 20
    iget-object v2, v5, LX/2CA;->A02:Ljava/lang/String;

    .line 21
    .line 22
    move-object/from16 v0, p0

    .line 23
    .line 24
    iget-object v9, v0, LX/3Yz;->A00:LX/21I;

    .line 25
    .line 26
    iget-object v8, v9, LX/21I;->A0L:Lcom/instagram/service/session/UserSession;

    .line 27
    .line 28
    iget-object v12, v9, LX/21I;->A05:Landroidx/fragment/app/Fragment;

    .line 29
    .line 30
    invoke-static {v12, v6, v8}, LX/EeO;->A00(Landroidx/fragment/app/Fragment;LX/1M5;Lcom/instagram/service/session/UserSession;)V

    .line 31
    .line 32
    .line 33
    iget-object v11, v9, LX/21I;->A00:LX/1wt;

    .line 34
    .line 35
    iget-object v10, v9, LX/21I;->A01:LX/163;

    .line 36
    .line 37
    sget-object v7, LX/2um;->A0I:LX/2um;

    .line 38
    .line 39
    const-string v1, ""

    .line 40
    .line 41
    new-instance v0, LX/6c5;

    .line 42
    .line 43
    invoke-direct {v0, v1, v1}, LX/6c5;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v6, v11, v0, v10, v7}, LX/EeO;->A04(LX/1M5;LX/1wt;LX/6c5;LX/163;LX/2um;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v8}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    sget-object v11, LX/1Fx;->A02:LX/1Fx;

    .line 60
    .line 61
    invoke-static {v12}, LX/05o;->A00(LX/05g;)LX/05o;

    .line 62
    .line 63
    .line 64
    move-result-object v13

    .line 65
    invoke-virtual {v6, v8}, LX/1M5;->A0p(Lcom/instagram/service/session/UserSession;)LX/1M5;

    .line 66
    .line 67
    .line 68
    move-result-object v17

    .line 69
    iget-object v14, v9, LX/21I;->A0K:LX/1qw;

    .line 70
    .line 71
    iget-object v15, v5, LX/2CA;->A00:LX/3GE;

    .line 72
    .line 73
    const/16 v16, 0x0

    .line 74
    .line 75
    move-object/from16 v18, v8

    .line 76
    .line 77
    invoke-virtual/range {v11 .. v18}, LX/1Fx;->A01(Landroidx/fragment/app/Fragment;LX/05o;LX/0YK;LX/3GE;LX/3GE;LX/1M5;Lcom/instagram/service/session/UserSession;)V

    .line 78
    .line 79
    .line 80
    :goto_0
    const-string v0, "tagged_profile_tapped"

    .line 81
    .line 82
    invoke-static {v6, v14, v0}, LX/2xF;->A01(LX/1Ac;LX/1qw;Ljava/lang/String;)LX/2KL;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v1, v6, v8}, LX/2KL;->A0I(LX/1M5;Lcom/instagram/service/session/UserSession;)V

    .line 87
    .line 88
    .line 89
    iput-object v2, v1, LX/2KL;->A4y:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v6}, LX/1M5;->A0D()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-static {v1, v6, v14, v8, v0}, LX/2u8;->A0E(LX/2KL;LX/1M6;LX/1qw;Lcom/instagram/service/session/UserSession;I)V

    .line 96
    .line 97
    .line 98
    invoke-static {v14, v8}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    invoke-interface {v14}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    iget-object v0, v6, LX/1M5;->A0d:LX/1MC;

    .line 107
    .line 108
    iget-object v10, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 109
    .line 110
    iget-boolean v0, v5, LX/2CA;->A03:Z

    .line 111
    .line 112
    sget-object v8, LX/CpM;->A0b:LX/CpM;

    .line 113
    .line 114
    move-object v11, v2

    .line 115
    move v12, v0

    .line 116
    invoke-static/range {v7 .. v12}, LX/7tp;->A00(LX/0AR;LX/CpM;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 117
    .line 118
    .line 119
    const v0, -0x48438c06

    .line 120
    .line 121
    .line 122
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 123
    .line 124
    .line 125
    const v0, -0x7f47e9b0

    .line 126
    .line 127
    .line 128
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_0
    iget-object v14, v9, LX/21I;->A0K:LX/1qw;

    .line 133
    .line 134
    invoke-interface {v14}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    const-string v0, "media_people_tag"

    .line 139
    .line 140
    invoke-static {v8, v2, v0, v1}, LX/6cS;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/6cT;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    iget-object v0, v9, LX/21I;->A04:Ljava/lang/String;

    .line 145
    .line 146
    iput-object v0, v1, LX/6cT;->A0C:Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {v1}, LX/6cT;->A00()Lcom/instagram/profile/intf/UserDetailLaunchConfig;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    invoke-static {v8}, LX/1nX;->A00(LX/0SF;)LX/1nX;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    iget-object v0, v6, LX/1M5;->A0N:Ljava/lang/String;

    .line 157
    .line 158
    iput-object v0, v1, LX/1nX;->A09:Ljava/lang/String;

    .line 159
    .line 160
    sget-object v0, LX/1Fx;->A02:LX/1Fx;

    .line 161
    .line 162
    invoke-virtual {v0}, LX/1Fx;->A00()LX/6cU;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v0, v7}, LX/6cU;->A00(Lcom/instagram/profile/intf/UserDetailLaunchConfig;)Landroidx/fragment/app/Fragment;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    iget-object v1, v9, LX/21I;->A03:Ljava/lang/String;

    .line 171
    .line 172
    const-string v0, "media_tagged_user"

    .line 173
    .line 174
    invoke-static {v7, v9, v8, v0, v1}, LX/21I;->A00(Landroidx/fragment/app/Fragment;LX/21I;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    goto :goto_0
.end method
