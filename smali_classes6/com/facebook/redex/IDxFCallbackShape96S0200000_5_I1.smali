.class public Lcom/facebook/redex/IDxFCallbackShape96S0200000_5_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1RP;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxFCallbackShape96S0200000_5_I1;->A02:I

    .line 1
    .line 2
    iput-object p3, p0, Lcom/facebook/redex/IDxFCallbackShape96S0200000_5_I1;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/facebook/redex/IDxFCallbackShape96S0200000_5_I1;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 6

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxFCallbackShape96S0200000_5_I1;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v5, p0, Lcom/facebook/redex/IDxFCallbackShape96S0200000_5_I1;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v5, LX/FyB;

    .line 8
    .line 9
    iget-object v4, v5, LX/FyB;->A02:LX/1BX;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/facebook/redex/IDxFCallbackShape96S0200000_5_I1;->A00:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/16 v0, 0xe

    .line 15
    .line 16
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape12S0201000_I1_3;

    .line 17
    .line 18
    invoke-direct {v1, v3, v5, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape12S0201000_I1_3;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/1Br;I)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    invoke-static {v2, v2, v1, v4, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    iget-object v1, p0, Lcom/facebook/redex/IDxFCallbackShape96S0200000_5_I1;->A01:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, LX/4HB;

    .line 29
    .line 30
    sget-object v0, LX/KS4;->A00:LX/10N;

    .line 31
    .line 32
    invoke-interface {v0, p1}, LX/10N;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/lang/Throwable;

    .line 37
    .line 38
    invoke-static {v0}, LX/4HL;->A01(Ljava/lang/Throwable;)LX/4HL;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v1, v0}, LX/4HB;->A01(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_1
    const/4 v0, 0x0

    .line 47
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    const-string v0, "RxAdvancedCryptoTransport"

    .line 51
    .line 52
    invoke-static {v0, p1}, LX/0Ud;->A06(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lcom/facebook/redex/IDxFCallbackShape96S0200000_5_I1;->A00:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, LX/3FX;

    .line 58
    .line 59
    new-instance v0, LX/2Rw;

    .line 60
    .line 61
    invoke-direct {v0}, LX/2Rw;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v0}, LX/3FX;->A02(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, LX/3FX;->A00()V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/facebook/redex/IDxFCallbackShape96S0200000_5_I1;->A01:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, LX/50j;

    .line 73
    .line 74
    iget-object v0, v0, LX/50j;->A01:LX/39n;

    .line 75
    .line 76
    invoke-virtual {v0}, LX/39n;->A01()V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :pswitch_2
    const/4 v0, 0x0

    .line 81
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    invoke-static {p1}, LX/FnF;->A1b(Ljava/lang/Throwable;)[Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    const-string v1, "RxAdvancedCryptoTransport"

    .line 89
    .line 90
    const-string v0, "Failure on getting login result: %s"

    .line 91
    .line 92
    invoke-static {v1, v0, v2}, LX/0Li;->A0N(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lcom/facebook/redex/IDxFCallbackShape96S0200000_5_I1;->A01:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, LX/3FX;

    .line 98
    .line 99
    invoke-virtual {v0}, LX/3FX;->A00()V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :pswitch_3
    iget-object v0, p0, Lcom/facebook/redex/IDxFCallbackShape96S0200000_5_I1;->A00:Ljava/lang/Object;

    .line 104
    .line 105
    invoke-static {v0}, LX/FnA;->A0E(Ljava/lang/Object;)Landroid/content/Context;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    const v0, 0x7f121e96

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const/4 v0, 0x0

    .line 117
    invoke-static {v2, v1, v0}, LX/4iG;->A01(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :pswitch_4
    iget-object v0, p0, Lcom/facebook/redex/IDxFCallbackShape96S0200000_5_I1;->A00:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v0, LX/FoQ;

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :pswitch_5
    iget-object v0, p0, Lcom/facebook/redex/IDxFCallbackShape96S0200000_5_I1;->A00:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v0, LX/6Xg;

    .line 129
    .line 130
    iget-object v0, v0, LX/6Xg;->A00:LX/FoQ;

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :pswitch_6
    iget-object v0, p0, Lcom/facebook/redex/IDxFCallbackShape96S0200000_5_I1;->A00:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v0, Lcom/instagram/creation/capture/MediaCaptureFragment;

    .line 136
    .line 137
    iget-object v0, v0, Lcom/instagram/creation/capture/MediaCaptureFragment;->mGalleryPickerView:LX/FoQ;

    .line 138
    .line 139
    :goto_0
    invoke-virtual {v0}, LX/FoQ;->A0W()V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    nop

    .line 144
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 10

    .line 0
    move-object v5, p1

    .line 1
    iget v0, p0, Lcom/facebook/redex/IDxFCallbackShape96S0200000_5_I1;->A02:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v7, p0, Lcom/facebook/redex/IDxFCallbackShape96S0200000_5_I1;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v7, LX/FyB;

    .line 9
    .line 10
    iget-object v1, v7, LX/FyB;->A02:LX/1BX;

    .line 11
    .line 12
    iget-object v6, p0, Lcom/facebook/redex/IDxFCallbackShape96S0200000_5_I1;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v8, 0x0

    .line 15
    const/16 v9, 0x53

    .line 16
    .line 17
    new-instance v4, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0301000_I1_1;

    .line 18
    .line 19
    invoke-direct/range {v4 .. v9}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0301000_I1_1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/1Br;I)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    invoke-static {v8, v8, v4, v1, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :pswitch_0
    check-cast v5, LX/1mi;

    .line 28
    .line 29
    invoke-static {v5}, LX/Bnu;->A02(LX/1mi;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v5}, LX/Bnu;->A04(LX/1mi;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-static {v5}, LX/Bnu;->A01(LX/1mi;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v5, p0, Lcom/facebook/redex/IDxFCallbackShape96S0200000_5_I1;->A01:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v5, LX/Foi;

    .line 44
    .line 45
    iget-object v4, v5, LX/Foi;->A05:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {v4, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 48
    .line 49
    .line 50
    iput-object v0, v5, LX/Foi;->A01:Ljava/lang/String;

    .line 51
    .line 52
    iput-boolean v1, v5, LX/Foi;->A02:Z

    .line 53
    .line 54
    iget-object v3, p0, Lcom/facebook/redex/IDxFCallbackShape96S0200000_5_I1;->A00:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v3, LX/FoQ;

    .line 57
    .line 58
    invoke-virtual {v3}, LX/FoQ;->getCurrentMixedFolder()LX/5E4;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-interface {v2}, LX/5E4;->BK2()Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 67
    .line 68
    if-ne v1, v0, :cond_0

    .line 69
    .line 70
    invoke-interface {v2}, LX/5E4;->ApL()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    iget v0, v5, LX/Foi;->A03:I

    .line 75
    .line 76
    if-ne v1, v0, :cond_0

    .line 77
    .line 78
    iget-object v2, v3, LX/FoQ;->A0x:LX/Foe;

    .line 79
    .line 80
    invoke-static {v4}, LX/5Wd;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iget-object v0, v5, LX/Foi;->A04:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v2, v1, v0}, LX/Foe;->A09(Ljava/util/List;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :pswitch_1
    check-cast v5, LX/1mi;

    .line 91
    .line 92
    if-eqz v5, :cond_1

    .line 93
    .line 94
    invoke-interface {v5}, LX/1mi;->B9K()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    if-eqz v2, :cond_1

    .line 99
    .line 100
    iget-object v1, p0, Lcom/facebook/redex/IDxFCallbackShape96S0200000_5_I1;->A01:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v1, LX/4HB;

    .line 103
    .line 104
    sget-object v0, LX/HAj;->A02:LX/10N;

    .line 105
    .line 106
    invoke-interface {v0, v2}, LX/10N;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v0}, LX/4HL;->A00(Ljava/lang/Object;)LX/4HL;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v1, v0}, LX/4HB;->A01(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_1
    new-instance v0, LX/IZW;

    .line 119
    .line 120
    invoke-direct {v0}, LX/IZW;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, v0}, Lcom/facebook/redex/IDxFCallbackShape96S0200000_5_I1;->onFailure(Ljava/lang/Throwable;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :pswitch_2
    iget-object v1, p0, Lcom/facebook/redex/IDxFCallbackShape96S0200000_5_I1;->A00:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v1, LX/3FX;

    .line 130
    .line 131
    new-instance v0, LX/2Rw;

    .line 132
    .line 133
    invoke-direct {v0}, LX/2Rw;-><init>()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v0}, LX/3FX;->A02(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1}, LX/3FX;->A00()V

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, Lcom/facebook/redex/IDxFCallbackShape96S0200000_5_I1;->A01:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v0, LX/50j;

    .line 145
    .line 146
    iget-object v0, v0, LX/50j;->A01:LX/39n;

    .line 147
    .line 148
    invoke-virtual {v0}, LX/39n;->A01()V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :pswitch_3
    iget-object v1, p0, Lcom/facebook/redex/IDxFCallbackShape96S0200000_5_I1;->A01:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v1, LX/3FX;

    .line 155
    .line 156
    iget-object v0, p0, Lcom/facebook/redex/IDxFCallbackShape96S0200000_5_I1;->A00:Ljava/lang/Object;

    .line 157
    .line 158
    invoke-virtual {v1, v0}, LX/3FX;->A02(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1}, LX/3FX;->A00()V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :pswitch_4
    check-cast v5, LX/1mi;

    .line 166
    .line 167
    invoke-static {v5}, LX/Bnu;->A03(LX/1mi;)Ljava/util/List;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    iget-object v0, p0, Lcom/facebook/redex/IDxFCallbackShape96S0200000_5_I1;->A00:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v0, LX/FoQ;

    .line 174
    .line 175
    iget-object v0, v0, LX/FoQ;->A0K:LX/Foh;

    .line 176
    .line 177
    iget-object v5, v0, LX/Foh;->A01:Ljava/util/Map;

    .line 178
    .line 179
    invoke-interface {v5}, Ljava/util/Map;->clear()V

    .line 180
    .line 181
    .line 182
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_2

    .line 191
    .line 192
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;

    .line 197
    .line 198
    iget-object v3, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;->A02:Ljava/lang/String;

    .line 199
    .line 200
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;->A01:Ljava/lang/String;

    .line 205
    .line 206
    new-instance v1, LX/Foi;

    .line 207
    .line 208
    invoke-direct {v1, v2, v0, v3}, LX/Foi;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    iget v0, v1, LX/Foi;->A03:I

    .line 212
    .line 213
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    goto :goto_0

    .line 221
    :cond_2
    iget-object v0, p0, Lcom/facebook/redex/IDxFCallbackShape96S0200000_5_I1;->A01:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v0, LX/IkZ;

    .line 224
    .line 225
    invoke-interface {v0}, LX/IkZ;->CN5()V

    .line 226
    .line 227
    .line 228
    return-void

    .line 229
    :pswitch_5
    check-cast v5, LX/1mi;

    .line 230
    .line 231
    invoke-static {v5}, LX/Bnu;->A02(LX/1mi;)Ljava/util/List;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    invoke-static {v5}, LX/Bnu;->A04(LX/1mi;)Z

    .line 236
    .line 237
    .line 238
    move-result v3

    .line 239
    invoke-static {v5}, LX/Bnu;->A01(LX/1mi;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    iget-object v1, p0, Lcom/facebook/redex/IDxFCallbackShape96S0200000_5_I1;->A01:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v1, LX/Foi;

    .line 246
    .line 247
    iget-object v0, v1, LX/Foi;->A05:Ljava/util/List;

    .line 248
    .line 249
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 250
    .line 251
    .line 252
    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 253
    .line 254
    .line 255
    iput-object v2, v1, LX/Foi;->A01:Ljava/lang/String;

    .line 256
    .line 257
    iput-boolean v3, v1, LX/Foi;->A02:Z

    .line 258
    .line 259
    iget-object v0, p0, Lcom/facebook/redex/IDxFCallbackShape96S0200000_5_I1;->A00:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v0, LX/6Xg;

    .line 262
    .line 263
    iget-object v0, v0, LX/6Xg;->A00:LX/FoQ;

    .line 264
    .line 265
    invoke-virtual {v0, v1}, LX/FoQ;->setCurrentRemoteFolder(LX/Foi;)V

    .line 266
    .line 267
    .line 268
    return-void

    .line 269
    :pswitch_6
    check-cast v5, LX/1mi;

    .line 270
    .line 271
    invoke-static {v5}, LX/Bnu;->A02(LX/1mi;)Ljava/util/List;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    invoke-static {v5}, LX/Bnu;->A04(LX/1mi;)Z

    .line 276
    .line 277
    .line 278
    move-result v3

    .line 279
    invoke-static {v5}, LX/Bnu;->A01(LX/1mi;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    iget-object v2, p0, Lcom/facebook/redex/IDxFCallbackShape96S0200000_5_I1;->A01:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v2, LX/Foi;

    .line 286
    .line 287
    iget-object v0, v2, LX/Foi;->A05:Ljava/util/List;

    .line 288
    .line 289
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 290
    .line 291
    .line 292
    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 293
    .line 294
    .line 295
    iput-object v1, v2, LX/Foi;->A01:Ljava/lang/String;

    .line 296
    .line 297
    iput-boolean v3, v2, LX/Foi;->A02:Z

    .line 298
    .line 299
    iget-object v1, p0, Lcom/facebook/redex/IDxFCallbackShape96S0200000_5_I1;->A00:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v1, Lcom/instagram/creation/capture/MediaCaptureFragment;

    .line 302
    .line 303
    iget-object v0, v1, Lcom/instagram/creation/capture/MediaCaptureFragment;->mGalleryPickerView:LX/FoQ;

    .line 304
    .line 305
    invoke-virtual {v0, v2}, LX/FoQ;->setCurrentRemoteFolder(LX/Foi;)V

    .line 306
    .line 307
    .line 308
    iget-object v0, v1, Lcom/instagram/creation/capture/MediaCaptureFragment;->mActionBar:Lcom/instagram/creation/capture/mediacapture/actionbar/MediaCaptureActionBar;

    .line 309
    .line 310
    invoke-virtual {v0, v2}, Lcom/instagram/creation/capture/mediacapture/actionbar/MediaCaptureActionBar;->setSelectedMixedFolder(LX/5E4;)V

    .line 311
    .line 312
    .line 313
    return-void

    .line 314
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
    .line 315
    .line 316
.end method
