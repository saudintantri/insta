.class public final LX/FnZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/widget/TextView;

.field public A02:Landroid/widget/TextView;

.field public A03:LX/0YK;

.field public A04:LX/Fnn;

.field public A05:LX/1NW;

.field public A06:Lcom/instagram/service/session/UserSession;

.field public A07:Z

.field public A08:Landroid/view/View;

.field public A09:Landroid/widget/TextView;

.field public final A0A:Landroid/content/Context;

.field public final A0B:LX/93K;

.field public final A0C:LX/93L;

.field public final A0D:LX/6ta;

.field public final A0E:Ljava/util/TreeSet;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0YK;LX/93K;LX/93L;LX/6ta;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/TreeSet;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/FnZ;->A0E:Ljava/util/TreeSet;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, LX/FnZ;->A04:LX/Fnn;

    .line 12
    .line 13
    iput-object p1, p0, LX/FnZ;->A0A:Landroid/content/Context;

    .line 14
    .line 15
    iput-object p5, p0, LX/FnZ;->A0D:LX/6ta;

    .line 16
    .line 17
    iput-object p4, p0, LX/FnZ;->A0C:LX/93L;

    .line 18
    .line 19
    iput-object p3, p0, LX/FnZ;->A0B:LX/93K;

    .line 20
    .line 21
    iput-object p6, p0, LX/FnZ;->A06:Lcom/instagram/service/session/UserSession;

    .line 22
    .line 23
    iput-object p2, p0, LX/FnZ;->A03:LX/0YK;

    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
.end method

