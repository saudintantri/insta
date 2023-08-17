.class public final Landroidx/compose/ui/text/input/TextInputServiceAndroid;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3kx;


# instance fields
.field public A00:LX/3l4;

.field public A01:LX/Hoh;

.field public A02:LX/4CM;

.field public A03:LX/0Vv;

.field public A04:LX/0Vv;

.field public A05:Z

.field public final A06:Landroid/view/View;

.field public final A07:LX/3kz;

.field public final A08:LX/01o;

.field public final A09:LX/1d9;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 5

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, LX/3ky;

    .line 8
    .line 9
    invoke-direct {v0, v1}, LX/3ky;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->A06:Landroid/view/View;

    .line 16
    .line 17
    iput-object v0, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->A07:LX/3kz;

    .line 18
    .line 19
    const/16 v1, 0x15

    .line 20
    .line 21
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape10S0000000_I0;

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/KtLambdaShape10S0000000_I0;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->A03:LX/0Vv;

    .line 27
    .line 28
    const/16 v1, 0x16

    .line 29
    .line 30
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape10S0000000_I0;

    .line 31
    .line 32
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/KtLambdaShape10S0000000_I0;-><init>(I)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->A04:LX/0Vv;

    .line 36
    .line 37
    sget-wide v3, LX/3l0;->A01:J

    .line 38
    .line 39
    const-string v2, ""

    .line 40
    .line 41
    const/4 v1, 0x4

    .line 42
    new-instance v0, LX/4CM;

    .line 43
    .line 44
    invoke-direct {v0, v2, v1, v3, v4}, LX/4CM;-><init>(Ljava/lang/String;IJ)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->A02:LX/4CM;

    .line 48
    .line 49
    sget-object v0, LX/3l4;->A01:LX/3l4;

    .line 50
    .line 51
    iput-object v0, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->A00:LX/3l4;

    .line 52
    .line 53
    sget-object v2, LX/001;->A0C:Ljava/lang/Integer;

    .line 54
    .line 55
    const/16 v1, 0xa

    .line 56
    .line 57
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape12S0100000_I0;

    .line 58
    .line 59
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape12S0100000_I0;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    invoke-static {v2, v0}, LX/01q;->A00(Ljava/lang/Integer;LX/0Xg;)LX/01o;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->A08:LX/01o;

    .line 67
    .line 68
    new-instance v0, LX/1d5;

    .line 69
    .line 70
    invoke-direct {v0}, LX/1d5;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->A09:LX/1d9;

    .line 74
    .line 75
    return-void
.end method

.method public static final A00(Landroidx/compose/ui/text/input/TextInputServiceAndroid;)V
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->A07:LX/3kz;

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->A06:Landroid/view/View;

    .line 3
    .line 4
    check-cast v0, LX/3ky;

    .line 5
    .line 6
    iget-object v0, v0, LX/3ky;->A00:LX/01o;

    .line 7
    .line 8
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method


