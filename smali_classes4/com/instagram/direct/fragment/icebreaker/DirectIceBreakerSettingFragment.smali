.class public Lcom/instagram/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;
.super LX/A0A;
.source ""

# interfaces
.implements LX/1qx;
.implements LX/Bad;
.implements LX/1e2;
.implements LX/3qi;


# instance fields
.field public A00:Landroid/os/Bundle;

.field public A01:Lcom/instagram/service/session/UserSession;

.field public A02:Landroid/content/Context;

.field public A03:Landroid/widget/Toast;

.field public A04:Landroidx/fragment/app/FragmentActivity;

.field public A05:LX/BII;

.field public A06:LX/BIk;

.field public A07:LX/Bex;

.field public A08:LX/CE7;

.field public A09:Ljava/lang/String;

.field public A0A:Z

.field public A0B:Z

.field public final A0C:LX/Bad;

.field public mEmptyStateView:Lcom/instagram/ui/emptystaterow/EmptyStateView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/A0A;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/instagram/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;->A0B:Z

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/instagram/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;->A0A:Z

    .line 7
    .line 8
    new-instance v0, LX/CFA;

    .line 9
    .line 10
    invoke-direct {v0, p0}, LX/CFA;-><init>(Lcom/instagram/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/instagram/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;->A0C:LX/Bad;

    .line 14
    .line 15
    return-void
    .line 16
.end method

.method public static A02(Lcom/instagram/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;)V
    .locals 3

    .line 0
    iget-object v1, p0, Lcom/instagram/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;->A09:Ljava/lang/String;

    .line 1
    .line 2
    const-string v0, "inbox_qp_creation_flow"

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {}, LX/92k;->A02()Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v0, p0, Lcom/instagram/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;->A08:LX/CE7;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/CE7;->A02()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {v0}, LX/5We;->A1L(I)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const-string v0, "is_icebreaker_added"

    .line 25
    .line 26
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/instagram/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;->A04:Landroidx/fragment/app/FragmentActivity;

    .line 30
    .line 31
    const/4 v0, -0x1

    .line 32
    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, Lcom/instagram/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;->A04:Landroidx/fragment/app/FragmentActivity;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public static declared-synchronized A03(Lcom/instagram/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;Z)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iput-boolean p1, p0, Lcom/instagram/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;->A0A:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    monitor-exit p0

    .line 4
    return-void

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    monitor-exit p0

    .line 7
    throw v0
.end method


# virtual methods
.method public final A04()V
    .locals 8

    .line 0
    iget-object v0, p0, Lcom/instagram/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;->mEmptyStateView:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0H()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/instagram/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;->A08:LX/CE7;

    .line 6
    .line 7
    iget-boolean v5, v0, LX/CE7;->A07:Z

    .line 8
    .line 9
    invoke-virtual {v0}, LX/CE7;->A03()Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v2, 0x1

    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    :pswitch_0
    iget-object v1, p0, Lcom/instagram/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;->mEmptyStateView:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    .line 22
    .line 23
    const v0, 0x7f121445

    .line 24
    .line 25
    .line 26
    sget-object v2, LX/4qW;->A03:LX/4qW;

    .line 27
    .line 28
    invoke-virtual {v1, v2, v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0P(LX/4qW;I)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/instagram/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;->mEmptyStateView:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    .line 32
    .line 33
    const v0, 0x7f12144c

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2, v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0M(LX/4qW;I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/instagram/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;->mEmptyStateView:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    .line 40
    .line 41
    invoke-virtual {v0, p0, v2}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0K(LX/3qi;LX/4qW;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/instagram/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;->mEmptyStateView:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0G()V

    .line 47
    .line 48
    .line 49
    iget-object v6, p0, Lcom/instagram/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;->A07:LX/Bex;

    .line 50
    .line 51
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    const-string v1, "FETCH_QUESTIONS_REQUEST_FAILURE"

    .line 56
    .line 57
    const-string v0, "error_code"

    .line 58
    .line 59
    invoke-virtual {v7, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    sget-object v1, LX/AYp;->A09:LX/AYp;

    .line 63
    .line 64
    const-string v0, "There was a HTTP request failure to load icebreaker questions from server"

    .line 65
    .line 66
    :goto_0
    invoke-static {v1, v6, v0, v7}, LX/Bex;->A00(LX/AYp;LX/Bex;Ljava/lang/String;Ljava/util/Map;)V

    .line 67
    .line 68
    .line 69
    :cond_0
    return-void

    .line 70
    :pswitch_1
    iget-object v0, p0, Lcom/instagram/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;->A05:LX/BII;

    .line 71
    .line 72
    iget-object v2, v0, LX/BII;->A01:LX/0BY;

    .line 73
    .line 74
    if-eqz v2, :cond_1

    .line 75
    .line 76
    const-string v0, "DirectIceBreakerNullStateFragment"

    .line 77
    .line 78
    invoke-virtual {v2, v0}, LX/0BY;->A0M(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    instance-of v0, v1, LX/9tH;

    .line 83
    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    new-instance v0, LX/08W;

    .line 87
    .line 88
    invoke-direct {v0, v2}, LX/08W;-><init>(LX/0BY;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1}, LX/051;->A04(Landroidx/fragment/app/Fragment;)LX/051;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, LX/051;->A01()I

    .line 95
    .line 96
    .line 97
    :cond_1
    iget-object v0, p0, Lcom/instagram/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;->A06:LX/BIk;

    .line 98
    .line 99
    invoke-virtual {v0}, LX/BIk;->A00()Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {p0, v0}, LX/A0A;->setItems(Ljava/util/Collection;)V

    .line 104
    .line 105
    .line 106
    iget-object v6, p0, Lcom/instagram/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;->A07:LX/Bex;

    .line 107
    .line 108
    iget-object v0, p0, Lcom/instagram/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;->A08:LX/CE7;

    .line 109
    .line 110
    invoke-virtual {v0}, LX/CE7;->A02()I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    iget-object v0, p0, Lcom/instagram/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;->A08:LX/CE7;

    .line 115
    .line 116
    iget-boolean v4, v0, LX/CE7;->A09:Z

    .line 117
    .line 118
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const-string v0, "icebreaker_num"

    .line 127
    .line 128
    invoke-virtual {v7, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    const-string v3, "1"

    .line 132
    .line 133
    const-string v2, "0"

    .line 134
    .line 135
    move-object v1, v2

    .line 136
    if-eqz v4, :cond_2

    .line 137
    .line 138
    move-object v1, v3

    .line 139
    :cond_2
    const-string v0, "enabled_status"

    .line 140
    .line 141
    invoke-virtual {v7, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    if-nez v5, :cond_3

    .line 145
    .line 146
    move-object v3, v2

    .line 147
    :cond_3
    const-string v0, "show_import_option"

    .line 148
    .line 149
    invoke-virtual {v7, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    sget-object v1, LX/AYp;->A0F:LX/AYp;

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :pswitch_2
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 156
    .line 157
    if-nez v5, :cond_4

    .line 158
    .line 159
    invoke-virtual {p0, v0}, LX/A0A;->setItems(Ljava/util/Collection;)V

    .line 160
    .line 161
    .line 162
    move-object v1, p0

    .line 163
    monitor-enter v1

    .line 164
    :try_start_0
    iget-boolean v0, p0, Lcom/instagram/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;->A0A:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 165
    .line 166
    monitor-exit v1

    .line 167
    if-nez v0, :cond_0

    .line 168
    .line 169
    invoke-static {p0, v2}, Lcom/instagram/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;->A03(Lcom/instagram/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;Z)V

    .line 170
    .line 171
    .line 172
    iget-object v2, p0, Lcom/instagram/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;->A05:LX/BII;

    .line 173
    .line 174
    const/4 v1, 0x0

    .line 175
    iget-object v0, p0, Lcom/instagram/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;->A09:Ljava/lang/String;

    .line 176
    .line 177
    invoke-virtual {v2, p0, v1, v0}, LX/BII;->A00(Landroidx/fragment/app/Fragment;LX/Bk2;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :cond_4
    invoke-virtual {p0, v0}, LX/A0A;->setItems(Ljava/util/Collection;)V

    .line 182
    .line 183
    .line 184
    iget-object v0, p0, Lcom/instagram/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;->A05:LX/BII;

    .line 185
    .line 186
    iget-object v2, p0, Lcom/instagram/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;->A00:Landroid/os/Bundle;

    .line 187
    .line 188
    iget-object v1, v0, LX/BII;->A01:LX/0BY;

    .line 189
    .line 190
    if-eqz v1, :cond_5

    .line 191
    .line 192
    const-string v0, "show_set_up_preference"

    .line 193
    .line 194
    invoke-virtual {v2, v0, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 195
    .line 196
    .line 197
    new-instance v3, LX/9tH;

    .line 198
    .line 199
    invoke-direct {v3}, LX/9tH;-><init>()V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 203
    .line 204
    .line 205
    new-instance v2, LX/08W;

    .line 206
    .line 207
    invoke-direct {v2, v1}, LX/08W;-><init>(LX/0BY;)V

    .line 208
    .line 209
    .line 210
    const v1, 0x7f0a18bb

    .line 211
    .line 212
    .line 213
    const-string v0, "DirectIceBreakerNullStateFragment"

    .line 214
    .line 215
    invoke-virtual {v2, v3, v0, v1}, LX/051;->A0H(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v2}, LX/051;->A01()I

    .line 219
    .line 220
    .line 221
    :cond_5
    iget-object v6, p0, Lcom/instagram/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;->A07:LX/Bex;

    .line 222
    .line 223
    iget-object v1, p0, Lcom/instagram/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;->A09:Ljava/lang/String;

    .line 224
    .line 225
    const-string v0, "business_settings"

    .line 226
    .line 227
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    xor-int/lit8 v0, v0, 0x1

    .line 232
    .line 233
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 234
    .line 235
    .line 236
    move-result-object v7

    .line 237
    const-string v2, "1"

    .line 238
    .line 239
    const-string v1, "0"

    .line 240
    .line 241
    if-eqz v0, :cond_6

    .line 242
    .line 243
    move-object v1, v2

    .line 244
    :cond_6
    const-string v0, "from_qp"

    .line 245
    .line 246
    invoke-virtual {v7, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    const-string v0, "show_import_option"

    .line 250
    .line 251
    invoke-virtual {v7, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    sget-object v1, LX/AYp;->A0C:LX/AYp;

    .line 255
    .line 256
    :goto_1
    const/4 v0, 0x0

    .line 257
    goto/16 :goto_0

    .line 258
    .line 259
    :pswitch_3
    iget-object v1, p0, Lcom/instagram/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;->mEmptyStateView:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    .line 260
    .line 261
    sget-object v0, LX/4qW;->A05:LX/4qW;

    .line 262
    .line 263
    invoke-virtual {v1, v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0L(LX/4qW;)V

    .line 264
    .line 265
    .line 266
    return-void

    .line 267
    :catchall_0
    move-exception v0

    .line 268
    monitor-exit v1

    .line 269
    throw v0

    .line 270
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
.end method

.method public final BlK()V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/instagram/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;->A03:Landroid/widget/Toast;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/instagram/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;->A03:Landroid/widget/Toast;

    .line 9
    .line 10
    :cond_0
    invoke-static {p0}, LX/A0A;->A00(Lcom/instagram/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/instagram/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;->A02:Landroid/content/Context;

    .line 14
    .line 15
    const v0, 0x7f1240bd

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v0}, LX/AkV;->A00(Landroid/content/Context;I)V

    .line 19
    .line 20
    .line 21
    iget-object v3, p0, Lcom/instagram/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;->A07:LX/Bex;

    .line 22
    .line 23
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-string v1, "TOGGLE_SHOW_QUESTIONS_STATUS_REQUEST_FAILURE"

    .line 28
    .line 29
    const-string v0, "error_code"

    .line 30
    .line 31
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    sget-object v1, LX/AYp;->A09:LX/AYp;

    .line 35
    .line 36
    const-string v0, "There was a HTTP request failure to toggle icebreaker show questions switch button"

    .line 37
    .line 38
    invoke-static {v1, v3, v0, v2}, LX/Bex;->A00(LX/AYp;LX/Bex;Ljava/lang/String;Ljava/util/Map;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final BlQ()V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/instagram/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;->A02:Landroid/content/Context;

    .line 1
    .line 2
    const v1, 0x7f12144f

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {v2, v1, v0}, LX/4iG;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/instagram/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;->A03:Landroid/widget/Toast;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/instagram/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;->A04:Landroidx/fragment/app/FragmentActivity;

    .line 13
    .line 14
    invoke-static {v0}, LX/1on;->A03(Landroid/app/Activity;)LX/1on;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    iget-object v0, v0, LX/1on;->A0P:Landroid/widget/ImageView;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final BlS()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;->A03:Landroid/widget/Toast;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/instagram/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;->A03:Landroid/widget/Toast;

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/instagram/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;->A04:Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    invoke-static {v0}, LX/1on;->A03(Landroid/app/Activity;)LX/1on;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x1

    .line 17
    iget-object v0, v0, LX/1on;->A0P:Landroid/widget/ImageView;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method

.method public final C1K()V
    .locals 0

    return-void
.end method

.method public final C1L()V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;->mEmptyStateView:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    .line 1
    .line 2
    sget-object v0, LX/4qW;->A05:LX/4qW;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0L(LX/4qW;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/instagram/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;->A08:LX/CE7;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/CE7;->A05()V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public final C1M()V
    .locals 0

    return-void
.end method

.method public final configureActionBar(LX/1oo;)V
    .locals 3

    .line 0
    iget-object v1, p0, Lcom/instagram/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;->A08:LX/CE7;

    .line 1
    .line 2
    iget-boolean v0, v1, LX/CE7;->A07:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v1}, LX/CE7;->A03()Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 11
    .line 12
    if-ne v1, v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const v0, 0x7f121443

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v0}, LX/1oo;->D1u(I)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, LX/92o;->A0K()LX/3IO;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/16 v1, 0x9

    .line 26
    .line 27
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape91S0100000_I1_53;

    .line 28
    .line 29
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape91S0100000_I1_53;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v2, p1}, LX/92o;->A11(Landroid/view/View$OnClickListener;LX/3IO;LX/1oo;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "direct_icebreaker_setting_fragment"

    return-object v0
.end method

.method public final getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/1dt;->onActivityResult(IILandroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    const/16 v2, 0x4439

    .line 4
    .line 5
    if-ne p1, v2, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p0, v0}, Lcom/instagram/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;->A03(Lcom/instagram/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    if-eqz p3, :cond_1

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    const-string v0, "should_seen_messaging_hub_afterparty_dialog"

    .line 15
    .line 16
    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/16 v0, 0x1f8

    .line 21
    .line 22
    if-ne v1, v0, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, Lcom/instagram/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;->A0B:Z

    .line 26
    .line 27
    :cond_1
    if-ne p1, v2, :cond_2

    .line 28
    .line 29
    if-nez p2, :cond_2

    .line 30
    .line 31
    iget-object v0, p0, Lcom/instagram/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;->A08:LX/CE7;

    .line 32
    .line 33
    invoke-virtual {v0}, LX/CE7;->A03()Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 38
    .line 39
    if-ne v1, v0, :cond_2

    .line 40
    .line 41
    invoke-static {p0}, Lcom/instagram/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;->A02(Lcom/instagram/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    return-void
    .line 45
    .line 46
    .line 47
    .line 48
.end method

.method public final onBackPressed()Z
    .locals 2

    .line 0
    iget-boolean v1, p0, Lcom/instagram/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;->A0B:Z

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    iput-boolean v0, p0, Lcom/instagram/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;->A0B:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v0, p0, Lcom/instagram/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;->A01:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/Aia;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    :cond_0
    return v0
    .line 18
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 14

    .line 0
    const v0, -0x1b5f4531

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    move-object v9, p0

    .line 8
    invoke-super {p0, p1}, LX/A0A;->onCreate(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/instagram/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;->A04:Landroidx/fragment/app/FragmentActivity;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/instagram/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;->A02:Landroid/content/Context;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/instagram/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;->A00:Landroid/os/Bundle;

    .line 28
    .line 29
    invoke-static {v0}, LX/0xg;->A06(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/instagram/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;->A01:Lcom/instagram/service/session/UserSession;

    .line 34
    .line 35
    iget-object v2, p0, Lcom/instagram/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;->A00:Landroid/os/Bundle;

    .line 36
    .line 37
    const-string v1, "entry_point"

    .line 38
    .line 39
    const-string v0, "business_settings"

    .line 40
    .line 41
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/instagram/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;->A09:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v0, p0, Lcom/instagram/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;->A01:Lcom/instagram/service/session/UserSession;

    .line 48
    .line 49
    invoke-static {v0}, LX/CE7;->A00(Lcom/instagram/service/session/UserSession;)LX/CE7;

    .line 50
    .line 51
    .line 52
    move-result-object v11

    .line 53
    iput-object v11, p0, Lcom/instagram/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;->A08:LX/CE7;

    .line 54
    .line 55
    iput-object p0, v11, LX/CE7;->A05:LX/Bad;

    .line 56
    .line 57
    iget-object v0, p0, Lcom/instagram/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;->A0C:LX/Bad;

    .line 58
    .line 59
    iput-object v0, v11, LX/CE7;->A04:LX/Bad;

    .line 60
    .line 61
    iget-object v12, p0, Lcom/instagram/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;->A01:Lcom/instagram/service/session/UserSession;

    .line 62
    .line 63
    new-instance v0, LX/Bex;

    .line 64
    .line 65
    invoke-direct {v0, v12, p0}, LX/Bex;-><init>(Lcom/instagram/service/session/UserSession;LX/0YK;)V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, Lcom/instagram/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;->A07:LX/Bex;

    .line 69
    .line 70
    iget-object v7, p0, Lcom/instagram/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;->A02:Landroid/content/Context;

    .line 71
    .line 72
    iget-object v6, p0, Lcom/instagram/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;->A04:Landroidx/fragment/app/FragmentActivity;

    .line 73
    .line 74
    invoke-static {v12}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    iget-object v10, p0, Lcom/instagram/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;->A07:LX/Bex;

    .line 79
    .line 80
    iget-object v13, p0, Lcom/instagram/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;->A09:Ljava/lang/String;

    .line 81
    .line 82
    new-instance v5, LX/BIk;

    .line 83
    .line 84
    invoke-direct/range {v5 .. v13}, LX/BIk;-><init>(Landroid/app/Activity;Landroid/content/Context;LX/1A2;Lcom/instagram/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;LX/Bex;LX/CE7;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iput-object v5, p0, Lcom/instagram/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;->A06:LX/BIk;

    .line 88
    .line 89
    iget-object v3, p0, Lcom/instagram/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;->A01:Lcom/instagram/service/session/UserSession;

    .line 90
    .line 91
    iget-object v2, p0, Lcom/instagram/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;->A04:Landroidx/fragment/app/FragmentActivity;

    .line 92
    .line 93
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0BY;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    new-instance v0, LX/BII;

    .line 98
    .line 99
    invoke-direct {v0, v3, v2}, LX/BII;-><init>(Lcom/instagram/service/session/UserSession;Landroidx/fragment/app/FragmentActivity;)V

    .line 100
    .line 101
    .line 102
    iput-object v1, v0, LX/BII;->A01:LX/0BY;

    .line 103
    .line 104
    iput-object v0, p0, Lcom/instagram/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;->A05:LX/BII;

    .line 105
    .line 106
    const v0, -0x7361dd61

    .line 107
    .line 108
    .line 109
    invoke-static {v0, v4}, LX/0rF;->A09(II)V

    .line 110
    .line 111
    .line 112
    return-void
    .line 113
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x1e3b3a17

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v0, 0x7f0d09e0

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2, v0}, LX/5Wd;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, -0x237f9253

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 18
    .line 19
    .line 20
    return-object v1
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final onDestroy()V
    .locals 4

    .line 0
    const v0, 0x2f3438c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, LX/1dt;->onDestroy()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/instagram/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;->A08:LX/CE7;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, v1, LX/CE7;->A05:LX/Bad;

    .line 14
    .line 15
    iput-object v0, v1, LX/CE7;->A04:LX/Bad;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/instagram/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;->A06:LX/BIk;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v2, v0, LX/BIk;->A07:LX/1A2;

    .line 22
    .line 23
    const-class v1, LX/CBV;

    .line 24
    .line 25
    iget-object v0, v0, LX/BIk;->A00:LX/1O6;

    .line 26
    .line 27
    invoke-virtual {v2, v0, v1}, LX/1A2;->A03(LX/1O6;Ljava/lang/Class;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    const v0, 0x36652d3

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
    .line 38
.end method

.method public final onResume()V
    .locals 2

    .line 0
    const v0, 0x5736ec41

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/1rP;->onResume()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/instagram/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;->A04()V

    .line 11
    .line 12
    .line 13
    const v0, 0x7f77947b

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, LX/0rF;->A09(II)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 0
    invoke-super {p0, p1, p2}, LX/A0A;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/1rP;->mEmptyView:Landroid/view/View;

    .line 4
    .line 5
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    check-cast v0, Lcom/instagram/ui/emptystaterow/EmptyStateView;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/instagram/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;->mEmptyStateView:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method