.method private A00()V
    .locals 6

    .line 0
    iget-object v3, p0, LX/FnZ;->A06:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v3}, LX/3tT;->A00(Lcom/instagram/service/session/UserSession;)LX/3tT;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v1, v0, LX/3tT;->A00:Landroid/content/SharedPreferences;

    .line 7
    .line 8
    const/16 v0, 0x1ed

    .line 9
    .line 10
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v1, v0}, LX/92m;->A02(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/2rq;->A00(Ljava/lang/String;)Lcom/instagram/api/schemas/BizUserInboxState;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    iget-object v0, p0, LX/FnZ;->A0E:Ljava/util/TreeSet;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, LX/3ty;

    .line 43
    .line 44
    instance-of v0, v2, Lcom/instagram/model/direct/DirectThreadKey;

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    iget-object v1, p0, LX/FnZ;->A05:LX/1NW;

    .line 49
    .line 50
    invoke-static {v2}, LX/5QQ;->A01(LX/3ty;)Lcom/instagram/model/direct/DirectThreadKey;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v1, v0}, LX/1NW;->A0T(Lcom/instagram/model/direct/DirectThreadKey;)LX/3t6;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    invoke-interface {v0}, LX/2rc;->BH7()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    const/16 v0, 0x1d

    .line 65
    .line 66
    if-ne v1, v0, :cond_0

    .line 67
    .line 68
    iget-object v1, p0, LX/FnZ;->A02:Landroid/widget/TextView;

    .line 69
    .line 70
    const/16 v0, 0x8

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_1
    iget-object v0, p0, LX/FnZ;->A0D:LX/6ta;

    .line 77
    .line 78
    iget-object v0, v0, LX/6ta;->A00:LX/3qM;

    .line 79
    .line 80
    iget-object v0, v0, LX/3qM;->A01:LX/6aL;

    .line 81
    .line 82
    invoke-virtual {v0}, LX/6aL;->A0Z()LX/3Ig;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    sget-object v0, LX/3Ig;->A0C:LX/3Ig;

    .line 87
    .line 88
    if-ne v1, v0, :cond_2

    .line 89
    .line 90
    sget-object v0, Lcom/instagram/api/schemas/BizUserInboxState;->A03:Lcom/instagram/api/schemas/BizUserInboxState;

    .line 91
    .line 92
    if-ne v4, v0, :cond_2

    .line 93
    .line 94
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 95
    .line 96
    const-wide v0, 0x8104c60000084bL

    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_2

    .line 106
    .line 107
    iget-object v2, p0, LX/FnZ;->A02:Landroid/widget/TextView;

    .line 108
    .line 109
    if-eqz v2, :cond_2

    .line 110
    .line 111
    iget-object v1, p0, LX/FnZ;->A0A:Landroid/content/Context;

    .line 112
    .line 113
    const v0, 0x7f0601ce

    .line 114
    .line 115
    .line 116
    :goto_0
    invoke-static {v1, v2, v0}, LX/92l;->A12(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 117
    .line 118
    .line 119
    iget-object v2, p0, LX/FnZ;->A02:Landroid/widget/TextView;

    .line 120
    .line 121
    const/4 v1, 0x2

    .line 122
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape127S0100000_I1_89;

    .line 123
    .line 124
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape127S0100000_I1_89;-><init>(LX/FnZ;I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_2
    iget-object v2, p0, LX/FnZ;->A02:Landroid/widget/TextView;

    .line 132
    .line 133
    iget-object v1, p0, LX/FnZ;->A0A:Landroid/content/Context;

    .line 134
    .line 135
    const v0, 0x7f0601bd

    .line 136
    .line 137
    .line 138
    goto :goto_0
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
.end method

.method public static A01(LX/FnZ;)V
    .locals 10

    .line 0
    iget-boolean v0, p0, LX/FnZ;->A07:Z

    .line 1
    .line 2
    const/16 v6, 0x8

    .line 3
    .line 4
    const/4 v5, 0x0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    iget-object v7, p0, LX/FnZ;->A0E:Ljava/util/TreeSet;

    .line 8
    .line 9
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_9

    .line 14
    .line 15
    iget-object v8, p0, LX/FnZ;->A01:Landroid/widget/TextView;

    .line 16
    .line 17
    if-nez v8, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, LX/FnZ;->A00:Landroid/view/View;

    .line 20
    .line 21
    const v0, 0x7f0a16e3

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v0}, LX/5Wd;->A0G(Landroid/view/View;I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v8

    .line 28
    check-cast v8, Landroid/widget/TextView;

    .line 29
    .line 30
    iput-object v8, p0, LX/FnZ;->A01:Landroid/widget/TextView;

    .line 31
    .line 32
    :cond_0
    iget-object v2, p0, LX/FnZ;->A0A:Landroid/content/Context;

    .line 33
    .line 34
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    const v3, 0x7f1000b4

    .line 39
    .line 40
    .line 41
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const/4 v9, 0x1

    .line 46
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-static {v0}, LX/5We;->A1a(I)[Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v4, v3, v1, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    iget-object v4, p0, LX/FnZ;->A02:Landroid/widget/TextView;

    .line 62
    .line 63
    if-nez v4, :cond_1

    .line 64
    .line 65
    iget-object v1, p0, LX/FnZ;->A00:Landroid/view/View;

    .line 66
    .line 67
    const v0, 0x7f0a16e2

    .line 68
    .line 69
    .line 70
    invoke-static {v1, v0}, LX/5Wd;->A0G(Landroid/view/View;I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    check-cast v4, Landroid/widget/TextView;

    .line 75
    .line 76
    iput-object v4, p0, LX/FnZ;->A02:Landroid/widget/TextView;

    .line 77
    .line 78
    :cond_1
    iget-object v8, p0, LX/FnZ;->A06:Lcom/instagram/service/session/UserSession;

    .line 79
    .line 80
    sget-object v3, LX/0Sq;->A05:LX/0Sq;

    .line 81
    .line 82
    const-wide v0, 0x810cdd00001addL

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    invoke-static {v3, v8, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_6

    .line 92
    .line 93
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-ne v0, v9, :cond_2

    .line 98
    .line 99
    iget-object v0, p0, LX/FnZ;->A03:LX/0YK;

    .line 100
    .line 101
    invoke-static {v8, v5}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    new-instance v3, LX/93T;

    .line 105
    .line 106
    invoke-direct {v3, v8, v0}, LX/93T;-><init>(Lcom/instagram/service/session/UserSession;LX/0YK;)V

    .line 107
    .line 108
    .line 109
    sget-object v1, LX/AXf;->A03:LX/AXf;

    .line 110
    .line 111
    const/4 v0, 0x0

    .line 112
    invoke-static {v1, v3, v0}, LX/93T;->A00(LX/AXf;LX/93T;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :cond_2
    iget-object v0, p0, LX/FnZ;->A04:LX/Fnn;

    .line 116
    .line 117
    if-eqz v0, :cond_5

    .line 118
    .line 119
    iget-object v0, v0, LX/Fnn;->A0B:Ljava/util/Map;

    .line 120
    .line 121
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_5

    .line 126
    .line 127
    const v1, 0x7f122cfc

    .line 128
    .line 129
    .line 130
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-static {v2, v0, v1}, LX/5We;->A0b(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 143
    .line 144
    .line 145
    iget-object v1, p0, LX/FnZ;->A02:Landroid/widget/TextView;

    .line 146
    .line 147
    const v0, 0x7f0601bd

    .line 148
    .line 149
    .line 150
    invoke-static {v2, v1, v0}, LX/92l;->A12(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 151
    .line 152
    .line 153
    :goto_0
    iget-object v0, p0, LX/FnZ;->A08:Landroid/view/View;

    .line 154
    .line 155
    if-eqz v0, :cond_3

    .line 156
    .line 157
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 158
    .line 159
    .line 160
    :cond_3
    iget-object v0, p0, LX/FnZ;->A00:Landroid/view/View;

    .line 161
    .line 162
    :goto_1
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 163
    .line 164
    .line 165
    :cond_4
    return-void

    .line 166
    :cond_5
    const v0, 0x7f122cfd

    .line 167
    .line 168
    .line 169
    invoke-static {v2, v4, v0}, LX/92l;->A13(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 170
    .line 171
    .line 172
    const v0, 0x7f0601be

    .line 173
    .line 174
    .line 175
    invoke-static {v2, v0}, LX/01F;->A01(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 180
    .line 181
    .line 182
    goto :goto_0

    .line 183
    :cond_6
    iget-object v0, p0, LX/FnZ;->A0D:LX/6ta;

    .line 184
    .line 185
    iget-object v0, v0, LX/6ta;->A00:LX/3qM;

    .line 186
    .line 187
    iget-object v0, v0, LX/3qM;->A01:LX/6aL;

    .line 188
    .line 189
    invoke-virtual {v0}, LX/6aL;->A0Z()LX/3Ig;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    sget-object v0, LX/3Ig;->A09:LX/3Ig;

    .line 194
    .line 195
    if-eq v1, v0, :cond_8

    .line 196
    .line 197
    sget-object v0, LX/3Ig;->A0D:LX/3Ig;

    .line 198
    .line 199
    if-eq v1, v0, :cond_8

    .line 200
    .line 201
    sget-object v0, LX/3Ig;->A08:LX/3Ig;

    .line 202
    .line 203
    if-eq v1, v0, :cond_8

    .line 204
    .line 205
    sget-object v0, LX/3Ig;->A0C:LX/3Ig;

    .line 206
    .line 207
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    const v2, 0x7f1000b6

    .line 212
    .line 213
    .line 214
    if-ne v1, v0, :cond_7

    .line 215
    .line 216
    const v2, 0x7f1000b5

    .line 217
    .line 218
    .line 219
    :cond_7
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    invoke-static {v0}, LX/5We;->A1a(I)[Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {v3, v2, v1, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 239
    .line 240
    .line 241
    invoke-direct {p0}, LX/FnZ;->A00()V

    .line 242
    .line 243
    .line 244
    goto :goto_0

    .line 245
    :cond_8
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 246
    .line 247
    .line 248
    goto :goto_0

    .line 249
    :cond_9
    iget-object v0, p0, LX/FnZ;->A00:Landroid/view/View;

    .line 250
    .line 251
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 252
    .line 253
    .line 254
    iget-object v0, p0, LX/FnZ;->A08:Landroid/view/View;

    .line 255
    .line 256
    if-eqz v0, :cond_4

    .line 257
    .line 258
    goto :goto_1
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
.end method

.method public static A02(LX/FnZ;Ljava/lang/Boolean;Ljava/util/List;)V
    .locals 16

    .line 0
    move-object/from16 v2, p2

    .line 1
    .line 2
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    move-object/from16 v0, p0

    .line 9
    .line 10
    iget-object v0, v0, LX/FnZ;->A06:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    invoke-static {v0}, LX/5w1;->A00(Lcom/instagram/service/session/UserSession;)LX/5kj;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    const/4 v0, 0x4

    .line 17
    new-instance v1, Lcom/facebook/redex/IDxFunctionShape61S0000000_5_I1;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Lcom/facebook/redex/IDxFunctionShape61S0000000_5_I1;-><init>(I)V

    .line 20
    .line 21
    .line 22
    new-instance v0, LX/Ccg;

    .line 23
    .line 24
    invoke-direct {v0, v1, v2}, LX/Ccg;-><init>(LX/10N;Ljava/util/Collection;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, LX/5Wd;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    const/4 v0, 0x6

    .line 32
    new-instance v1, Lcom/facebook/redex/IDxFunctionShape61S0000000_5_I1;

    .line 33
    .line 34
    invoke-direct {v1, v0}, Lcom/facebook/redex/IDxFunctionShape61S0000000_5_I1;-><init>(I)V

    .line 35
    .line 36
    .line 37
    new-instance v0, LX/Ccg;

    .line 38
    .line 39
    invoke-direct {v0, v1, v2}, LX/Ccg;-><init>(LX/10N;Ljava/util/Collection;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, LX/5Wd;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 43
    .line 44
    .line 45
    move-result-object v10

    .line 46
    const/16 v0, 0x8

    .line 47
    .line 48
    new-instance v1, Lcom/facebook/redex/IDxFunctionShape61S0000000_5_I1;

    .line 49
    .line 50
    invoke-direct {v1, v0}, Lcom/facebook/redex/IDxFunctionShape61S0000000_5_I1;-><init>(I)V

    .line 51
    .line 52
    .line 53
    new-instance v0, LX/Ccg;

    .line 54
    .line 55
    invoke-direct {v0, v1, v2}, LX/Ccg;-><init>(LX/10N;Ljava/util/Collection;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, LX/5Wd;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    invoke-static {v5}, LX/FnF;->A0D(LX/5kj;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-static {v3}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    const-string v7, ","

    .line 81
    .line 82
    const/4 v8, 0x0

    .line 83
    const/16 v12, 0x3e

    .line 84
    .line 85
    move-object v9, v8

    .line 86
    move-object v11, v8

    .line 87
    invoke-static/range {v7 .. v12}, LX/19J;->A0S(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;LX/0Vv;I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const-string v0, "ig_thread_ids"

    .line 92
    .line 93
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-object v13, v7

    .line 97
    move-object v14, v8

    .line 98
    move-object v15, v8

    .line 99
    move-object/from16 p1, v8

    .line 100
    .line 101
    move/from16 p2, v12

    .line 102
    .line 103
    invoke-static/range {v13 .. v18}, LX/19J;->A0S(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;LX/0Vv;I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const/16 v0, 0x62

    .line 108
    .line 109
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    invoke-static {v3, v5}, LX/Chi;->A1C(LX/0AX;LX/5kj;)V

    .line 117
    .line 118
    .line 119
    if-eqz v4, :cond_1

    .line 120
    .line 121
    sget-object v0, LX/Gut;->A1B:LX/Gut;

    .line 122
    .line 123
    :goto_0
    invoke-static {v0, v3}, LX/FnG;->A14(LX/0AP;LX/0AX;)V

    .line 124
    .line 125
    .line 126
    sget-object v0, LX/Gus;->A0F:LX/Gus;

    .line 127
    .line 128
    invoke-static {v0, v3}, LX/FnA;->A1U(LX/0AP;LX/0AX;)V

    .line 129
    .line 130
    .line 131
    sget-object v0, LX/Gul;->A09:LX/Gul;

    .line 132
    .line 133
    invoke-static {v0, v3}, LX/92k;->A0y(LX/0AP;LX/0AX;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v6}, LX/5kj;->A01(Ljava/util/List;)LX/7V7;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    const-string v0, "parent_surface"

    .line 141
    .line 142
    invoke-virtual {v3, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-static {v3, v2}, LX/FnF;->A1F(LX/0AX;Ljava/util/Map;)V

    .line 146
    .line 147
    .line 148
    :cond_0
    return-void

    .line 149
    :cond_1
    sget-object v0, LX/Gut;->A1C:LX/Gut;

    .line 150
    .line 151
    goto :goto_0
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
.end method

.method public static A03(LX/FnZ;Z)V
    .locals 5

    .line 0
    iput-boolean p1, p0, LX/FnZ;->A07:Z

    .line 1
    .line 2
    iget-object v0, p0, LX/FnZ;->A0E:Ljava/util/TreeSet;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, LX/FnZ;->A01(LX/FnZ;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/FnZ;->A0D:LX/6ta;

    .line 11
    .line 12
    iget-boolean v1, p0, LX/FnZ;->A07:Z

    .line 13
    .line 14
    iget-object v4, v0, LX/6ta;->A00:LX/3qM;

    .line 15
    .line 16
    iget-object v0, v4, LX/3qM;->A01:LX/6aL;

    .line 17
    .line 18
    iget-object v0, v0, LX/6aL;->A0Y:LX/3sx;

    .line 19
    .line 20
    invoke-interface {v0}, LX/3sx;->BH4()LX/3sq;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0, v1}, LX/3sq;->CxB(Z)V

    .line 25
    .line 26
    .line 27
    iget-boolean v0, p0, LX/FnZ;->A07:Z

    .line 28
    .line 29
    xor-int/lit8 v3, v0, 0x1

    .line 30
    .line 31
    iget-object v2, v4, LX/3qM;->A01:LX/6aL;

    .line 32
    .line 33
    invoke-virtual {v2}, LX/6aL;->A0a()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v2}, LX/6aL;->A01(LX/6aL;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-static {v2, v1, v0, v3}, LX/6aL;->A0P(LX/6aL;Ljava/util/List;IZ)V

    .line 42
    .line 43
    .line 44
    iget-object v0, v4, LX/3qM;->A00:LX/1on;

    .line 45
    .line 46
    invoke-static {v0}, LX/1on;->A0G(LX/1on;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, LX/FnZ;->A04:LX/Fnn;

    .line 50
    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    iget-object v0, v1, LX/Fnn;->A03:Ljava/util/Map;

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 56
    .line 57
    .line 58
    iget-object v0, v1, LX/Fnn;->A0B:Ljava/util/Map;

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 61
    .line 62
    .line 63
    const-string v0, ""

    .line 64
    .line 65
    iput-object v0, v1, LX/Fnn;->A02:Ljava/lang/String;

    .line 66
    .line 67
    iput-object v0, v1, LX/Fnn;->A01:Ljava/lang/String;

    .line 68
    .line 69
    :cond_0
    return-void
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method

.method public static A04(LX/FnZ;)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/FnZ;->A0D:LX/6ta;

    .line 1
    .line 2
    iget-object v0, v0, LX/6ta;->A00:LX/3qM;

    .line 3
    .line 4
    iget-object v0, v0, LX/3qM;->A01:LX/6aL;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/6aL;->A0Z()LX/3Ig;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    sget-object v0, LX/3Ig;->A0C:LX/3Ig;

    .line 11
    .line 12
    if-eq p0, v0, :cond_0

    .line 13
    .line 14
    sget-object v0, LX/3Ig;->A0B:LX/3Ig;

    .line 15
    .line 16
    if-eq p0, v0, :cond_0

    .line 17
    .line 18
    sget-object v0, LX/3Ig;->A0D:LX/3Ig;

    .line 19
    .line 20
    if-eq p0, v0, :cond_0

    .line 21
    .line 22
    sget-object v0, LX/3Ig;->A08:LX/3Ig;

    .line 23
    .line 24
    if-eq p0, v0, :cond_0

    .line 25
    .line 26
    sget-object v1, LX/3Ig;->A09:LX/3Ig;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    if-ne p0, v1, :cond_1

    .line 30
    .line 31
    :cond_0
    const/4 v0, 0x1

    .line 32
    :cond_1
    return v0
    .line 33
    .line 34
.end method


# virtual methods
.method public final A05(Landroid/view/View;)V
    .locals 5

    .line 0
    const v0, 0x7f0a0d46

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/FnZ;->A08:Landroid/view/View;

    .line 8
    .line 9
    const v0, 0x7f0a0d4b

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iput-object v0, p0, LX/FnZ;->A00:Landroid/view/View;

    .line 19
    .line 20
    :goto_0
    iget-object v1, p0, LX/FnZ;->A00:Landroid/view/View;

    .line 21
    .line 22
    const v0, 0x7f0a16e1

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v0}, LX/5Wd;->A0G(Landroid/view/View;I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Landroid/widget/TextView;

    .line 30
    .line 31
    iput-object v2, p0, LX/FnZ;->A09:Landroid/widget/TextView;

    .line 32
    .line 33
    const/4 v1, 0x3

    .line 34
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape127S0100000_I1_89;

    .line 35
    .line 36
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape127S0100000_I1_89;-><init>(LX/FnZ;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, LX/FnZ;->A00:Landroid/view/View;

    .line 43
    .line 44
    const v0, 0x7f0a16e2

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v0}, LX/5Wd;->A0G(Landroid/view/View;I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Landroid/widget/TextView;

    .line 52
    .line 53
    iput-object v0, p0, LX/FnZ;->A02:Landroid/widget/TextView;

    .line 54
    .line 55
    iget-object v4, p0, LX/FnZ;->A06:Lcom/instagram/service/session/UserSession;

    .line 56
    .line 57
    sget-object v2, LX/0Sq;->A06:LX/0Sq;

    .line 58
    .line 59
    const-wide v0, 0x810cdd00001addL

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    invoke-static {v2, v4, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    iget-object v0, p0, LX/FnZ;->A04:LX/Fnn;

    .line 71
    .line 72
    if-nez v0, :cond_0

    .line 73
    .line 74
    iget-object v3, p0, LX/FnZ;->A0A:Landroid/content/Context;

    .line 75
    .line 76
    new-instance v2, LX/Fnm;

    .line 77
    .line 78
    invoke-direct {v2, p0}, LX/Fnm;-><init>(LX/FnZ;)V

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, LX/FnZ;->A03:LX/0YK;

    .line 82
    .line 83
    new-instance v0, LX/Fnn;

    .line 84
    .line 85
    invoke-direct {v0, v3, v1, v2, v4}, LX/Fnn;-><init>(Landroid/content/Context;LX/0YK;LX/Fnm;Lcom/instagram/service/session/UserSession;)V

    .line 86
    .line 87
    .line 88
    iput-object v0, p0, LX/FnZ;->A04:LX/Fnn;

    .line 89
    .line 90
    :cond_0
    iget-object v2, p0, LX/FnZ;->A02:Landroid/widget/TextView;

    .line 91
    .line 92
    const/4 v1, 0x7

    .line 93
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape93S0100000_I1_55;

    .line 94
    .line 95
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape93S0100000_I1_55;-><init>(Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    .line 100
    .line 101
    :goto_1
    iget-object v1, p0, LX/FnZ;->A00:Landroid/view/View;

    .line 102
    .line 103
    const v0, 0x7f0a16e3

    .line 104
    .line 105
    .line 106
    invoke-static {v1, v0}, LX/5Wd;->A0G(Landroid/view/View;I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    check-cast v2, Landroid/widget/TextView;

    .line 111
    .line 112
    iput-object v2, p0, LX/FnZ;->A01:Landroid/widget/TextView;

    .line 113
    .line 114
    const/4 v1, 0x7

    .line 115
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape150S0100000_5_I1;

    .line 116
    .line 117
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCListenerShape150S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_1
    invoke-direct {p0}, LX/FnZ;->A00()V

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_2
    const v0, 0x7f0a0d4c

    .line 129
    .line 130
    .line 131
    invoke-static {p1, v0}, LX/5Wd;->A0G(Landroid/view/View;I)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {v0}, LX/92l;->A0A(Ljava/lang/Object;)Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    iput-object v1, p0, LX/FnZ;->A00:Landroid/view/View;

    .line 140
    .line 141
    const/16 v0, 0x8

    .line 142
    .line 143
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 144
    .line 145
    .line 146
    goto :goto_0
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
.end method
