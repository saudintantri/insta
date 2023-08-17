.class public abstract LX/Lkq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A00:LX/Lxj;


# direct methods
.method public constructor <init>(LX/J70;)V
    .locals 1

    .line 0
    iget-object v0, p1, LX/J70;->A01:LX/Lxj;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/LKW;

    .line 5
    .line 6
    invoke-direct {v0, p1}, LX/LKW;-><init>(LX/J70;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p1, LX/J70;->A01:LX/Lxj;

    .line 10
    .line 11
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/Lkq;->A00:LX/Lxj;

    .line 15
    .line 16
    return-void
    .line 17
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    :try_start_0
    move-object v4, p0

    .line 1
    instance-of v0, p0, LX/JoI;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v4, LX/JoI;

    .line 6
    .line 7
    iget-object v5, v4, LX/JoI;->A01:LX/JrO;

    .line 8
    .line 9
    invoke-static {v5}, LX/IzL;->A08(Landroid/view/View;)LX/J70;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-class v0, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, LX/J70;->A04(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 20
    .line 21
    if-eqz v3, :cond_a

    .line 22
    .line 23
    iget v2, v4, LX/JoI;->A00:I

    .line 24
    .line 25
    iget v1, v5, LX/JrO;->A01:I

    .line 26
    .line 27
    iget v0, v5, LX/JrO;->A00:I

    .line 28
    .line 29
    invoke-virtual {v3, v2, v1, v0}, Lcom/facebook/react/uimanager/UIManagerModule;->updateNodeSize(III)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    instance-of v0, p0, LX/JoH;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    check-cast v4, LX/JoH;

    .line 38
    .line 39
    iget-object v0, v4, LX/JoH;->A00:LX/Kwm;

    .line 40
    .line 41
    invoke-static {v0}, LX/Kwm;->A00(LX/Kwm;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    instance-of v0, p0, LX/JoM;

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    check-cast v4, LX/JoM;

    .line 50
    .line 51
    iget-object v6, v4, LX/JoM;->A03:Lcom/facebook/react/uimanager/UIManagerModule;

    .line 52
    .line 53
    iget-object v0, v6, Lcom/facebook/react/uimanager/UIManagerModule;->mUIImplementation:LX/L4e;

    .line 54
    .line 55
    iget v5, v4, LX/JoM;->A01:I

    .line 56
    .line 57
    iget v3, v4, LX/JoM;->A02:I

    .line 58
    .line 59
    iget v2, v4, LX/JoM;->A00:I

    .line 60
    .line 61
    iget-object v0, v0, LX/L4e;->A04:LX/Kis;

    .line 62
    .line 63
    invoke-virtual {v0, v5}, LX/Kis;->A00(I)Lcom/facebook/react/uimanager/ReactShadowNode;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    if-nez v1, :cond_2

    .line 68
    .line 69
    const-string v0, "Tried to update non-existent root tag: "

    .line 70
    .line 71
    invoke-static {v0, v5}, LX/00t;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string v0, "ReactNative"

    .line 76
    .line 77
    invoke-static {v0, v1}, LX/0Jy;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :goto_0
    iget-object v5, v6, Lcom/facebook/react/uimanager/UIManagerModule;->mUIImplementation:LX/L4e;

    .line 81
    .line 82
    :goto_1
    const/4 v0, -0x1

    .line 83
    invoke-virtual {v5, v0}, LX/L4e;->A05(I)V

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_2
    check-cast v1, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;

    .line 88
    .line 89
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, v1, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A0D:Ljava/lang/Integer;

    .line 94
    .line 95
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, v1, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A0C:Ljava/lang/Integer;

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_3
    instance-of v0, p0, LX/JoK;

    .line 103
    .line 104
    if-eqz v0, :cond_6

    .line 105
    .line 106
    check-cast v4, LX/JoK;

    .line 107
    .line 108
    iget-object v0, v4, LX/JoK;->A01:Lcom/facebook/react/uimanager/UIManagerModule;

    .line 109
    .line 110
    iget-object v5, v0, Lcom/facebook/react/uimanager/UIManagerModule;->mUIImplementation:LX/L4e;

    .line 111
    .line 112
    iget v3, v4, LX/JoK;->A00:I

    .line 113
    .line 114
    iget-object v2, v4, LX/JoK;->A02:Ljava/lang/Object;

    .line 115
    .line 116
    iget-object v0, v5, LX/L4e;->A04:LX/Kis;

    .line 117
    .line 118
    invoke-virtual {v0, v3}, LX/Kis;->A00(I)Lcom/facebook/react/uimanager/ReactShadowNode;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    if-nez v1, :cond_4

    .line 123
    .line 124
    const-string v0, "Attempt to set local data for view with unknown tag: "

    .line 125
    .line 126
    invoke-static {v0, v3}, LX/00t;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const-string v0, "ReactNative"

    .line 131
    .line 132
    invoke-static {v0, v1}, LX/0Jy;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_4
    instance-of v0, v1, Lcom/facebook/react/views/textinput/ReactTextInputShadowNode;

    .line 137
    .line 138
    if-eqz v0, :cond_5

    .line 139
    .line 140
    check-cast v1, Lcom/facebook/react/views/textinput/ReactTextInputShadowNode;

    .line 141
    .line 142
    instance-of v0, v2, LX/Keu;

    .line 143
    .line 144
    invoke-static {v0}, LX/0SC;->A02(Z)V

    .line 145
    .line 146
    .line 147
    check-cast v2, LX/Keu;

    .line 148
    .line 149
    iput-object v2, v1, Lcom/facebook/react/views/textinput/ReactTextInputShadowNode;->A04:LX/Keu;

    .line 150
    .line 151
    invoke-virtual {v1}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->AMr()V

    .line 152
    .line 153
    .line 154
    :cond_5
    iget-object v1, v5, LX/L4e;->A05:LX/Kwm;

    .line 155
    .line 156
    iget-object v0, v1, LX/Kwm;->A0F:Ljava/util/ArrayList;

    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_a

    .line 163
    .line 164
    iget-object v0, v1, LX/Kwm;->A0G:Ljava/util/ArrayList;

    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_a

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :goto_2
    return-void

    .line 174
    :goto_3
    return-void

    .line 175
    :cond_6
    instance-of v0, p0, LX/JoJ;

    .line 176
    .line 177
    if-eqz v0, :cond_8

    .line 178
    .line 179
    check-cast v4, LX/JoJ;

    .line 180
    .line 181
    iget-object v0, v4, LX/JoJ;->A01:Landroid/app/Activity;

    .line 182
    .line 183
    invoke-static {v0}, LX/Chd;->A0C(Landroid/app/Activity;)Landroid/view/View;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    iget-boolean v0, v4, LX/JoJ;->A02:Z

    .line 188
    .line 189
    if-eqz v0, :cond_7

    .line 190
    .line 191
    new-instance v0, LX/L8w;

    .line 192
    .line 193
    invoke-direct {v0, v4}, LX/L8w;-><init>(LX/JoJ;)V

    .line 194
    .line 195
    .line 196
    :goto_4
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1}, Landroid/view/View;->requestApplyInsets()V

    .line 200
    .line 201
    .line 202
    goto :goto_5

    .line 203
    :cond_7
    const/4 v0, 0x0

    .line 204
    goto :goto_4

    .line 205
    :goto_5
    return-void

    .line 206
    :cond_8
    check-cast v4, LX/JoL;

    .line 207
    .line 208
    iget-object v2, v4, LX/JoL;->A02:Landroid/app/Activity;

    .line 209
    .line 210
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    const/high16 v0, -0x80000000

    .line 215
    .line 216
    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 217
    .line 218
    .line 219
    iget-boolean v0, v4, LX/JoL;->A03:Z

    .line 220
    .line 221
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    if-eqz v0, :cond_9

    .line 226
    .line 227
    invoke-virtual {v1}, Landroid/view/Window;->getStatusBarColor()I

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    new-instance v2, Landroid/animation/ArgbEvaluator;

    .line 232
    .line 233
    invoke-direct {v2}, Landroid/animation/ArgbEvaluator;-><init>()V

    .line 234
    .line 235
    .line 236
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    iget v0, v4, LX/JoL;->A01:I

    .line 241
    .line 242
    invoke-static {v1, v0}, LX/5We;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-static {v2, v0}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    const/4 v0, 0x6

    .line 251
    invoke-static {v3, v4, v0}, LX/IzJ;->A1F(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    .line 252
    .line 253
    .line 254
    const-wide/16 v0, 0x12c

    .line 255
    .line 256
    invoke-virtual {v3, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    const-wide/16 v0, 0x0

    .line 261
    .line 262
    invoke-virtual {v2, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v3}, Landroid/animation/Animator;->start()V

    .line 266
    .line 267
    .line 268
    return-void

    .line 269
    :cond_9
    iget v0, v4, LX/JoL;->A01:I

    .line 270
    .line 271
    invoke-virtual {v1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 272
    .line 273
    .line 274
    return-void
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 275
    :catch_0
    move-exception v1

    .line 276
    iget-object v0, p0, LX/Lkq;->A00:LX/Lxj;

    .line 277
    .line 278
    invoke-interface {v0, v1}, LX/Lxj;->handleException(Ljava/lang/Exception;)V

    .line 279
    .line 280
    .line 281
    :cond_a
    return-void
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
