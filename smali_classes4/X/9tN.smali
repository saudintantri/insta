.class public abstract LX/9tN;
.super LX/1dt;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "AgeCollectionBaseFragment"


# instance fields
.field public A00:Lcom/instagram/registration/model/RegFlowExtras;

.field public A01:LX/0bq;

.field public A02:LX/ASz;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1dt;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A02(LX/3GE;III)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/9tN;->A01:LX/0bq;

    .line 1
    .line 2
    invoke-static {v0}, LX/5We;->A0L(LX/0SF;)LX/19z;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const-string v0, "consent/check_age_eligibility/"

    .line 7
    .line 8
    invoke-virtual {v2, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "year"

    .line 16
    .line 17
    invoke-virtual {v2, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "month"

    .line 25
    .line 26
    invoke-virtual {v2, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v0, "day"

    .line 34
    .line 35
    invoke-virtual {v2, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-class v1, LX/9nG;

    .line 39
    .line 40
    const-class v0, LX/BRE;

    .line 41
    .line 42
    invoke-static {v2, v1, v0}, LX/92l;->A0P(LX/19z;Ljava/lang/Class;Ljava/lang/Class;)LX/1HO;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object p1, v0, LX/1HO;->A00:LX/3GE;

    .line 47
    .line 48
    invoke-virtual {p0, v0}, LX/1dt;->schedule(LX/113;)V

    .line 49
    .line 50
    .line 51
    return-void
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method

.method public final A03(LX/ASp;)V
    .locals 5

    .line 0
    iget-object v1, p0, LX/9tN;->A02:LX/ASz;

    .line 1
    .line 2
    sget-object v0, LX/ASz;->A06:LX/ASz;

    .line 3
    .line 4
    if-ne v1, v0, :cond_2

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, LX/9tN;->A00:Lcom/instagram/registration/model/RegFlowExtras;

    .line 29
    .line 30
    iget-boolean v2, v0, Lcom/instagram/registration/model/RegFlowExtras;->A0s:Z

    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v0, p0, LX/9tN;->A01:LX/0bq;

    .line 37
    .line 38
    invoke-static {v1, v0}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    invoke-static {}, LX/92n;->A0V()LX/Bi5;

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, LX/9tN;->A00:Lcom/instagram/registration/model/RegFlowExtras;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/instagram/registration/model/RegFlowExtras;->A01()Landroid/os/Bundle;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v0, "IgSessionManager.LOGGED_OUT_TOKEN"

    .line 54
    .line 55
    invoke-static {v1, v0}, LX/92k;->A0s(Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v1}, LX/9yH;->A01(Landroid/os/Bundle;)LX/9yH;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    :goto_0
    iput-object v2, v4, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    .line 63
    .line 64
    invoke-virtual {v4}, LX/6CF;->A08()V

    .line 65
    .line 66
    .line 67
    :cond_0
    return-void

    .line 68
    :cond_1
    invoke-static {}, LX/92p;->A0g()V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, LX/9tN;->A00:Lcom/instagram/registration/model/RegFlowExtras;

    .line 72
    .line 73
    invoke-static {v0}, LX/9yw;->A00(Lcom/instagram/registration/model/RegFlowExtras;)LX/9yw;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    goto :goto_0

    .line 78
    :cond_2
    iget-object v1, p0, LX/9tN;->A00:Lcom/instagram/registration/model/RegFlowExtras;

    .line 79
    .line 80
    iget-object v0, v1, Lcom/instagram/registration/model/RegFlowExtras;->A0e:Ljava/util/List;

    .line 81
    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_5

    .line 89
    .line 90
    :cond_3
    iget-object v0, v1, Lcom/instagram/registration/model/RegFlowExtras;->A0f:Ljava/util/List;

    .line 91
    .line 92
    if-nez v0, :cond_4

    .line 93
    .line 94
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, v1, Lcom/instagram/registration/model/RegFlowExtras;->A0f:Ljava/util/List;

    .line 99
    .line 100
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_8

    .line 105
    .line 106
    :cond_5
    iget-object v0, p0, LX/9tN;->A00:Lcom/instagram/registration/model/RegFlowExtras;

    .line 107
    .line 108
    iget-object v1, v0, Lcom/instagram/registration/model/RegFlowExtras;->A0f:Ljava/util/List;

    .line 109
    .line 110
    if-nez v1, :cond_6

    .line 111
    .line 112
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    iput-object v1, v0, Lcom/instagram/registration/model/RegFlowExtras;->A0f:Ljava/util/List;

    .line 117
    .line 118
    :cond_6
    iget-object v2, p0, LX/9tN;->A01:LX/0bq;

    .line 119
    .line 120
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_8

    .line 125
    .line 126
    invoke-static {v1}, LX/5We;->A0k(Ljava/util/List;)Ljava/util/ArrayList;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_7

    .line 139
    .line 140
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, LX/B8E;

    .line 145
    .line 146
    iget-object v0, v0, LX/B8E;->A00:Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_7
    sget-object v0, LX/2ZU;->A1Z:LX/2ZU;

    .line 153
    .line 154
    invoke-virtual {v0, v2}, LX/2ZU;->A03(LX/0SF;)LX/BJb;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    const/4 v0, 0x0

    .line 159
    invoke-virtual {v1, v0, p1}, LX/BJb;->A06(LX/ASz;LX/ASp;)LX/BK4;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    const-string v0, ", "

    .line 164
    .line 165
    invoke-static {v0, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    const-string v0, "prototypes"

    .line 170
    .line 171
    invoke-virtual {v2, v0, v1}, LX/BK4;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2}, LX/BK4;->A01()V

    .line 175
    .line 176
    .line 177
    :cond_8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    iget-object v0, p0, LX/9tN;->A01:LX/0bq;

    .line 182
    .line 183
    invoke-static {v1, v0}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    iget-object v3, p0, LX/9tN;->A00:Lcom/instagram/registration/model/RegFlowExtras;

    .line 188
    .line 189
    iget-object v1, v3, Lcom/instagram/registration/model/RegFlowExtras;->A0X:Ljava/lang/String;

    .line 190
    .line 191
    const-string v0, "kr"

    .line 192
    .line 193
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_9

    .line 198
    .line 199
    invoke-static {}, LX/92m;->A0n()V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v3}, Lcom/instagram/registration/model/RegFlowExtras;->A01()Landroid/os/Bundle;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-static {v0}, LX/92m;->A0x(Landroid/os/BaseBundle;)V

    .line 207
    .line 208
    .line 209
    new-instance v2, LX/9wE;

    .line 210
    .line 211
    invoke-direct {v2}, LX/9wE;-><init>()V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 215
    .line 216
    .line 217
    goto/16 :goto_0

    .line 218
    .line 219
    :cond_9
    iget-object v0, v3, Lcom/instagram/registration/model/RegFlowExtras;->A0e:Ljava/util/List;

    .line 220
    .line 221
    if-eqz v0, :cond_a

    .line 222
    .line 223
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_c

    .line 228
    .line 229
    :cond_a
    iget-object v0, v3, Lcom/instagram/registration/model/RegFlowExtras;->A0f:Ljava/util/List;

    .line 230
    .line 231
    if-nez v0, :cond_b

    .line 232
    .line 233
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    iput-object v0, v3, Lcom/instagram/registration/model/RegFlowExtras;->A0f:Ljava/util/List;

    .line 238
    .line 239
    :cond_b
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    const/4 v2, 0x0

    .line 244
    if-nez v0, :cond_d

    .line 245
    .line 246
    :cond_c
    const/4 v2, 0x1

    .line 247
    :cond_d
    invoke-static {}, LX/92m;->A0n()V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v3}, Lcom/instagram/registration/model/RegFlowExtras;->A01()Landroid/os/Bundle;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    const-string v0, "IgSessionManager.LOGGED_OUT_TOKEN"

    .line 255
    .line 256
    if-eqz v2, :cond_e

    .line 257
    .line 258
    invoke-static {v1, v0}, LX/92k;->A0s(Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    new-instance v2, LX/9yF;

    .line 262
    .line 263
    invoke-direct {v2}, LX/9yF;-><init>()V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 267
    .line 268
    .line 269
    goto/16 :goto_0

    .line 270
    .line 271
    :cond_e
    invoke-static {v1, v0}, LX/92k;->A0s(Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    new-instance v2, LX/9yJ;

    .line 275
    .line 276
    invoke-direct {v2}, LX/9yJ;-><init>()V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 280
    .line 281
    .line 282
    goto/16 :goto_0
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
.end method

.method public final A04(Ljava/lang/String;III)V
    .locals 4

    .line 0
    invoke-static {}, LX/Bjz;->A00()LX/Bjz;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/Bjz;->A03()V

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/Bjz;->A01()Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    iget-object v0, p0, LX/9tN;->A00:Lcom/instagram/registration/model/RegFlowExtras;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/instagram/registration/model/RegFlowExtras;->A01()Landroid/os/Bundle;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    :goto_0
    iget-object v1, p0, LX/9tN;->A02:LX/ASz;

    .line 28
    .line 29
    sget-object v0, LX/ASz;->A06:LX/ASz;

    .line 30
    .line 31
    if-ne v1, v0, :cond_0

    .line 32
    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    sget-object v2, LX/002;->A0C:LX/002;

    .line 36
    .line 37
    new-instance v1, LX/CP2;

    .line 38
    .line 39
    invoke-direct {v1, p2, p3, p4}, LX/CP2;-><init>(III)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-static {v0, v1, v2, p1}, LX/0xg;->A0A(LX/0qV;LX/0qS;LX/002;Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v0, p0, LX/9tN;->A01:LX/0bq;

    .line 51
    .line 52
    invoke-static {v1, v0}, LX/92t;->A0F(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v3}, LX/92m;->A0x(Landroid/os/BaseBundle;)V

    .line 57
    .line 58
    .line 59
    new-instance v0, LX/9wQ;

    .line 60
    .line 61
    invoke-direct {v0}, LX/9wQ;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-static {v3, v0, v1}, LX/92r;->A0j(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/6CF;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_1
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    goto :goto_0

    .line 73
    :pswitch_1
    invoke-virtual {p0}, LX/1dt;->getRootActivity()Landroid/app/Activity;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, LX/92k;->A0V(Landroid/content/Context;)LX/4Xu;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    const v0, 0x7f1202cb

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v0}, LX/4Xu;->A09(I)V

    .line 85
    .line 86
    .line 87
    const v1, 0x7f122f56

    .line 88
    .line 89
    .line 90
    const/16 v0, 0x10

    .line 91
    .line 92
    invoke-static {v2, p0, v0, v1}, LX/92r;->A1I(LX/4Xu;Ljava/lang/Object;II)V

    .line 93
    .line 94
    .line 95
    const/4 v0, 0x0

    .line 96
    invoke-virtual {v2, v0}, LX/4Xu;->A0d(Z)V

    .line 97
    .line 98
    .line 99
    invoke-static {v2}, LX/5Wd;->A1R(LX/4Xu;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    nop

    .line 104
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
.end method

.method public abstract getModuleName()Ljava/lang/String;
.end method

.method public final getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/9tN;->A01:LX/0bq;

    .line 1
    .line 2
    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    const v0, -0x2cb448db

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 11
    .line 12
    const-string v0, "Arguments must contain Session token and Registration extras"

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/0yH;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 18
    .line 19
    invoke-static {v0}, LX/0xg;->A03(Landroid/os/Bundle;)LX/0bq;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/9tN;->A01:LX/0bq;

    .line 24
    .line 25
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 26
    .line 27
    const-string v0, "RegFlowExtras.EXTRA_KEY"

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lcom/instagram/registration/model/RegFlowExtras;

    .line 34
    .line 35
    iput-object v1, p0, LX/9tN;->A00:Lcom/instagram/registration/model/RegFlowExtras;

    .line 36
    .line 37
    const-string v0, "Registration extras cannot be null"

    .line 38
    .line 39
    invoke-static {v1, v0}, LX/0yH;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, LX/9tN;->A00:Lcom/instagram/registration/model/RegFlowExtras;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/instagram/registration/model/RegFlowExtras;->A02()LX/ASz;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/9tN;->A02:LX/ASz;

    .line 49
    .line 50
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const v0, 0x1ac0a879

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 57
    .line 58
    .line 59
    return-void
.end method
