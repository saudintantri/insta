.class public Lkotlin/jvm/internal/KtLambdaShape5S0010000_I1;
.super LX/090;
.source ""

# interfaces
.implements LX/0Vv;


# instance fields
.field public A00:Z

.field public final A01:I


# direct methods
.method public constructor <init>(ZI)V
    .locals 1

    .line 0
    iput p2, p0, Lkotlin/jvm/internal/KtLambdaShape5S0010000_I1;->A01:I

    .line 1
    .line 2
    iput-boolean p1, p0, Lkotlin/jvm/internal/KtLambdaShape5S0010000_I1;->A00:Z

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, v0}, LX/090;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 0
    move-object v3, p1

    .line 1
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape5S0010000_I1;->A01:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    iget-boolean v0, p0, Lkotlin/jvm/internal/KtLambdaShape5S0010000_I1;->A00:Z

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    return-object v3

    .line 13
    :pswitch_1
    invoke-static {p1}, LX/Chd;->A0B(Ljava/lang/Object;)Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-boolean v1, p0, Lkotlin/jvm/internal/KtLambdaShape5S0010000_I1;->A00:Z

    .line 18
    .line 19
    const v0, 0x7f0601bd

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    new-instance v3, LX/974;

    .line 29
    .line 30
    invoke-direct {v3, v0}, LX/974;-><init>(I)V

    .line 31
    .line 32
    .line 33
    return-object v3

    .line 34
    :cond_0
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    .line 35
    .line 36
    invoke-direct {v3, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 37
    .line 38
    .line 39
    return-object v3

    .line 40
    :pswitch_2
    invoke-static {p1}, LX/Chd;->A0B(Ljava/lang/Object;)Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget-boolean v1, p0, Lkotlin/jvm/internal/KtLambdaShape5S0010000_I1;->A00:Z

    .line 45
    .line 46
    const v0, 0x7f0601ce

    .line 47
    .line 48
    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    const v0, 0x7f0601bd

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    new-instance v3, LX/974;

    .line 59
    .line 60
    invoke-direct {v3, v0}, LX/974;-><init>(I)V

    .line 61
    .line 62
    .line 63
    return-object v3

    .line 64
    :pswitch_3
    invoke-static {p1}, LX/Chd;->A0B(Ljava/lang/Object;)Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    iget-boolean v1, p0, Lkotlin/jvm/internal/KtLambdaShape5S0010000_I1;->A00:Z

    .line 69
    .line 70
    const v0, 0x7f0601ce

    .line 71
    .line 72
    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    const v0, 0x7f0601bd

    .line 76
    .line 77
    .line 78
    :cond_2
    invoke-static {v2, v0}, LX/Che;->A07(Landroid/content/Context;I)Landroid/text/style/ForegroundColorSpan;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    return-object v3

    .line 83
    :pswitch_4
    invoke-static {p1}, LX/FnF;->A0S(Ljava/lang/Object;)LX/MVE;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget-boolean v2, p0, Lkotlin/jvm/internal/KtLambdaShape5S0010000_I1;->A00:Z

    .line 88
    .line 89
    iget-object v1, v0, LX/MVE;->A08:LX/Jra;

    .line 90
    .line 91
    iget-object v0, v1, LX/Jra;->A07:LX/Kuh;

    .line 92
    .line 93
    iput-boolean v2, v0, LX/Kuh;->A01:Z

    .line 94
    .line 95
    iget-object v0, v1, LX/Jra;->A01:Lcom/facebook/rsys/audio/gen/AudioDeviceModule;

    .line 96
    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    if-eqz v2, :cond_4

    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/facebook/rsys/audio/gen/AudioDeviceModule;->startRecording()V

    .line 102
    .line 103
    .line 104
    :cond_3
    :goto_0
    sget-object v3, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 105
    .line 106
    return-object v3

    .line 107
    :cond_4
    invoke-virtual {v0}, Lcom/facebook/rsys/audio/gen/AudioDeviceModule;->stopRecording()V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :pswitch_5
    check-cast v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0020000_I0;

    .line 112
    .line 113
    const/4 v0, 0x0

    .line 114
    invoke-static {v3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 115
    .line 116
    .line 117
    iget-boolean v2, p0, Lkotlin/jvm/internal/KtLambdaShape5S0010000_I1;->A00:Z

    .line 118
    .line 119
    iget-boolean v1, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0020000_I0;->A01:Z

    .line 120
    .line 121
    const/4 v0, 0x1

    .line 122
    new-instance v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0020000_I0;

    .line 123
    .line 124
    invoke-direct {v3, v0, v1, v2}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0020000_I0;-><init>(IZZ)V

    .line 125
    .line 126
    .line 127
    return-object v3

    .line 128
    :pswitch_6
    check-cast v3, LX/5KZ;

    .line 129
    .line 130
    const/4 v7, 0x0

    .line 131
    invoke-static {v3, v7}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 132
    .line 133
    .line 134
    iget-boolean v9, p0, Lkotlin/jvm/internal/KtLambdaShape5S0010000_I1;->A00:Z

    .line 135
    .line 136
    const/4 v1, 0x0

    .line 137
    const/16 v8, 0x1ff7

    .line 138
    .line 139
    move-object v2, v1

    .line 140
    move-object v4, v1

    .line 141
    move-object v5, v1

    .line 142
    move-object v6, v1

    .line 143
    move v10, v7

    .line 144
    move v11, v7

    .line 145
    move v12, v7

    .line 146
    invoke-static/range {v1 .. v12}, LX/5KZ;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;LX/4W5;LX/5KZ;LX/2Kj;Ljava/lang/Integer;Ljava/lang/String;IIZZZZ)LX/5KZ;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    return-object v3

    .line 151
    :pswitch_7
    check-cast v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0020000_I0;

    .line 152
    .line 153
    const/4 v0, 0x0

    .line 154
    invoke-static {v3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 155
    .line 156
    .line 157
    iget-boolean v2, p0, Lkotlin/jvm/internal/KtLambdaShape5S0010000_I1;->A00:Z

    .line 158
    .line 159
    iget-boolean v1, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0020000_I0;->A00:Z

    .line 160
    .line 161
    const/4 v0, 0x1

    .line 162
    new-instance v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0020000_I0;

    .line 163
    .line 164
    invoke-direct {v3, v0, v2, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0020000_I0;-><init>(IZZ)V

    .line 165
    .line 166
    .line 167
    return-object v3

    .line 168
    :pswitch_8
    check-cast v3, LX/5KZ;

    .line 169
    .line 170
    const/4 v7, 0x0

    .line 171
    invoke-static {v3, v7}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 172
    .line 173
    .line 174
    iget-boolean v12, p0, Lkotlin/jvm/internal/KtLambdaShape5S0010000_I1;->A00:Z

    .line 175
    .line 176
    const/4 v1, 0x0

    .line 177
    const/16 v8, 0x1dff

    .line 178
    .line 179
    move-object v2, v1

    .line 180
    move-object v4, v1

    .line 181
    move-object v5, v1

    .line 182
    move-object v6, v1

    .line 183
    move v9, v7

    .line 184
    move v10, v7

    .line 185
    move v11, v7

    .line 186
    invoke-static/range {v1 .. v12}, LX/5KZ;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;LX/4W5;LX/5KZ;LX/2Kj;Ljava/lang/Integer;Ljava/lang/String;IIZZZZ)LX/5KZ;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    return-object v3

    .line 191
    :pswitch_9
    check-cast v3, LX/5KZ;

    .line 192
    .line 193
    const/4 v7, 0x0

    .line 194
    invoke-static {v3, v7}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 195
    .line 196
    .line 197
    iget-boolean v10, p0, Lkotlin/jvm/internal/KtLambdaShape5S0010000_I1;->A00:Z

    .line 198
    .line 199
    const/4 v1, 0x0

    .line 200
    const/16 v8, 0x1fef

    .line 201
    .line 202
    move-object v2, v1

    .line 203
    move-object v4, v1

    .line 204
    move-object v5, v1

    .line 205
    move-object v6, v1

    .line 206
    move v9, v7

    .line 207
    move v11, v7

    .line 208
    move v12, v7

    .line 209
    invoke-static/range {v1 .. v12}, LX/5KZ;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;LX/4W5;LX/5KZ;LX/2Kj;Ljava/lang/Integer;Ljava/lang/String;IIZZZZ)LX/5KZ;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    return-object v3

    .line 214
    :pswitch_a
    iget-boolean v0, p0, Lkotlin/jvm/internal/KtLambdaShape5S0010000_I1;->A00:Z

    .line 215
    .line 216
    invoke-static {v0}, LX/Chc;->A0n(Z)Ljava/lang/Boolean;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    return-object v3

    .line 221
    :pswitch_b
    invoke-static {p1}, LX/FnF;->A09(Ljava/lang/Object;)LX/3jL;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    iget-boolean v0, p0, Lkotlin/jvm/internal/KtLambdaShape5S0010000_I1;->A00:Z

    .line 226
    .line 227
    sget-object v1, LX/Cp0;->A07:LX/3kg;

    .line 228
    .line 229
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-interface {v2, v1, v0}, LX/3jL;->CsV(LX/3kg;Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    sget-object v3, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 237
    .line 238
    return-object v3

    .line 239
    nop

    .line 240
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_0
        :pswitch_a
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_9
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
.end method
