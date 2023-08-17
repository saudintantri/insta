.class public final LX/LT3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1RP;


# instance fields
.field public final synthetic A00:LX/5ac;

.field public final synthetic A01:LX/4KR;

.field public final synthetic A02:LX/5ae;

.field public final synthetic A03:LX/5aj;

.field public final synthetic A04:LX/8hK;

.field public final synthetic A05:LX/14P;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Z

.field public final synthetic A08:Z


# direct methods
.method public constructor <init>(LX/5ac;LX/4KR;LX/5ae;LX/5aj;LX/8hK;LX/14P;Ljava/lang/String;ZZ)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/LT3;->A02:LX/5ae;

    .line 1
    .line 2
    iput-boolean p8, p0, LX/LT3;->A07:Z

    .line 3
    .line 4
    iput-boolean p9, p0, LX/LT3;->A08:Z

    .line 5
    .line 6
    iput-object p2, p0, LX/LT3;->A01:LX/4KR;

    .line 7
    .line 8
    iput-object p7, p0, LX/LT3;->A06:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, LX/LT3;->A03:LX/5aj;

    .line 11
    .line 12
    iput-object p5, p0, LX/LT3;->A04:LX/8hK;

    .line 13
    .line 14
    iput-object p6, p0, LX/LT3;->A05:LX/14P;

    .line 15
    .line 16
    iput-object p1, p0, LX/LT3;->A00:LX/5ac;

    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    const-string v2, ""

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, LX/LT3;->A01:LX/4KR;

    .line 13
    .line 14
    iget-object v1, p0, LX/LT3;->A06:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v0, v0, LX/4KR;->A01:Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/LT3;->A02:LX/5ae;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, LX/5ae;->A02(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2}, LX/5ae;->A04(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/LT3;->A04:LX/8hK;

    .line 30
    .line 31
    invoke-static {v0, p1}, LX/8hK;->A01(LX/8hK;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LX/LT3;->A00:LX/5ac;

    .line 35
    .line 36
    invoke-interface {v0, p1}, LX/5ac;->onFailure(Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
    .line 41
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 13

    .line 0
    check-cast p1, LX/5T1;

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/LT3;->A02:LX/5ae;

    .line 5
    .line 6
    const-string v0, "result is null"

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/5ae;->A02(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v3, p0, LX/LT3;->A02:LX/5ae;

    .line 13
    .line 14
    iget-boolean v0, p0, LX/LT3;->A07:Z

    .line 15
    .line 16
    invoke-virtual {v3, v0}, LX/5ae;->A06(Z)V

    .line 17
    .line 18
    .line 19
    iget-boolean v0, p0, LX/LT3;->A08:Z

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, LX/LT3;->A01:LX/4KR;

    .line 24
    .line 25
    iget-object v1, p0, LX/LT3;->A06:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v0, v0, LX/4KR;->A01:Ljava/util/Map;

    .line 28
    .line 29
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    :cond_1
    const/4 v6, 0x0

    .line 33
    const-string v0, "prepare_render_binding_start"

    .line 34
    .line 35
    invoke-static {v3, v0, v6}, LX/5ae;->A00(LX/5ae;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :try_start_0
    invoke-static {}, LX/IzJ;->A0R()Landroid/util/SparseArray;

    .line 39
    .line 40
    .line 41
    move-result-object v12

    .line 42
    const v1, 0x7f0a2c23

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, LX/LT3;->A03:LX/5aj;

    .line 46
    .line 47
    invoke-virtual {v12, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object v4, p0, LX/LT3;->A04:LX/8hK;

    .line 51
    .line 52
    iget-object v0, v4, LX/8hK;->A00:Lcom/facebook/litho/LithoView;

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    iget-object v1, v0, Lcom/facebook/litho/LithoView;->A0S:LX/3B5;

    .line 57
    .line 58
    :goto_0
    new-instance v8, LX/Jch;

    .line 59
    .line 60
    invoke-direct {v8}, LX/Jch;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-static {v8, v1}, LX/FnD;->A1B(LX/1gE;LX/3B5;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v8, v1}, LX/FnA;->A1V(LX/1gE;LX/3B5;)V

    .line 67
    .line 68
    .line 69
    const/4 v5, 0x2

    .line 70
    const/4 v7, 0x0

    .line 71
    const-string v2, "host"

    .line 72
    .line 73
    const/4 v11, 0x1

    .line 74
    const-string v0, "parseResult"

    .line 75
    .line 76
    filled-new-array {v2, v0}, [Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    invoke-static {v5}, LX/FnB;->A0r(I)Ljava/util/BitSet;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    iput-object p1, v8, LX/Jch;->A02:LX/5T1;

    .line 85
    .line 86
    invoke-virtual {v9, v11}, Ljava/util/BitSet;->set(I)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, LX/LT3;->A05:LX/14P;

    .line 90
    .line 91
    iput-object v0, v8, LX/Jch;->A03:LX/14P;

    .line 92
    .line 93
    invoke-virtual {v9, v7}, Ljava/util/BitSet;->set(I)V

    .line 94
    .line 95
    .line 96
    invoke-static {}, LX/5We;->A0a()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    goto :goto_1

    .line 101
    :cond_2
    move-object v1, v6

    .line 102
    goto :goto_0

    .line 103
    :goto_1
    if-nez v0, :cond_3

    .line 104
    .line 105
    iget-object v0, v1, LX/3B5;->A01:LX/1gE;

    .line 106
    .line 107
    if-eqz v0, :cond_4

    .line 108
    .line 109
    invoke-virtual {v0}, LX/1gE;->A0Q()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    :goto_2
    const-string v1, "Setting a null key from "

    .line 114
    .line 115
    const-string v0, " which is usually a mistake! If it is not, explicitly set the String \'null\'"

    .line 116
    .line 117
    invoke-static {v1, v2, v0}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    sget-object v1, LX/001;->A01:Ljava/lang/Integer;

    .line 122
    .line 123
    const-string v0, "Component:NullKeySet"

    .line 124
    .line 125
    invoke-static {v0, v1, v2}, LX/2so;->A01(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    const-string v0, "null"

    .line 129
    .line 130
    :cond_3
    iput-boolean v11, v8, LX/1gE;->A07:Z

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_4
    const-string v2, "unknown component"

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :goto_3
    if-eqz v0, :cond_8

    .line 137
    .line 138
    iput-object v0, v8, LX/1gE;->A05:Ljava/lang/String;

    .line 139
    .line 140
    iput-object v12, v8, LX/Jch;->A01:Landroid/util/SparseArray;

    .line 141
    .line 142
    new-instance v0, LX/LUN;

    .line 143
    .line 144
    invoke-direct {v0, v4}, LX/LUN;-><init>(LX/8hK;)V

    .line 145
    .line 146
    .line 147
    iput-object v0, v8, LX/Jch;->A04:LX/Lz2;

    .line 148
    .line 149
    invoke-static {v9, v10, v5}, LX/J1U;->A08(Ljava/util/BitSet;[Ljava/lang/String;I)V

    .line 150
    .line 151
    .line 152
    iget-object v1, v4, LX/8hK;->A00:Lcom/facebook/litho/LithoView;

    .line 153
    .line 154
    if-eqz v1, :cond_5

    .line 155
    .line 156
    iget-object v0, v1, Lcom/facebook/litho/LithoView;->A03:Lcom/facebook/litho/ComponentTree;

    .line 157
    .line 158
    if-nez v0, :cond_7

    .line 159
    .line 160
    invoke-virtual {v1, v8}, Lcom/facebook/litho/LithoView;->setComponent(LX/1gE;)V

    .line 161
    .line 162
    .line 163
    :cond_5
    :goto_4
    const-string v0, "prepare_render_binding_success"

    .line 164
    .line 165
    invoke-static {v3, v0, v6}, LX/5ae;->A00(LX/5ae;Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    const-string v0, "prepare_render_success"

    .line 169
    .line 170
    invoke-static {v3, v0, v6}, LX/5ae;->A00(LX/5ae;Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    iget-object v0, v4, LX/8hK;->A0A:LX/5Hp;

    .line 174
    .line 175
    invoke-interface {v0, v5}, LX/5Hp;->CBC(I)V

    .line 176
    .line 177
    .line 178
    iget-object v0, v4, LX/8hK;->A00:Lcom/facebook/litho/LithoView;

    .line 179
    .line 180
    if-eqz v0, :cond_6

    .line 181
    .line 182
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    if-eqz v1, :cond_6

    .line 187
    .line 188
    new-instance v0, LX/8Bi;

    .line 189
    .line 190
    invoke-direct {v0, v3, v4}, LX/8Bi;-><init>(LX/5ae;LX/8hK;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 194
    .line 195
    .line 196
    :cond_6
    iget-object v0, p0, LX/LT3;->A00:LX/5ac;

    .line 197
    .line 198
    invoke-interface {v0}, LX/5ac;->onSuccess()V

    .line 199
    .line 200
    .line 201
    goto :goto_5

    .line 202
    :cond_7
    iget-object v0, v4, LX/8hK;->A02:LX/KVL;

    .line 203
    .line 204
    if-eqz v0, :cond_5

    .line 205
    .line 206
    iget-object v0, v0, LX/KVL;->A00:LX/KVK;

    .line 207
    .line 208
    if-eqz v0, :cond_5

    .line 209
    .line 210
    iget-object v0, v0, LX/KVK;->A00:Lcom/facebook/litho/ComponentTree;

    .line 211
    .line 212
    iget-object v2, v0, Lcom/facebook/litho/ComponentTree;->A0b:LX/3B5;

    .line 213
    .line 214
    iget-object v0, v2, LX/3B5;->A01:LX/1gE;

    .line 215
    .line 216
    if-eqz v0, :cond_5

    .line 217
    .line 218
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    new-instance v1, LX/KXa;

    .line 223
    .line 224
    invoke-direct {v1, v0, v7}, LX/KXa;-><init>([Ljava/lang/Object;I)V

    .line 225
    .line 226
    .line 227
    const-string v0, "updateState:ServerRenderedComponent.updateBloksRoot"

    .line 228
    .line 229
    invoke-virtual {v2, v1, v0}, LX/3B5;->A0C(LX/KXa;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    goto :goto_4

    .line 233
    :goto_5
    return-void

    .line 234
    :cond_8
    const-string v0, "key must not be null"

    .line 235
    .line 236
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 241
    :catch_0
    move-exception v2

    .line 242
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    if-nez v1, :cond_9

    .line 247
    .line 248
    const-string v1, ""

    .line 249
    .line 250
    :cond_9
    const-string v0, "IgShowreelCompositionLithoController#onBloksLayoutBinding"

    .line 251
    .line 252
    invoke-static {v0, v1, v2}, LX/0Ud;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v3, v1}, LX/5ae;->A03(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v3, v1}, LX/5ae;->A04(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    iget-object v0, p0, LX/LT3;->A04:LX/8hK;

    .line 262
    .line 263
    invoke-static {v0, v2}, LX/8hK;->A01(LX/8hK;Ljava/lang/Throwable;)V

    .line 264
    .line 265
    .line 266
    iget-object v0, p0, LX/LT3;->A00:LX/5ac;

    .line 267
    .line 268
    invoke-interface {v0, v2}, LX/5ac;->onFailure(Ljava/lang/Throwable;)V

    .line 269
    .line 270
    .line 271
    return-void
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
.end method
