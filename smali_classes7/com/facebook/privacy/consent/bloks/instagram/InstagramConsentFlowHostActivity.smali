.class public final Lcom/facebook/privacy/consent/bloks/instagram/InstagramConsentFlowHostActivity;
.super Lcom/instagram/base/activity/IgFragmentActivity;
.source ""

# interfaces
.implements LX/0YK;


# instance fields
.field public A00:LX/J6C;

.field public A01:LX/0SF;

.field public A02:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/instagram/base/activity/IgFragmentActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "InstagramConsentFlowActivity"

    return-object v0
.end method

.method public final getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/privacy/consent/bloks/instagram/InstagramConsentFlowHostActivity;->A01:LX/0SF;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "session"

    .line 5
    .line 6
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    return-object v0
.end method

.method public final onBackPressed()V
    .locals 2

    .line 0
    invoke-super {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->onBackPressed()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/privacy/consent/bloks/instagram/InstagramConsentFlowHostActivity;->A02:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "flowInstanceId"

    .line 9
    .line 10
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v1

    .line 14
    :cond_0
    invoke-static {v0}, LX/KsT;->A00(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 13

    .line 0
    const v0, 0x6defb37c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-static {p0}, LX/92m;->A05(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/0xg;->A01(Landroid/os/Bundle;)LX/0SF;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/facebook/privacy/consent/bloks/instagram/InstagramConsentFlowHostActivity;->A01:LX/0SF;

    .line 19
    .line 20
    invoke-super {p0, p1}, Lcom/instagram/base/activity/IgFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v12, "flow_name"

    .line 28
    .line 29
    invoke-virtual {v0, v12}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v7, "Required value was null."

    .line 34
    .line 35
    if-eqz v1, :cond_7

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v4, "experience_id"

    .line 42
    .line 43
    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    if-eqz v5, :cond_8

    .line 48
    .line 49
    const/16 v0, 0x24

    .line 50
    .line 51
    invoke-static {v5, v1, v0}, LX/00t;->A0N(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    iput-object v6, p0, Lcom/facebook/privacy/consent/bloks/instagram/InstagramConsentFlowHostActivity;->A02:Ljava/lang/String;

    .line 56
    .line 57
    const-string v0, "flowInstanceId"

    .line 58
    .line 59
    if-nez v6, :cond_0

    .line 60
    .line 61
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :goto_0
    const/4 v1, 0x0

    .line 65
    throw v1

    .line 66
    :cond_0
    sget-object v2, LX/Kvf;->A00:LX/Kvf;

    .line 67
    .line 68
    monitor-enter v2

    .line 69
    :try_start_0
    sget-object v0, LX/Kvf;->A01:Ljava/util/HashMap;

    .line 70
    .line 71
    invoke-virtual {v0, v6, p0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    .line 73
    .line 74
    monitor-exit v2

    .line 75
    if-nez p1, :cond_4

    .line 76
    .line 77
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    const-string v0, "app_id"

    .line 82
    .line 83
    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    if-eqz v6, :cond_6

    .line 88
    .line 89
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const-string v11, "source"

    .line 94
    .line 95
    invoke-virtual {v0, v11}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v10

    .line 99
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    const/4 v7, 0x0

    .line 104
    const/16 v2, 0x9

    .line 105
    .line 106
    const/16 v0, 0x25

    .line 107
    .line 108
    invoke-static {v7, v2, v0}, LX/6sl;->A00(III)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    invoke-virtual {v8, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    const-string v7, "extra_params_json"

    .line 121
    .line 122
    invoke-virtual {v0, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-static {v12, v1}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-static {v4, v5}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    filled-new-array {v1, v0}, [Lkotlin/Pair;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-static {v0}, LX/11B;->A0E([Lkotlin/Pair;)Ljava/util/Map;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    if-eqz v10, :cond_1

    .line 143
    .line 144
    invoke-interface {v4, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    :cond_1
    if-eqz v8, :cond_2

    .line 148
    .line 149
    invoke-interface {v4, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    :cond_2
    if-eqz v2, :cond_3

    .line 153
    .line 154
    invoke-interface {v4, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    :cond_3
    const/16 v0, 0x18

    .line 158
    .line 159
    invoke-static {v0}, LX/FnA;->A1E(I)Lkotlin/jvm/internal/KtLambdaShape12S0000000_I1_1;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    new-instance v0, LX/J6C;

    .line 164
    .line 165
    invoke-direct {v0, p0, v1}, LX/J6C;-><init>(Landroid/content/Context;LX/0Vv;)V

    .line 166
    .line 167
    .line 168
    iput-object v0, p0, Lcom/facebook/privacy/consent/bloks/instagram/InstagramConsentFlowHostActivity;->A00:LX/J6C;

    .line 169
    .line 170
    invoke-static {v0}, LX/0r4;->A00(Landroid/app/Dialog;)V

    .line 171
    .line 172
    .line 173
    iget-object v0, p0, Lcom/facebook/privacy/consent/bloks/instagram/InstagramConsentFlowHostActivity;->A01:LX/0SF;

    .line 174
    .line 175
    const-string v1, "session"

    .line 176
    .line 177
    if-eqz v0, :cond_5

    .line 178
    .line 179
    invoke-static {p0, p0, v0}, LX/14O;->A03(Landroidx/fragment/app/FragmentActivity;LX/0YK;LX/0SF;)LX/14O;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    iget-object v0, p0, Lcom/facebook/privacy/consent/bloks/instagram/InstagramConsentFlowHostActivity;->A01:LX/0SF;

    .line 184
    .line 185
    if-eqz v0, :cond_5

    .line 186
    .line 187
    invoke-static {v0, v6, v4}, LX/4rK;->A00(LX/0SF;Ljava/lang/String;Ljava/util/Map;)LX/4wH;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    new-instance v0, LX/K8k;

    .line 192
    .line 193
    invoke-direct {v0, p0, v2, v5}, LX/K8k;-><init>(Lcom/facebook/privacy/consent/bloks/instagram/InstagramConsentFlowHostActivity;LX/14O;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    iput-object v0, v1, LX/4wH;->A00:LX/4cX;

    .line 197
    .line 198
    invoke-virtual {p0, v1}, Lcom/instagram/base/activity/IgFragmentActivity;->schedule(LX/113;)V

    .line 199
    .line 200
    .line 201
    :cond_4
    const v0, 0x7f06019f

    .line 202
    .line 203
    .line 204
    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    invoke-static {p0, v0}, LX/2gW;->A02(Landroid/app/Activity;I)V

    .line 209
    .line 210
    .line 211
    invoke-static {p0, v0}, LX/2jt;->A04(Landroid/app/Activity;I)V

    .line 212
    .line 213
    .line 214
    const v0, -0x4a8dcae

    .line 215
    .line 216
    .line 217
    invoke-static {v0, v3}, LX/0rF;->A07(II)V

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :cond_5
    invoke-static {v1}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    goto/16 :goto_0

    .line 225
    .line 226
    :cond_6
    invoke-static {v7}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    const v0, -0x7f125c18

    .line 231
    .line 232
    .line 233
    goto :goto_1

    .line 234
    :catchall_0
    move-exception v0

    .line 235
    monitor-exit v2

    .line 236
    throw v0

    .line 237
    :cond_7
    invoke-static {v7}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    const v0, 0x78c4bec7

    .line 242
    .line 243
    .line 244
    goto :goto_1

    .line 245
    :cond_8
    invoke-static {v7}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    const v0, -0x68554f2c

    .line 250
    .line 251
    .line 252
    :goto_1
    invoke-static {v0, v3}, LX/0rF;->A07(II)V

    .line 253
    .line 254
    .line 255
    throw v1
    .line 256
    .line 257
    .line 258
.end method

.method public final onDestroy()V
    .locals 5

    .line 0
    const v0, -0x5d38a968

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    sget-object v4, LX/Kvf;->A00:LX/Kvf;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/facebook/privacy/consent/bloks/instagram/InstagramConsentFlowHostActivity;->A02:Ljava/lang/String;

    .line 10
    .line 11
    const-string v1, "flowInstanceId"

    .line 12
    .line 13
    if-eqz v2, :cond_2

    .line 14
    .line 15
    monitor-enter v4

    .line 16
    :try_start_0
    sget-object v0, LX/Kvf;->A01:Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 19
    .line 20
    .line 21
    monitor-exit v4

    .line 22
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v2, p0, Lcom/facebook/privacy/consent/bloks/instagram/InstagramConsentFlowHostActivity;->A02:Ljava/lang/String;

    .line 29
    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    sget-object v0, LX/KsT;->A02:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 42
    .line 43
    .line 44
    :try_start_1
    sget-object v0, LX/KsT;->A00:Ljava/util/Map;

    .line 45
    .line 46
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    sget-object v0, LX/KsT;->A01:Ljava/util/Map;

    .line 50
    .line 51
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/KUI;

    .line 56
    .line 57
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 60
    .line 61
    .line 62
    throw v0

    .line 63
    :goto_0
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 64
    .line 65
    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    iget-object v0, v0, LX/KUI;->A00:LX/KXn;

    .line 69
    .line 70
    iget-object v2, v0, LX/KXn;->A01:LX/5CX;

    .line 71
    .line 72
    if-eqz v2, :cond_0

    .line 73
    .line 74
    sget-object v1, LX/7vA;->A01:LX/7vA;

    .line 75
    .line 76
    iget-object v0, v0, LX/KXn;->A00:LX/5bA;

    .line 77
    .line 78
    invoke-static {v0, v1, v2}, LX/7uU;->A00(LX/5bA;LX/7vA;LX/5CX;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    :cond_0
    sget-object v0, LX/L17;->A02:Ljava/util/concurrent/locks/ReentrantLock;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 84
    .line 85
    .line 86
    :cond_1
    invoke-super {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->onDestroy()V

    .line 87
    .line 88
    .line 89
    const v0, -0x246c0120

    .line 90
    .line 91
    .line 92
    invoke-static {v0, v3}, LX/0rF;->A07(II)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :catchall_1
    move-exception v0

    .line 97
    monitor-exit v4

    .line 98
    throw v0

    .line 99
    :cond_2
    invoke-static {v1}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const/4 v0, 0x0

    .line 103
    throw v0
    .line 104
    .line 105
.end method