# virtual methods
.method public final A01(LX/1Br;)Ljava/lang/Object;
    .locals 13

    .line 0
    const/4 v5, 0x1

    .line 1
    invoke-static {v5, p1}, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I0;->A00(ILjava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_e

    .line 6
    .line 7
    move-object v4, p1

    .line 8
    check-cast v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I0;

    .line 9
    .line 10
    iget v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I0;->A00:I

    .line 11
    .line 12
    const/high16 v1, -0x80000000

    .line 13
    .line 14
    and-int v0, v2, v1

    .line 15
    .line 16
    if-eqz v0, :cond_e

    .line 17
    .line 18
    sub-int/2addr v2, v1

    .line 19
    iput v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I0;->A00:I

    .line 20
    .line 21
    :goto_0
    iget-object v1, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I0;->A03:Ljava/lang/Object;

    .line 22
    .line 23
    sget-object v6, LX/3B0;->A01:LX/3B0;

    .line 24
    .line 25
    iget v0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I0;->A00:I

    .line 26
    .line 27
    if-eqz v0, :cond_8

    .line 28
    .line 29
    if-ne v0, v5, :cond_10

    .line 30
    .line 31
    iget-object v7, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I0;->A02:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v7, LX/2va;

    .line 34
    .line 35
    iget-object v3, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I0;->A01:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v3, Landroidx/compose/ui/text/input/TextInputServiceAndroid;

    .line 38
    .line 39
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    check-cast v1, Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_f

    .line 49
    .line 50
    invoke-virtual {v7}, LX/2va;->A00()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    check-cast v9, LX/Gt8;

    .line 55
    .line 56
    iget-object v2, v3, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->A06:Landroid/view/View;

    .line 57
    .line 58
    invoke-virtual {v2}, Landroid/view/View;->isFocused()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_7

    .line 63
    .line 64
    const/4 v8, 0x0

    .line 65
    const/4 v1, 0x0

    .line 66
    :goto_1
    if-eqz v9, :cond_9

    .line 67
    .line 68
    sget-object v10, LX/H8y;->A00:[I

    .line 69
    .line 70
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    aget v12, v10, v0

    .line 75
    .line 76
    const/4 v11, 0x1

    .line 77
    if-eq v12, v5, :cond_5

    .line 78
    .line 79
    const/4 v0, 0x2

    .line 80
    const/4 v10, 0x0

    .line 81
    if-eq v12, v0, :cond_6

    .line 82
    .line 83
    const/4 v0, 0x3

    .line 84
    if-eq v12, v0, :cond_3

    .line 85
    .line 86
    const/4 v0, 0x4

    .line 87
    if-eq v12, v0, :cond_3

    .line 88
    .line 89
    :cond_1
    :goto_2
    iget-object v0, v3, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->A09:LX/1d9;

    .line 90
    .line 91
    invoke-interface {v0}, LX/1dA;->DAo()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    instance-of v0, v9, LX/2jb;

    .line 96
    .line 97
    if-eqz v0, :cond_2

    .line 98
    .line 99
    const/4 v9, 0x0

    .line 100
    :cond_2
    check-cast v9, LX/Gt8;

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_3
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v8, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_1

    .line 112
    .line 113
    sget-object v0, LX/Gt8;->A01:LX/Gt8;

    .line 114
    .line 115
    if-eq v9, v0, :cond_4

    .line 116
    .line 117
    const/4 v11, 0x0

    .line 118
    :cond_4
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    goto :goto_2

    .line 123
    :cond_5
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    goto :goto_3

    .line 128
    :cond_6
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    :goto_3
    move-object v8, v1

    .line 133
    goto :goto_2

    .line 134
    :cond_7
    :goto_4
    iget-object v0, v3, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->A09:LX/1d9;

    .line 135
    .line 136
    invoke-interface {v0}, LX/1dA;->DAo()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    instance-of v0, v0, LX/2jb;

    .line 141
    .line 142
    if-nez v0, :cond_c

    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_8
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->A09:LX/1d9;

    .line 149
    .line 150
    invoke-interface {v0}, LX/1dA;->Bb7()LX/2va;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    move-object v3, p0

    .line 155
    goto :goto_6

    .line 156
    :cond_9
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-static {v8, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_a

    .line 165
    .line 166
    invoke-static {v3}, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->A00(Landroidx/compose/ui/text/input/TextInputServiceAndroid;)V

    .line 167
    .line 168
    .line 169
    :cond_a
    if-eqz v1, :cond_b

    .line 170
    .line 171
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    iget-object v0, v3, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->A07:LX/3kz;

    .line 176
    .line 177
    if-eqz v1, :cond_d

    .line 178
    .line 179
    check-cast v0, LX/3ky;

    .line 180
    .line 181
    const/4 v1, 0x0

    .line 182
    iget-object v0, v0, LX/3ky;->A00:LX/01o;

    .line 183
    .line 184
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 189
    .line 190
    invoke-virtual {v0, v2, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 191
    .line 192
    .line 193
    :cond_b
    :goto_5
    const/4 v0, 0x0

    .line 194
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-static {v8, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_c

    .line 203
    .line 204
    invoke-static {v3}, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->A00(Landroidx/compose/ui/text/input/TextInputServiceAndroid;)V

    .line 205
    .line 206
    .line 207
    :cond_c
    :goto_6
    iput-object v3, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I0;->A01:Ljava/lang/Object;

    .line 208
    .line 209
    iput-object v7, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I0;->A02:Ljava/lang/Object;

    .line 210
    .line 211
    iput v5, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I0;->A00:I

    .line 212
    .line 213
    invoke-virtual {v7, v4}, LX/2va;->A01(LX/1Br;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    if-ne v1, v6, :cond_0

    .line 218
    .line 219
    return-object v6

    .line 220
    :cond_d
    invoke-virtual {v2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    check-cast v0, LX/3ky;

    .line 225
    .line 226
    iget-object v0, v0, LX/3ky;->A00:LX/01o;

    .line 227
    .line 228
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 233
    .line 234
    const/4 v0, 0x0

    .line 235
    invoke-virtual {v1, v2, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 236
    .line 237
    .line 238
    goto :goto_5

    .line 239
    :cond_e
    new-instance v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I0;

    .line 240
    .line 241
    invoke-direct {v4, p0, p1, v5}, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I0;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 242
    .line 243
    .line 244
    goto/16 :goto_0

    .line 245
    .line 246
    :cond_f
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 247
    .line 248
    return-object v0

    .line 249
    :cond_10
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 250
    .line 251
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 252
    .line 253
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    throw v0
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
.end method
