.class public final LX/IFN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IlZ;


# instance fields
.field public A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape2S0010000_I1;

.field public final A01:Landroid/app/Activity;

.field public final A02:Landroid/view/ViewGroup;

.field public final A03:Ljava/lang/Runnable;

.field public final A04:LX/01o;

.field public final A05:LX/01o;

.field public final A06:LX/01o;

.field public final A07:LX/01o;

.field public final A08:LX/01o;

.field public final A09:LX/01o;

.field public final A0A:LX/01o;

.field public final A0B:LX/0Xg;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/ViewGroup;LX/0Xg;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/IFN;->A01:Landroid/app/Activity;

    .line 4
    .line 5
    iput-object p3, p0, LX/IFN;->A0B:LX/0Xg;

    .line 6
    .line 7
    iput-object p2, p0, LX/IFN;->A02:Landroid/view/ViewGroup;

    .line 8
    .line 9
    const/16 v0, 0x2e

    .line 10
    .line 11
    invoke-static {p0, v0}, LX/FnD;->A0h(Ljava/lang/Object;I)LX/1F1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/IFN;->A09:LX/01o;

    .line 16
    .line 17
    const/16 v0, 0x2c

    .line 18
    .line 19
    invoke-static {p0, v0}, LX/FnD;->A0h(Ljava/lang/Object;I)LX/1F1;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/IFN;->A07:LX/01o;

    .line 24
    .line 25
    new-instance v0, LX/Id9;

    .line 26
    .line 27
    invoke-direct {v0, p0}, LX/Id9;-><init>(LX/IFN;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, LX/92k;->A0S(LX/0Xg;)LX/1F1;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/IFN;->A06:LX/01o;

    .line 35
    .line 36
    new-instance v0, LX/IPo;

    .line 37
    .line 38
    invoke-direct {v0, p0}, LX/IPo;-><init>(LX/IFN;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, LX/IFN;->A03:Ljava/lang/Runnable;

    .line 42
    .line 43
    const/16 v0, 0x2f

    .line 44
    .line 45
    invoke-static {p0, v0}, LX/FnD;->A0h(Ljava/lang/Object;I)LX/1F1;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/IFN;->A0A:LX/01o;

    .line 50
    .line 51
    const/16 v0, 0x2d

    .line 52
    .line 53
    invoke-static {p0, v0}, LX/FnD;->A0h(Ljava/lang/Object;I)LX/1F1;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/IFN;->A08:LX/01o;

    .line 58
    .line 59
    const/16 v0, 0x2b

    .line 60
    .line 61
    invoke-static {p0, v0}, LX/FnD;->A0h(Ljava/lang/Object;I)LX/1F1;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/IFN;->A05:LX/01o;

    .line 66
    .line 67
    const/16 v0, 0x2a

    .line 68
    .line 69
    invoke-static {p0, v0}, LX/FnD;->A0h(Ljava/lang/Object;I)LX/1F1;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/IFN;->A04:LX/01o;

    .line 74
    .line 75
    return-void
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
.end method


# virtual methods
.method public final bridge synthetic AET(LX/Cfu;)V
    .locals 11

    .line 0
    check-cast p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape2S0010000_I1;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    invoke-static {p1, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/IFN;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape2S0010000_I1;

    .line 7
    .line 8
    invoke-static {v0, p1}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_8

    .line 13
    .line 14
    iget-boolean v5, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape2S0010000_I1;->A00:Z

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    if-eqz v5, :cond_3

    .line 18
    .line 19
    iget-object v3, p0, LX/IFN;->A09:LX/01o;

    .line 20
    .line 21
    invoke-static {v3}, LX/5Wd;->A0J(LX/01o;)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    iget-object v1, p0, LX/IFN;->A02:Landroid/view/ViewGroup;

    .line 32
    .line 33
    invoke-static {v3}, LX/5Wd;->A0J(LX/01o;)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v3, p0, LX/IFN;->A07:LX/01o;

    .line 41
    .line 42
    invoke-interface {v3}, LX/01o;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    check-cast v7, LX/G0o;

    .line 47
    .line 48
    const/4 v10, 0x2

    .line 49
    new-array v8, v10, [I

    .line 50
    .line 51
    iget-object v1, p0, LX/IFN;->A05:LX/01o;

    .line 52
    .line 53
    invoke-interface {v1}, LX/01o;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const-string v6, "Required value was null."

    .line 58
    .line 59
    if-nez v0, :cond_9

    .line 60
    .line 61
    iget-object v1, p0, LX/IFN;->A04:LX/01o;

    .line 62
    .line 63
    invoke-interface {v1}, LX/01o;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-nez v0, :cond_9

    .line 68
    .line 69
    const/4 v9, 0x0

    .line 70
    :goto_0
    const/4 v6, 0x1

    .line 71
    aget v0, v8, v6

    .line 72
    .line 73
    add-int/2addr v9, v0

    .line 74
    iget-object v0, p0, LX/IFN;->A06:LX/01o;

    .line 75
    .line 76
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    new-array v10, v10, [I

    .line 85
    .line 86
    iget-object v1, p0, LX/IFN;->A08:LX/01o;

    .line 87
    .line 88
    invoke-interface {v1}, LX/01o;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-nez v0, :cond_1

    .line 93
    .line 94
    iget-object v1, p0, LX/IFN;->A0A:LX/01o;

    .line 95
    .line 96
    invoke-interface {v1}, LX/01o;->getValue()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-eqz v0, :cond_2

    .line 101
    .line 102
    :cond_1
    invoke-static {v1}, LX/5Wd;->A0J(LX/01o;)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-eqz v0, :cond_2

    .line 107
    .line 108
    invoke-virtual {v0, v10}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 109
    .line 110
    .line 111
    :cond_2
    aget v1, v10, v6

    .line 112
    .line 113
    new-instance v0, Landroid/graphics/Rect;

    .line 114
    .line 115
    invoke-direct {v0, v2, v9, v8, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 116
    .line 117
    .line 118
    iput-object v0, v7, LX/G0o;->A01:Landroid/graphics/Rect;

    .line 119
    .line 120
    invoke-interface {v3}, LX/01o;->getValue()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, LX/G0o;

    .line 125
    .line 126
    iget-boolean v0, v0, LX/G0o;->A02:Z

    .line 127
    .line 128
    if-nez v0, :cond_3

    .line 129
    .line 130
    iget-object v0, p0, LX/IFN;->A02:Landroid/view/ViewGroup;

    .line 131
    .line 132
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 133
    .line 134
    .line 135
    invoke-interface {v3}, LX/01o;->getValue()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    check-cast v3, LX/G0o;

    .line 140
    .line 141
    sget v0, LX/G0o;->A0E:I

    .line 142
    .line 143
    add-int/lit8 v0, v0, 0x1

    .line 144
    .line 145
    sput v0, LX/G0o;->A0E:I

    .line 146
    .line 147
    iget-object v1, v3, LX/G0o;->A09:Landroid/view/View;

    .line 148
    .line 149
    new-instance v0, LX/IPn;

    .line 150
    .line 151
    invoke-direct {v0, v3}, LX/IPn;-><init>(LX/G0o;)V

    .line 152
    .line 153
    .line 154
    invoke-static {v1, v0}, LX/0Oc;->A0g(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 155
    .line 156
    .line 157
    iput-boolean v6, v3, LX/G0o;->A02:Z

    .line 158
    .line 159
    :cond_3
    iget-object v3, p0, LX/IFN;->A09:LX/01o;

    .line 160
    .line 161
    invoke-static {v3}, LX/5Wd;->A0J(LX/01o;)Landroid/view/View;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    if-nez v5, :cond_4

    .line 166
    .line 167
    const/16 v4, 0x8

    .line 168
    .line 169
    :cond_4
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 170
    .line 171
    .line 172
    if-nez v5, :cond_7

    .line 173
    .line 174
    invoke-static {v3}, LX/5Wd;->A0J(LX/01o;)Landroid/view/View;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    iget-object v0, p0, LX/IFN;->A03:Ljava/lang/Runnable;

    .line 179
    .line 180
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 181
    .line 182
    .line 183
    iget-object v1, p0, LX/IFN;->A07:LX/01o;

    .line 184
    .line 185
    invoke-interface {v1}, LX/01o;->getValue()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    check-cast v0, LX/G0o;

    .line 190
    .line 191
    iget-boolean v0, v0, LX/G0o;->A02:Z

    .line 192
    .line 193
    if-eqz v0, :cond_6

    .line 194
    .line 195
    invoke-interface {v1}, LX/01o;->getValue()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    check-cast v1, LX/G0o;

    .line 200
    .line 201
    sget v0, LX/G0o;->A0E:I

    .line 202
    .line 203
    add-int/lit8 v0, v0, -0x1

    .line 204
    .line 205
    sput v0, LX/G0o;->A0E:I

    .line 206
    .line 207
    if-nez v0, :cond_5

    .line 208
    .line 209
    const/4 v0, 0x0

    .line 210
    sput-object v0, LX/G0o;->A0F:Ljava/lang/Float;

    .line 211
    .line 212
    sput-object v0, LX/G0o;->A0G:Ljava/lang/Float;

    .line 213
    .line 214
    :cond_5
    iput-boolean v2, v1, LX/G0o;->A02:Z

    .line 215
    .line 216
    :cond_6
    invoke-static {v3}, LX/5Wd;->A0J(LX/01o;)Landroid/view/View;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    if-eqz v0, :cond_7

    .line 225
    .line 226
    iget-object v1, p0, LX/IFN;->A02:Landroid/view/ViewGroup;

    .line 227
    .line 228
    invoke-static {v3}, LX/5Wd;->A0J(LX/01o;)Landroid/view/View;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 233
    .line 234
    .line 235
    :cond_7
    iput-object p1, p0, LX/IFN;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape2S0010000_I1;

    .line 236
    .line 237
    :cond_8
    return-void

    .line 238
    :cond_9
    invoke-static {v1}, LX/5Wd;->A0J(LX/01o;)Landroid/view/View;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    if-eqz v0, :cond_a

    .line 243
    .line 244
    invoke-virtual {v0, v8}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 245
    .line 246
    .line 247
    :cond_a
    invoke-static {v1}, LX/5Wd;->A0J(LX/01o;)Landroid/view/View;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    if-eqz v0, :cond_b

    .line 252
    .line 253
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 254
    .line 255
    .line 256
    move-result v9

    .line 257
    goto/16 :goto_0

    .line 258
    .line 259
    :cond_b
    invoke-static {v6}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    throw v0
.end method
