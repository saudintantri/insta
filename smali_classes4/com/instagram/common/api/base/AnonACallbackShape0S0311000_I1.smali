.class public Lcom/instagram/common/api/base/AnonACallbackShape0S0311000_I1;
.super LX/3GE;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Z

.field public final A05:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIZ)V
    .locals 0

    .line 0
    iput p5, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0311000_I1;->A05:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0311000_I1;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput p4, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0311000_I1;->A00:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0311000_I1;->A02:Ljava/lang/Object;

    .line 7
    .line 8
    iput-boolean p6, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0311000_I1;->A04:Z

    .line 9
    .line 10
    iput-object p3, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0311000_I1;->A03:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-direct {p0}, LX/3GE;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public final onFail(LX/2Rp;)V
    .locals 5

    .line 0
    iget v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0311000_I1;->A05:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const v0, -0x2c2847be

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    iget-boolean v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0311000_I1;->A04:Z

    .line 13
    .line 14
    iget-object v4, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0311000_I1;->A01:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v4, LX/6fz;

    .line 17
    .line 18
    iget-object v3, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0311000_I1;->A03:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, LX/41N;

    .line 21
    .line 22
    iget v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0311000_I1;->A00:I

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const-string v0, "remove_from_profile_failed"

    .line 27
    .line 28
    :goto_0
    invoke-static {v4, v3, v0, v1}, LX/6fz;->A03(LX/6fz;LX/41N;Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    const v0, -0x3506dde8    # -8163596.0f

    .line 32
    .line 33
    .line 34
    :goto_1
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    const-string v0, "show_on_profile_failed"

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_0
    const v0, 0x61a36812

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-super {p0, p1}, LX/3GE;->onFail(LX/2Rp;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0311000_I1;->A03:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, LX/BIT;

    .line 54
    .line 55
    iget-boolean v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0311000_I1;->A04:Z

    .line 56
    .line 57
    xor-int/lit8 v0, v0, 0x1

    .line 58
    .line 59
    iput-boolean v0, v1, LX/BIT;->A00:Z

    .line 60
    .line 61
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0311000_I1;->A01:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v1, LX/C8x;

    .line 64
    .line 65
    iget v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0311000_I1;->A00:I

    .line 66
    .line 67
    invoke-static {v1, v0}, LX/C8x;->A02(LX/C8x;I)V

    .line 68
    .line 69
    .line 70
    iget-object v0, v1, LX/C8x;->A05:Ljava/lang/ref/WeakReference;

    .line 71
    .line 72
    invoke-static {v0}, LX/92q;->A08(Ljava/lang/ref/Reference;)Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    invoke-static {v0}, LX/92v;->A01(Landroid/content/Context;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    const v0, -0x3bc0fd55

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :pswitch_1
    const v0, 0x30b2728

    .line 86
    .line 87
    .line 88
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    invoke-super {p0, p1}, LX/3GE;->onFail(LX/2Rp;)V

    .line 93
    .line 94
    .line 95
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0311000_I1;->A03:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v1, LX/BIT;

    .line 98
    .line 99
    iget-boolean v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0311000_I1;->A04:Z

    .line 100
    .line 101
    xor-int/lit8 v0, v0, 0x1

    .line 102
    .line 103
    iput-boolean v0, v1, LX/BIT;->A00:Z

    .line 104
    .line 105
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0311000_I1;->A01:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v1, LX/C8w;

    .line 108
    .line 109
    iget v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0311000_I1;->A00:I

    .line 110
    .line 111
    invoke-static {v1, v0}, LX/C8w;->A02(LX/C8w;I)V

    .line 112
    .line 113
    .line 114
    iget-object v0, v1, LX/C8w;->A05:Ljava/lang/ref/WeakReference;

    .line 115
    .line 116
    invoke-static {v0}, LX/92q;->A08(Ljava/lang/ref/Reference;)Landroid/content/Context;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const-string v0, "create_feed_favorites_status_request_failure"

    .line 121
    .line 122
    invoke-static {v1, p1, v0}, LX/BO7;->A00(Landroid/content/Context;LX/2Rp;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    const v0, 0x2ba3fd75

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :pswitch_2
    const v0, 0x73af5

    .line 130
    .line 131
    .line 132
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    const/4 v4, 0x0

    .line 137
    invoke-static {p1, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 138
    .line 139
    .line 140
    invoke-super {p0, p1}, LX/3GE;->onFail(LX/2Rp;)V

    .line 141
    .line 142
    .line 143
    iget-object v3, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0311000_I1;->A02:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v3, LX/1M5;

    .line 146
    .line 147
    iget-boolean v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0311000_I1;->A04:Z

    .line 148
    .line 149
    xor-int/lit8 v0, v0, 0x1

    .line 150
    .line 151
    iget-object v1, v3, LX/1M5;->A0d:LX/1MC;

    .line 152
    .line 153
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v1, v0}, LX/1MC;->A10(Ljava/lang/Boolean;)V

    .line 158
    .line 159
    .line 160
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0311000_I1;->A01:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v1, Landroid/content/Context;

    .line 163
    .line 164
    const v0, 0x7f122dd4

    .line 165
    .line 166
    .line 167
    invoke-static {v1, v0, v4}, LX/4iG;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 168
    .line 169
    .line 170
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0311000_I1;->A03:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 173
    .line 174
    invoke-virtual {v3, v0}, LX/1M5;->AF3(LX/0SF;)V

    .line 175
    .line 176
    .line 177
    const v0, 0x2c8c71c8

    .line 178
    .line 179
    .line 180
    goto/16 :goto_1

    .line 181
    .line 182
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
    .line 183
    .line 184
    .line 185
    .line 186
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 12

    .line 0
    iget v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0311000_I1;->A05:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const v0, 0x33b1da1e

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 9
    .line 10
    .line 11
    move-result v6

    .line 12
    const v0, -0x6397c9ea

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    iget-boolean v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0311000_I1;->A04:Z

    .line 20
    .line 21
    iget-object v3, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0311000_I1;->A01:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v3, LX/6fz;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0311000_I1;->A03:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, LX/41N;

    .line 28
    .line 29
    iget v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0311000_I1;->A00:I

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const-string v0, "remove_from_profile_success"

    .line 34
    .line 35
    invoke-static {v3, v2, v0, v1}, LX/6fz;->A03(LX/6fz;LX/41N;Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0311000_I1;->A02:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, LX/1M5;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    :goto_0
    iget-object v1, v1, LX/1M5;->A0d:LX/1MC;

    .line 44
    .line 45
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v1, v0}, LX/1MC;->A15(Ljava/lang/Boolean;)V

    .line 50
    .line 51
    .line 52
    const v0, -0x545628ed

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 56
    .line 57
    .line 58
    const v0, -0x3a926de2

    .line 59
    .line 60
    .line 61
    :goto_1
    invoke-static {v0, v6}, LX/0rF;->A0A(II)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_0
    const-string v0, "show_on_profile_success"

    .line 66
    .line 67
    invoke-static {v3, v2, v0, v1}, LX/6fz;->A03(LX/6fz;LX/41N;Ljava/lang/String;I)V

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0311000_I1;->A02:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v1, LX/1M5;

    .line 73
    .line 74
    const/4 v0, 0x1

    .line 75
    goto :goto_0

    .line 76
    :pswitch_0
    const v0, -0x7e06af9f

    .line 77
    .line 78
    .line 79
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    const v0, 0x230b4ef1

    .line 84
    .line 85
    .line 86
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    invoke-super {p0, p1}, LX/3GE;->onSuccess(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iget-boolean v7, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0311000_I1;->A04:Z

    .line 94
    .line 95
    iget-object v4, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0311000_I1;->A01:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v4, LX/C8x;

    .line 98
    .line 99
    iget-object v8, v4, LX/C8x;->A02:LX/BhU;

    .line 100
    .line 101
    iget-object v3, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0311000_I1;->A02:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v3, Lcom/instagram/user/model/User;

    .line 104
    .line 105
    if-eqz v7, :cond_4

    .line 106
    .line 107
    iget-object v11, v4, LX/C8x;->A04:Ljava/lang/Integer;

    .line 108
    .line 109
    iget-object v1, v8, LX/BhU;->A00:Ljava/util/List;

    .line 110
    .line 111
    const/4 v2, 0x1

    .line 112
    new-instance v0, LX/BIT;

    .line 113
    .line 114
    invoke-direct {v0, v3, v2, v2}, LX/BIT;-><init>(Lcom/instagram/user/model/User;ZZ)V

    .line 115
    .line 116
    .line 117
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    iget-object v9, v8, LX/BhU;->A01:Ljava/util/List;

    .line 121
    .line 122
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_3

    .line 131
    .line 132
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v10

    .line 136
    check-cast v10, LX/BIT;

    .line 137
    .line 138
    iget-object v0, v10, LX/BIT;->A03:Lcom/instagram/user/model/User;

    .line 139
    .line 140
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_1

    .line 145
    .line 146
    :goto_2
    invoke-static {v8, v3, v11}, LX/BhU;->A00(LX/BhU;Lcom/instagram/user/model/User;Ljava/lang/Integer;)V

    .line 147
    .line 148
    .line 149
    :goto_3
    invoke-interface {v9, v10}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3, v7}, Lcom/instagram/user/model/User;->A2R(Z)V

    .line 153
    .line 154
    .line 155
    invoke-static {v4}, LX/C8x;->A01(LX/C8x;)V

    .line 156
    .line 157
    .line 158
    iget-object v3, v4, LX/C8x;->A03:Lcom/instagram/service/session/UserSession;

    .line 159
    .line 160
    invoke-static {v3}, LX/5Wd;->A0C(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    const-string v1, "should_show_refresh_close_friends_filter_toast"

    .line 165
    .line 166
    invoke-static {v0, v1}, LX/92l;->A1X(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-nez v0, :cond_2

    .line 171
    .line 172
    invoke-static {v3}, LX/92o;->A0C(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences$Editor;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-static {v0, v1, v2}, LX/5Wd;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 177
    .line 178
    .line 179
    :cond_2
    const v0, -0x671e44d5

    .line 180
    .line 181
    .line 182
    invoke-static {v0, v5}, LX/0rF;->A0A(II)V

    .line 183
    .line 184
    .line 185
    const v0, 0x5e08b943

    .line 186
    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_3
    const/4 v10, 0x0

    .line 190
    goto :goto_2

    .line 191
    :cond_4
    iget-object v9, v8, LX/BhU;->A01:Ljava/util/List;

    .line 192
    .line 193
    const/4 v1, 0x0

    .line 194
    const/4 v2, 0x1

    .line 195
    new-instance v0, LX/BIT;

    .line 196
    .line 197
    invoke-direct {v0, v3, v1, v2}, LX/BIT;-><init>(Lcom/instagram/user/model/User;ZZ)V

    .line 198
    .line 199
    .line 200
    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    iget-object v9, v8, LX/BhU;->A00:Ljava/util/List;

    .line 204
    .line 205
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_6

    .line 214
    .line 215
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v10

    .line 219
    check-cast v10, LX/BIT;

    .line 220
    .line 221
    iget-object v0, v10, LX/BIT;->A03:Lcom/instagram/user/model/User;

    .line 222
    .line 223
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_5

    .line 228
    .line 229
    :goto_4
    iget-object v0, v8, LX/BhU;->A04:Ljava/util/List;

    .line 230
    .line 231
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    iget-object v0, v8, LX/BhU;->A02:Ljava/util/List;

    .line 235
    .line 236
    invoke-interface {v0, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    iget-object v0, v8, LX/BhU;->A03:Ljava/util/List;

    .line 240
    .line 241
    invoke-interface {v0, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    goto :goto_3

    .line 245
    :cond_6
    const/4 v10, 0x0

    .line 246
    goto :goto_4

    .line 247
    :pswitch_1
    const v0, -0x39119f9e

    .line 248
    .line 249
    .line 250
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 251
    .line 252
    .line 253
    move-result v6

    .line 254
    const v0, 0x66dcf998

    .line 255
    .line 256
    .line 257
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 258
    .line 259
    .line 260
    move-result v4

    .line 261
    invoke-super {p0, p1}, LX/3GE;->onSuccess(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    iget-boolean v3, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0311000_I1;->A04:Z

    .line 265
    .line 266
    iget-object v2, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0311000_I1;->A01:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v2, LX/C8w;

    .line 269
    .line 270
    iget-object v1, v2, LX/C8w;->A02:LX/BKB;

    .line 271
    .line 272
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0311000_I1;->A02:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v0, Lcom/instagram/user/model/User;

    .line 275
    .line 276
    if-eqz v3, :cond_7

    .line 277
    .line 278
    invoke-virtual {v1, v0}, LX/BKB;->A01(Lcom/instagram/user/model/User;)V

    .line 279
    .line 280
    .line 281
    :goto_5
    invoke-virtual {v0, v3}, Lcom/instagram/user/model/User;->A2K(Z)V

    .line 282
    .line 283
    .line 284
    invoke-static {v2}, LX/C8w;->A01(LX/C8w;)V

    .line 285
    .line 286
    .line 287
    const v0, 0x2b01fd47

    .line 288
    .line 289
    .line 290
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 291
    .line 292
    .line 293
    const v0, 0x514f5e5b

    .line 294
    .line 295
    .line 296
    goto/16 :goto_1

    .line 297
    .line 298
    :cond_7
    invoke-virtual {v1, v0}, LX/BKB;->A02(Lcom/instagram/user/model/User;)V

    .line 299
    .line 300
    .line 301
    goto :goto_5

    .line 302
    :pswitch_2
    const v0, 0x4321a2de    # 161.6362f

    .line 303
    .line 304
    .line 305
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 306
    .line 307
    .line 308
    move-result v6

    .line 309
    const v0, 0xf617999

    .line 310
    .line 311
    .line 312
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 313
    .line 314
    .line 315
    move-result v3

    .line 316
    const/4 v2, 0x0

    .line 317
    invoke-static {p1, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 318
    .line 319
    .line 320
    invoke-super {p0, p1}, LX/3GE;->onSuccess(Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0311000_I1;->A01:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v1, Landroid/content/Context;

    .line 326
    .line 327
    iget v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0311000_I1;->A00:I

    .line 328
    .line 329
    invoke-static {v1, v0, v2}, LX/4iG;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 330
    .line 331
    .line 332
    const v0, 0x62d48747

    .line 333
    .line 334
    .line 335
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 336
    .line 337
    .line 338
    const v0, 0x6b7b5a0d

    .line 339
    .line 340
    .line 341
    goto/16 :goto_1

    .line 342
    .line 343
    nop

    .line 344
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
    .line 345
    .line 346
    .line 347
    .line 348
.end method
