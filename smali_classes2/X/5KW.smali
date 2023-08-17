.class public final LX/5KW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Pa;


# instance fields
.field public final synthetic A00:Lcom/instagram/profile/fragment/UserDetailFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/profile/fragment/UserDetailFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5KW;->A00:Lcom/instagram/profile/fragment/UserDetailFragment;

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
    .locals 2

    .line 0
    check-cast p1, LX/1Pc;

    .line 1
    .line 2
    iget-object v0, p0, LX/5KW;->A00:Lcom/instagram/profile/fragment/UserDetailFragment;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/instagram/profile/fragment/UserDetailFragment;->A0u:LX/6k6;

    .line 5
    .line 6
    iget-object v1, p1, LX/1Pc;->A00:Lcom/instagram/user/model/User;

    .line 7
    .line 8
    iget-object v0, v0, LX/6k6;->A01:Lcom/instagram/user/model/User;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
    .line 15
    .line 16
.end method

.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 12

    .line 0
    const v0, -0x1f20a0b6

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    check-cast p1, LX/1Pc;

    .line 8
    .line 9
    const v0, -0x18d029a9

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    sget-object v9, LX/0zu;->A07:LX/0zu;

    .line 17
    .line 18
    iget-object v4, p0, LX/5KW;->A00:Lcom/instagram/profile/fragment/UserDetailFragment;

    .line 19
    .line 20
    iget-object v0, v4, Lcom/instagram/profile/fragment/UserDetailFragment;->A1A:Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    invoke-static {v0}, LX/3D7;->A08(Lcom/instagram/service/session/UserSession;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, v4, Lcom/instagram/profile/fragment/UserDetailFragment;->A0u:LX/6k6;

    .line 29
    .line 30
    iget-object v9, v0, LX/6k6;->A00:LX/0zu;

    .line 31
    .line 32
    :cond_0
    iget-object v5, p1, LX/1Pc;->A00:Lcom/instagram/user/model/User;

    .line 33
    .line 34
    iget-object v1, v4, Lcom/instagram/profile/fragment/UserDetailFragment;->A0u:LX/6k6;

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    iput-object v5, v1, LX/6k6;->A01:Lcom/instagram/user/model/User;

    .line 39
    .line 40
    iget-object v0, v5, Lcom/instagram/user/model/User;->A03:LX/0zu;

    .line 41
    .line 42
    iput-object v0, v1, LX/6k6;->A00:LX/0zu;

    .line 43
    .line 44
    :cond_1
    iget-object v0, v4, Lcom/instagram/profile/fragment/UserDetailFragment;->A1A:Lcom/instagram/service/session/UserSession;

    .line 45
    .line 46
    invoke-static {v0}, LX/3D7;->A08(Lcom/instagram/service/session/UserSession;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    iget-object v7, v5, Lcom/instagram/user/model/User;->A03:LX/0zu;

    .line 53
    .line 54
    const/4 v6, 0x0

    .line 55
    invoke-static {v9, v6}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    const/4 v8, 0x1

    .line 59
    invoke-static {v7, v8}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    sget-object v1, LX/6Fu;->A00:[I

    .line 63
    .line 64
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 65
    .line 66
    .line 67
    move-result v11

    .line 68
    const/4 v10, 0x0

    .line 69
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    packed-switch v11, :pswitch_data_0

    .line 74
    .line 75
    .line 76
    :pswitch_0
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    aget v1, v1, v0

    .line 81
    .line 82
    if-eq v1, v8, :cond_a

    .line 83
    .line 84
    const/4 v0, 0x2

    .line 85
    if-eq v1, v0, :cond_3

    .line 86
    .line 87
    const/4 v0, 0x3

    .line 88
    if-eq v1, v0, :cond_3

    .line 89
    .line 90
    :cond_2
    :pswitch_1
    move-object v10, v9

    .line 91
    :cond_3
    :goto_0
    const/4 v1, 0x0

    .line 92
    packed-switch v11, :pswitch_data_1

    .line 93
    .line 94
    .line 95
    :goto_1
    :pswitch_2
    if-eqz v10, :cond_8

    .line 96
    .line 97
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_8

    .line 102
    .line 103
    new-instance v0, LX/8n6;

    .line 104
    .line 105
    invoke-direct {v0, v4}, LX/8n6;-><init>(Lcom/instagram/profile/fragment/UserDetailFragment;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v0}, LX/38B;->A06(Ljava/lang/Runnable;)V

    .line 109
    .line 110
    .line 111
    :goto_2
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_7

    .line 116
    .line 117
    invoke-virtual {v4, v6}, Lcom/instagram/profile/fragment/UserDetailFragment;->ARd(Z)V

    .line 118
    .line 119
    .line 120
    :cond_4
    :goto_3
    iget-object v0, v4, Lcom/instagram/profile/fragment/UserDetailFragment;->A0l:LX/6H8;

    .line 121
    .line 122
    if-eqz v0, :cond_5

    .line 123
    .line 124
    invoke-virtual {v0, v5}, LX/6H8;->A00(Lcom/instagram/user/model/User;)Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    const/4 v0, 0x1

    .line 129
    if-nez v1, :cond_6

    .line 130
    .line 131
    :cond_5
    const/4 v0, 0x0

    .line 132
    :cond_6
    invoke-virtual {v4, v0}, Lcom/instagram/profile/fragment/UserDetailFragment;->A0b(Z)V

    .line 133
    .line 134
    .line 135
    const v0, -0x565fbab0

    .line 136
    .line 137
    .line 138
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 139
    .line 140
    .line 141
    const v0, 0x67e105c4

    .line 142
    .line 143
    .line 144
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :cond_7
    iget-object v0, v4, Lcom/instagram/profile/fragment/UserDetailFragment;->A0u:LX/6k6;

    .line 149
    .line 150
    if-eqz v0, :cond_4

    .line 151
    .line 152
    iput-boolean v8, v0, LX/6k6;->A02:Z

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_8
    if-eqz v9, :cond_4

    .line 156
    .line 157
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_4

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :pswitch_3
    sget-object v0, LX/0zu;->A05:LX/0zu;

    .line 165
    .line 166
    if-eq v7, v0, :cond_9

    .line 167
    .line 168
    sget-object v0, LX/0zu;->A03:LX/0zu;

    .line 169
    .line 170
    if-eq v7, v0, :cond_9

    .line 171
    .line 172
    const/4 v1, 0x1

    .line 173
    :cond_9
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 174
    .line 175
    .line 176
    move-result-object v9

    .line 177
    goto :goto_1

    .line 178
    :pswitch_4
    const/4 v9, 0x0

    .line 179
    goto :goto_1

    .line 180
    :cond_a
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 181
    .line 182
    .line 183
    move-result-object v10

    .line 184
    goto :goto_0

    .line 185
    :pswitch_5
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    aget v1, v1, v0

    .line 190
    .line 191
    const/4 v0, 0x4

    .line 192
    if-eq v1, v0, :cond_2

    .line 193
    .line 194
    const/4 v0, 0x5

    .line 195
    if-eq v1, v0, :cond_2

    .line 196
    .line 197
    const/4 v0, 0x6

    .line 198
    if-eq v1, v0, :cond_2

    .line 199
    .line 200
    const/4 v0, 0x7

    .line 201
    if-eq v1, v0, :cond_2

    .line 202
    .line 203
    goto :goto_0

    .line 204
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
        :pswitch_2
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
