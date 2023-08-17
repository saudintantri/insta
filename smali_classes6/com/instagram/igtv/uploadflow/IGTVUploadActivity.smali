.class public final Lcom/instagram/igtv/uploadflow/IGTVUploadActivity;
.super Lcom/instagram/base/activity/IgFragmentActivity;
.source ""

# interfaces
.implements LX/1mo;
.implements LX/1mr;
.implements LX/FYN;


# instance fields
.field public A00:Landroid/os/Bundle;

.field public A01:LX/1he;

.field public A02:Lcom/instagram/service/session/UserSession;

.field public A03:Ljava/lang/Integer;

.field public final A04:LX/HaZ;

.field public final A05:LX/01o;

.field public final A06:LX/01o;

.field public final A07:LX/01o;

.field public final A08:LX/1O6;

.field public final A09:LX/1O6;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Lcom/instagram/base/activity/IgFragmentActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/HaZ;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/HaZ;-><init>(Landroidx/appcompat/app/AppCompatActivity;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/instagram/igtv/uploadflow/IGTVUploadActivity;->A04:LX/HaZ;

    .line 9
    .line 10
    const/16 v0, 0x31

    .line 11
    .line 12
    invoke-static {v0}, LX/FnA;->A1P(I)Lkotlin/jvm/internal/KtLambdaShape7S0000000_I1_2;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/92k;->A0S(LX/0Xg;)LX/1F1;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/instagram/igtv/uploadflow/IGTVUploadActivity;->A06:LX/01o;

    .line 21
    .line 22
    const/16 v0, 0x3f

    .line 23
    .line 24
    invoke-static {p0, v0}, LX/Chb;->A0v(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape32S0100000_I1_13;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/92k;->A0S(LX/0Xg;)LX/1F1;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/instagram/igtv/uploadflow/IGTVUploadActivity;->A05:LX/01o;

    .line 33
    .line 34
    const/16 v1, 0xf

    .line 35
    .line 36
    new-instance v0, Lcom/facebook/redex/AnonEListenerShape287S0100000_I1_2;

    .line 37
    .line 38
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonEListenerShape287S0100000_I1_2;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lcom/instagram/igtv/uploadflow/IGTVUploadActivity;->A09:LX/1O6;

    .line 42
    .line 43
    const/16 v1, 0xe

    .line 44
    .line 45
    new-instance v0, Lcom/facebook/redex/AnonEListenerShape287S0100000_I1_2;

    .line 46
    .line 47
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonEListenerShape287S0100000_I1_2;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lcom/instagram/igtv/uploadflow/IGTVUploadActivity;->A08:LX/1O6;

    .line 51
    .line 52
    const/16 v0, 0x41

    .line 53
    .line 54
    invoke-static {p0, v0}, LX/Chb;->A0v(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape32S0100000_I1_13;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const-class v0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    .line 59
    .line 60
    invoke-static {v0}, LX/92k;->A0j(Ljava/lang/Class;)LX/091;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const/16 v0, 0x40

    .line 65
    .line 66
    invoke-static {p0, v0}, LX/Chb;->A0v(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape32S0100000_I1_13;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0, v2, v1}, LX/Chb;->A0I(LX/0Xg;LX/0Xg;LX/0TD;)LX/1ng;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Lcom/instagram/igtv/uploadflow/IGTVUploadActivity;->A07:LX/01o;

    .line 75
    .line 76
    return-void
.end method

.method public static final A00(Landroid/os/Bundle;Lcom/instagram/igtv/uploadflow/IGTVUploadActivity;LX/1Br;)Ljava/lang/Object;
    .locals 9

    .line 0
    const/16 v3, 0x56

    .line 1
    .line 2
    invoke-static {v3, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_7

    .line 7
    .line 8
    move-object v6, p2

    .line 9
    check-cast v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;

    .line 10
    .line 11
    iget v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00:I

    .line 12
    .line 13
    const/high16 v1, -0x80000000

    .line 14
    .line 15
    and-int v0, v2, v1

    .line 16
    .line 17
    if-eqz v0, :cond_7

    .line 18
    .line 19
    sub-int/2addr v2, v1

    .line 20
    iput v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A02:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v3, LX/3B0;->A01:LX/3B0;

    .line 25
    .line 26
    iget v0, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00:I

    .line 27
    .line 28
    const/4 v8, 0x0

    .line 29
    const/4 v7, 0x1

    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    if-ne v0, v7, :cond_8

    .line 33
    .line 34
    iget-object p1, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A01:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Lcom/instagram/igtv/uploadflow/IGTVUploadActivity;

    .line 37
    .line 38
    invoke-static {v2}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    check-cast v2, LX/H41;

    .line 42
    .line 43
    instance-of v0, v2, LX/GjS;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    sget-object v8, LX/GjH;->A00:LX/GjH;

    .line 48
    .line 49
    :cond_1
    return-object v8

    .line 50
    :cond_2
    instance-of v0, v2, LX/GjR;

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    const-string v0, "Cannot convert Medium to PendingMedia, entry point: "

    .line 55
    .line 56
    invoke-static {v0}, LX/5Wd;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget-object v0, p1, Lcom/instagram/igtv/uploadflow/IGTVUploadActivity;->A07:LX/01o;

    .line 61
    .line 62
    invoke-static {v0}, LX/FnB;->A0V(LX/01o;)Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v0, v0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A00:LX/1he;

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v0, ", reason: "

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    check-cast v2, LX/GjR;

    .line 77
    .line 78
    iget-object v0, v2, LX/GjR;->A00:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v0, v1}, LX/5Wd;->A0s(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const-string v0, "IGTVUploadActivity.initialize"

    .line 85
    .line 86
    invoke-static {v0, v1}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-object v8

    .line 90
    :cond_3
    invoke-static {v2}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p1, Lcom/instagram/igtv/uploadflow/IGTVUploadActivity;->A03:Ljava/lang/Integer;

    .line 94
    .line 95
    if-nez v0, :cond_4

    .line 96
    .line 97
    const-string v0, "startingScreen"

    .line 98
    .line 99
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw v8

    .line 103
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    packed-switch v0, :pswitch_data_0

    .line 108
    .line 109
    .line 110
    return-object v8

    .line 111
    :pswitch_0
    const-string v0, "uploadflow.extra.gallery_medium"

    .line 112
    .line 113
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    check-cast v5, Lcom/instagram/common/gallery/Medium;

    .line 118
    .line 119
    const-string v0, "uploadflow.extra.crop_to_square"

    .line 120
    .line 121
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    const/4 v2, -0x1

    .line 126
    const-string v0, "uploadflow.extra.draft_id"

    .line 127
    .line 128
    invoke-virtual {p0, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    iput-object p1, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A01:Ljava/lang/Object;

    .line 133
    .line 134
    iput v7, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00:I

    .line 135
    .line 136
    iget-object v0, p1, Lcom/instagram/igtv/uploadflow/IGTVUploadActivity;->A07:LX/01o;

    .line 137
    .line 138
    if-eq v1, v2, :cond_5

    .line 139
    .line 140
    invoke-static {v0}, LX/FnB;->A0V(LX/01o;)Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v0, v1, v6}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0A(ILX/1Br;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    :goto_1
    if-ne v2, v3, :cond_0

    .line 149
    .line 150
    return-object v3

    .line 151
    :cond_5
    invoke-static {v0}, LX/FnB;->A0V(LX/01o;)Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    if-eqz v5, :cond_9

    .line 156
    .line 157
    iget-object v0, v2, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A08:LX/HdT;

    .line 158
    .line 159
    invoke-virtual {v0, v5, v2, v4}, LX/HdT;->A02(Lcom/instagram/common/gallery/Medium;LX/Ipf;Z)LX/H41;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    iput-object v0, v2, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A01:LX/H41;

    .line 164
    .line 165
    instance-of v0, v0, LX/GjS;

    .line 166
    .line 167
    if-eqz v0, :cond_6

    .line 168
    .line 169
    invoke-virtual {v2}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A09()LX/GjS;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    iget-object v0, v0, LX/GjS;->A02:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 174
    .line 175
    iget v1, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A02:F

    .line 176
    .line 177
    :goto_2
    iget-object v0, v2, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0Q:LX/IAQ;

    .line 178
    .line 179
    invoke-virtual {v0, v1}, LX/IAQ;->A00(F)V

    .line 180
    .line 181
    .line 182
    iget-object v2, v2, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A01:LX/H41;

    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_6
    const/high16 v1, 0x3f100000    # 0.5625f

    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_7
    invoke-static {p1, p2, v3}, LX/92k;->A0h(Ljava/lang/Object;LX/1Br;I)Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    goto/16 :goto_0

    .line 193
    .line 194
    :cond_8
    invoke-static {}, LX/92l;->A0e()Ljava/lang/IllegalStateException;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    throw v0

    .line 199
    :pswitch_1
    invoke-static {p0}, LX/H43;->A00(Landroid/os/Bundle;)LX/HO6;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    iget-object v0, p1, Lcom/instagram/igtv/uploadflow/IGTVUploadActivity;->A07:LX/01o;

    .line 204
    .line 205
    invoke-static {v0}, LX/FnB;->A0V(LX/01o;)Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    iget-object v1, v2, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0Q:LX/IAQ;

    .line 210
    .line 211
    iput-object v3, v1, LX/IAQ;->A0D:LX/HO6;

    .line 212
    .line 213
    iget-object v0, v2, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0A:Lcom/instagram/service/session/UserSession;

    .line 214
    .line 215
    invoke-static {v2, v3, v0}, LX/HdT;->A00(LX/Ipf;LX/HO6;Lcom/instagram/service/session/UserSession;)LX/H41;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    iput-object v0, v2, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A01:LX/H41;

    .line 220
    .line 221
    iget-boolean v0, v3, LX/HO6;->A05:Z

    .line 222
    .line 223
    iput-boolean v0, v1, LX/IAQ;->A0c:Z

    .line 224
    .line 225
    iget-boolean v0, v3, LX/HO6;->A06:Z

    .line 226
    .line 227
    iput-boolean v0, v1, LX/IAQ;->A0d:Z

    .line 228
    .line 229
    iget-boolean v0, v3, LX/HO6;->A04:Z

    .line 230
    .line 231
    iput-boolean v0, v1, LX/IAQ;->A0U:Z

    .line 232
    .line 233
    sget-object v8, LX/GjL;->A00:LX/GjL;

    .line 234
    .line 235
    return-object v8

    .line 236
    :pswitch_2
    sget-object v8, LX/GjI;->A00:LX/GjI;

    .line 237
    .line 238
    return-object v8

    .line 239
    :cond_9
    const-string v0, "Null medium"

    .line 240
    .line 241
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    throw v0

    .line 246
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
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
    .line 268
    .line 269
    .line 270
.end method


# virtual methods
.method public final ATq()LX/1on;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/igtv/uploadflow/IGTVUploadActivity;->A04:LX/HaZ;

    .line 1
    .line 2
    iget-object v0, v0, LX/HaZ;->A00:LX/1on;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    const-string v0, "actionBarService"

    .line 8
    .line 9
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    throw v0
.end method

.method public final BDE()LX/2Cy;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/igtv/uploadflow/IGTVUploadActivity;->A05:LX/01o;

    .line 1
    .line 2
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/2Cy;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public final finish()V
    .locals 4

    .line 0
    invoke-super {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->finish()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/instagram/igtv/uploadflow/IGTVUploadActivity;->A07:LX/01o;

    .line 4
    .line 5
    invoke-static {v0}, LX/FnB;->A0V(LX/01o;)Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v1, v2, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A00:LX/1he;

    .line 10
    .line 11
    sget-object v0, LX/1he;->A2V:LX/1he;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-ne v1, v0, :cond_1

    .line 15
    .line 16
    iget-boolean v0, v2, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A02:Z

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-object v2, p0, Lcom/instagram/igtv/uploadflow/IGTVUploadActivity;->A03:Ljava/lang/Integer;

    .line 21
    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    const-string v0, "startingScreen"

    .line 25
    .line 26
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    throw v0

    .line 31
    :cond_0
    sget-object v1, LX/001;->A00:Ljava/lang/Integer;

    .line 32
    .line 33
    const v0, 0x7f01005e

    .line 34
    .line 35
    .line 36
    if-ne v2, v1, :cond_2

    .line 37
    .line 38
    :cond_1
    const v0, 0x7f010008

    .line 39
    .line 40
    .line 41
    :cond_2
    invoke-virtual {p0, v3, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final bridge synthetic getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/igtv/uploadflow/IGTVUploadActivity;->A02:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/92k;->A0o()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    throw v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 11

    .line 0
    const v0, 0x6caf1623

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-static {p0}, LX/2Xu;->A01(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    const v0, 0x7f0d136e

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, LX/92m;->A05(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    invoke-static {v5}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v5}, LX/92m;->A0P(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/instagram/igtv/uploadflow/IGTVUploadActivity;->A02:Lcom/instagram/service/session/UserSession;

    .line 28
    .line 29
    iput-object p1, p0, Lcom/instagram/igtv/uploadflow/IGTVUploadActivity;->A00:Landroid/os/Bundle;

    .line 30
    .line 31
    const-string v0, "igtv_creation_entry_point_arg"

    .line 32
    .line 33
    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    instance-of v0, v1, LX/1he;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    check-cast v1, LX/1he;

    .line 43
    .line 44
    if-nez v1, :cond_1

    .line 45
    .line 46
    :cond_0
    sget-object v1, LX/1he;->A3o:LX/1he;

    .line 47
    .line 48
    :cond_1
    iput-object v1, p0, Lcom/instagram/igtv/uploadflow/IGTVUploadActivity;->A01:LX/1he;

    .line 49
    .line 50
    iget-object v2, p0, Lcom/instagram/igtv/uploadflow/IGTVUploadActivity;->A07:LX/01o;

    .line 51
    .line 52
    invoke-static {v2}, LX/FnB;->A0V(LX/01o;)Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-object v0, p0, Lcom/instagram/igtv/uploadflow/IGTVUploadActivity;->A01:LX/1he;

    .line 57
    .line 58
    if-nez v0, :cond_3

    .line 59
    .line 60
    const-string v10, "entryPoint"

    .line 61
    .line 62
    :cond_2
    invoke-static {v10}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v3

    .line 66
    :cond_3
    iput-object v0, v1, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A00:LX/1he;

    .line 67
    .line 68
    iget-object v8, p0, Lcom/instagram/igtv/uploadflow/IGTVUploadActivity;->A04:LX/HaZ;

    .line 69
    .line 70
    iget-object v7, v8, LX/HaZ;->A02:Landroidx/appcompat/app/AppCompatActivity;

    .line 71
    .line 72
    const v0, 0x7f0a00b7

    .line 73
    .line 74
    .line 75
    invoke-virtual {v7, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    check-cast v6, Landroid/view/ViewGroup;

    .line 80
    .line 81
    iget-object v1, v8, LX/HaZ;->A01:Landroid/view/View$OnClickListener;

    .line 82
    .line 83
    new-instance v0, LX/1on;

    .line 84
    .line 85
    invoke-direct {v0, v1, v6}, LX/1on;-><init>(Landroid/view/View$OnClickListener;Landroid/view/ViewGroup;)V

    .line 86
    .line 87
    .line 88
    iput-object v0, v8, LX/HaZ;->A00:LX/1on;

    .line 89
    .line 90
    invoke-virtual {v7}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()LX/0BY;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    const/4 v1, 0x2

    .line 95
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape333S0100000_5_I1;

    .line 96
    .line 97
    invoke-direct {v0, v8, v1}, Lcom/facebook/redex/IDxCListenerShape333S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v6, v0}, LX/0BY;->A0s(LX/04e;)V

    .line 101
    .line 102
    .line 103
    const-string v0, "uploadflow.extra.start_screen"

    .line 104
    .line 105
    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    if-eqz v1, :cond_c

    .line 110
    .line 111
    const-string v0, "GALLERY"

    .line 112
    .line 113
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_c

    .line 118
    .line 119
    const-string v0, "CANVAS"

    .line 120
    .line 121
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_b

    .line 126
    .line 127
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 128
    .line 129
    :goto_0
    iput-object v0, p0, Lcom/instagram/igtv/uploadflow/IGTVUploadActivity;->A03:Ljava/lang/Integer;

    .line 130
    .line 131
    if-eqz p1, :cond_7

    .line 132
    .line 133
    const-string v10, "startingScreen"

    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    const-string v7, ", reason: "

    .line 140
    .line 141
    const-string v9, "Cannot convert Medium to PendingMedia, entry point: "

    .line 142
    .line 143
    packed-switch v0, :pswitch_data_0

    .line 144
    .line 145
    .line 146
    invoke-static {p1}, LX/H43;->A00(Landroid/os/Bundle;)LX/HO6;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    invoke-static {v2}, LX/FnB;->A0V(LX/01o;)Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    iget-object v1, v6, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0Q:LX/IAQ;

    .line 155
    .line 156
    iput-object v7, v1, LX/IAQ;->A0D:LX/HO6;

    .line 157
    .line 158
    iget-object v0, v6, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0A:Lcom/instagram/service/session/UserSession;

    .line 159
    .line 160
    invoke-static {v6, v7, v0}, LX/HdT;->A00(LX/Ipf;LX/HO6;Lcom/instagram/service/session/UserSession;)LX/H41;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    iput-object v0, v6, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A01:LX/H41;

    .line 165
    .line 166
    iget-boolean v0, v7, LX/HO6;->A05:Z

    .line 167
    .line 168
    iput-boolean v0, v1, LX/IAQ;->A0c:Z

    .line 169
    .line 170
    iget-boolean v0, v7, LX/HO6;->A06:Z

    .line 171
    .line 172
    iput-boolean v0, v1, LX/IAQ;->A0d:Z

    .line 173
    .line 174
    iget-boolean v0, v7, LX/HO6;->A04:Z

    .line 175
    .line 176
    iput-boolean v0, v1, LX/IAQ;->A0U:Z

    .line 177
    .line 178
    :cond_4
    invoke-static {v2}, LX/FnB;->A0V(LX/01o;)Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    iget-object v7, v0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0Q:LX/IAQ;

    .line 183
    .line 184
    const-string v1, ""

    .line 185
    .line 186
    const-string v0, "uploadviewmodel.key.title"

    .line 187
    .line 188
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    iput-object v0, v7, LX/IAQ;->A0N:Ljava/lang/String;

    .line 196
    .line 197
    const-string v0, "uploadviewmodel.key.caption"

    .line 198
    .line 199
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    iput-object v0, v7, LX/IAQ;->A0H:Ljava/lang/String;

    .line 207
    .line 208
    const-string v0, "uploadviewmodel.key.people_tags"

    .line 209
    .line 210
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    if-nez v0, :cond_5

    .line 215
    .line 216
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    :cond_5
    iput-object v0, v7, LX/IAQ;->A0P:Ljava/util/List;

    .line 221
    .line 222
    const-string v0, "uploadviewmodel.key.collaborator_id"

    .line 223
    .line 224
    invoke-virtual {p1, v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    iput-object v0, v7, LX/IAQ;->A0I:Ljava/lang/String;

    .line 229
    .line 230
    const-string v0, "uploadviewmodel.key.filter_id"

    .line 231
    .line 232
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    iput v0, v7, LX/IAQ;->A05:I

    .line 237
    .line 238
    const-string v0, "uploadviewmodel.key.filter_strength"

    .line 239
    .line 240
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    iput v0, v7, LX/IAQ;->A06:I

    .line 245
    .line 246
    const-string v0, "uploadviewmodel.key.post_crop_aspect_ratio"

    .line 247
    .line 248
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    invoke-virtual {v7, v0}, LX/IAQ;->CzC(F)V

    .line 253
    .line 254
    .line 255
    const-string v0, "uploadviewmodel.key.is_landscape_surface"

    .line 256
    .line 257
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    iput-boolean v0, v7, LX/IAQ;->A0e:Z

    .line 262
    .line 263
    const-string v0, "uploadviewmodel.key.is_cover_image_custom"

    .line 264
    .line 265
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    iput-boolean v0, v7, LX/IAQ;->A0Y:Z

    .line 270
    .line 271
    const-string v0, "uploadviewmodel.key.cover_image_file_path"

    .line 272
    .line 273
    invoke-virtual {p1, v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    iput-object v0, v7, LX/IAQ;->A0J:Ljava/lang/String;

    .line 278
    .line 279
    const-string v0, "uploadviewmodel.key.cover_image_width"

    .line 280
    .line 281
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    iput v0, v7, LX/IAQ;->A04:I

    .line 286
    .line 287
    const-string v0, "uploadviewmodel.key.cover_image_height"

    .line 288
    .line 289
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    iput v0, v7, LX/IAQ;->A03:I

    .line 294
    .line 295
    const-string v0, "uploadviewmodel.key.cover_frame_time_ms"

    .line 296
    .line 297
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    iput v0, v7, LX/IAQ;->A02:I

    .line 302
    .line 303
    const-string v0, "uploadviewmodel.key.is_cover_frame_edited"

    .line 304
    .line 305
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    iput-boolean v0, v7, LX/IAQ;->A0Z:Z

    .line 310
    .line 311
    const-string v0, "uploadviewmodel.key.feed_preview_crop_coordinates"

    .line 312
    .line 313
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    check-cast v0, Lcom/instagram/feed/media/CropCoordinates;

    .line 318
    .line 319
    iput-object v0, v7, LX/IAQ;->A09:Lcom/instagram/feed/media/CropCoordinates;

    .line 320
    .line 321
    const-string v0, "uploadviewmodel.key.profile_crop_coordinates"

    .line 322
    .line 323
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    check-cast v0, Lcom/instagram/feed/media/CropCoordinates;

    .line 328
    .line 329
    iput-object v0, v7, LX/IAQ;->A0A:Lcom/instagram/feed/media/CropCoordinates;

    .line 330
    .line 331
    const-string v0, "uploadviewmodel.key.branded_content_tag"

    .line 332
    .line 333
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    if-nez v0, :cond_6

    .line 338
    .line 339
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    :cond_6
    iput-object v0, v7, LX/IAQ;->A0O:Ljava/util/List;

    .line 344
    .line 345
    const-string v0, "uploadviewmodel.key.is_paid_partnership"

    .line 346
    .line 347
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    iput-boolean v0, v7, LX/IAQ;->A0g:Z

    .line 352
    .line 353
    const-string v0, "uploadviewmodel.key.media_gating_info"

    .line 354
    .line 355
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    check-cast v0, Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

    .line 360
    .line 361
    iput-object v0, v7, LX/IAQ;->A07:Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

    .line 362
    .line 363
    const-string v0, "uploadviewmodel.key.branded_content_project_metadata"

    .line 364
    .line 365
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    check-cast v0, Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;

    .line 370
    .line 371
    iput-object v0, v7, LX/IAQ;->A08:Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;

    .line 372
    .line 373
    const-string v0, "uploadviewmodel.key.is_funded_content_deal"

    .line 374
    .line 375
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    iput-boolean v0, v7, LX/IAQ;->A0b:Z

    .line 380
    .line 381
    const-string v0, "uploadviewmodel.key.is_like_and_view_counts_disabled"

    .line 382
    .line 383
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    iput-boolean v0, v7, LX/IAQ;->A0f:Z

    .line 388
    .line 389
    const-string v0, "uploadviewmodel.key.are_captions_enabled"

    .line 390
    .line 391
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    iput-boolean v0, v7, LX/IAQ;->A0Q:Z

    .line 396
    .line 397
    const-string v0, "uploadviewmodel.key.are_comments_disabled"

    .line 398
    .line 399
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 400
    .line 401
    .line 402
    move-result v0

    .line 403
    iput-boolean v0, v7, LX/IAQ;->A0R:Z

    .line 404
    .line 405
    const-string v0, "uploadviewmodel.key.check_ads_toggle_turned_off"

    .line 406
    .line 407
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    iput-boolean v0, v7, LX/IAQ;->A0S:Z

    .line 412
    .line 413
    const-string v0, "uploadviewmodel.key.has_shown_ads_toggle_tooltip"

    .line 414
    .line 415
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    iput-boolean v0, v7, LX/IAQ;->A0V:Z

    .line 420
    .line 421
    const-string v0, "uploadeviewmodel.key.enable_branded_content_partner_boost"

    .line 422
    .line 423
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    iput-boolean v0, v7, LX/IAQ;->A0T:Z

    .line 428
    .line 429
    const-string v0, "uploadviewmodel.key.exclusive_posts"

    .line 430
    .line 431
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 432
    .line 433
    .line 434
    move-result v0

    .line 435
    iput-boolean v0, v7, LX/IAQ;->A0U:Z

    .line 436
    .line 437
    const-string v0, "uploadviewmodel.key.group_destination_user_id"

    .line 438
    .line 439
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    iput-object v0, v7, LX/IAQ;->A0M:Ljava/lang/String;

    .line 444
    .line 445
    const-string v0, "uploadviewmodel.key.share_to_facebook"

    .line 446
    .line 447
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 448
    .line 449
    .line 450
    move-result v0

    .line 451
    iput-boolean v0, v7, LX/IAQ;->A0i:Z

    .line 452
    .line 453
    const-string v0, "uploadviewmodel.key.shopping_metadata"

    .line 454
    .line 455
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    check-cast v0, Lcom/instagram/igtv/uploadflow/metadata/shopping/model/IGTVShoppingMetadata;

    .line 460
    .line 461
    iput-object v0, v7, LX/IAQ;->A0B:Lcom/instagram/igtv/uploadflow/metadata/shopping/model/IGTVShoppingMetadata;

    .line 462
    .line 463
    const-string v0, "uploadviewmodel.key.shopping_multi_select_state"

    .line 464
    .line 465
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    check-cast v0, Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;

    .line 470
    .line 471
    iput-object v0, v7, LX/IAQ;->A0E:Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;

    .line 472
    .line 473
    const-string v0, "uploadviewmodel.key.new_fundraiser_model"

    .line 474
    .line 475
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    check-cast v0, Lcom/instagram/wellbeing/fundraiser/mediacomposer/MediaComposerNewFundraiserModel;

    .line 480
    .line 481
    iput-object v0, v7, LX/IAQ;->A0F:Lcom/instagram/wellbeing/fundraiser/mediacomposer/MediaComposerNewFundraiserModel;

    .line 482
    .line 483
    const-string v0, "uploadviewmodel.key.fundraiser_to_attach"

    .line 484
    .line 485
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    check-cast v0, Lcom/instagram/wellbeing/fundraiser/model/ExistingStandaloneFundraiserForFeedModel;

    .line 490
    .line 491
    iput-object v0, v7, LX/IAQ;->A0G:Lcom/instagram/wellbeing/fundraiser/model/ExistingStandaloneFundraiserForFeedModel;

    .line 492
    .line 493
    const-string v0, "uploadviewmodel.key.existing_fundraiser_id"

    .line 494
    .line 495
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    iput-object v0, v7, LX/IAQ;->A0L:Ljava/lang/String;

    .line 500
    .line 501
    const-string v0, "uploadviewmodel.key.is_internal_only"

    .line 502
    .line 503
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 504
    .line 505
    .line 506
    move-result v0

    .line 507
    iput-boolean v0, v7, LX/IAQ;->A0c:Z

    .line 508
    .line 509
    const/4 v1, -0x1

    .line 510
    const-string v0, "uploadviewmodel.key.draft_id"

    .line 511
    .line 512
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 513
    .line 514
    .line 515
    move-result v8

    .line 516
    if-eq v8, v1, :cond_9

    .line 517
    .line 518
    const-wide/16 v0, 0x0

    .line 519
    .line 520
    const-string v6, "uploadviewmodel.key.draft_creation_ts"

    .line 521
    .line 522
    invoke-virtual {p1, v6, v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 523
    .line 524
    .line 525
    move-result-wide v0

    .line 526
    new-instance v6, LX/HHA;

    .line 527
    .line 528
    invoke-direct {v6, v8, v0, v1}, LX/HHA;-><init>(IJ)V

    .line 529
    .line 530
    .line 531
    :goto_1
    iput-object v6, v7, LX/IAQ;->A0C:LX/HHA;

    .line 532
    .line 533
    const-string v0, "uploadviewmodel.key.draft_series_id"

    .line 534
    .line 535
    invoke-virtual {p1, v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    iput-object v0, v7, LX/IAQ;->A0K:Ljava/lang/String;

    .line 540
    .line 541
    const-string v0, "uploadviewmodel.key.draft_is_unified_video"

    .line 542
    .line 543
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 544
    .line 545
    .line 546
    move-result v0

    .line 547
    iput-boolean v0, v7, LX/IAQ;->A0h:Z

    .line 548
    .line 549
    invoke-static {v2}, LX/FnB;->A0V(LX/01o;)Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    iget-object v0, v0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A01:LX/H41;

    .line 554
    .line 555
    instance-of v0, v0, LX/GjS;

    .line 556
    .line 557
    if-eqz v0, :cond_7

    .line 558
    .line 559
    invoke-static {v2}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A01(LX/01o;)LX/GjS;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    invoke-virtual {v0}, LX/GjS;->A01()V

    .line 564
    .line 565
    .line 566
    :cond_7
    :goto_2
    invoke-super {p0, p1}, Lcom/instagram/base/activity/IgFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 567
    .line 568
    .line 569
    const/4 v0, 0x1

    .line 570
    invoke-static {p0, v0}, LX/6jV;->A00(Landroid/app/Activity;I)V

    .line 571
    .line 572
    .line 573
    if-eqz p1, :cond_8

    .line 574
    .line 575
    invoke-static {v2}, LX/FnB;->A0V(LX/01o;)Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    iget-object v1, v0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A01:LX/H41;

    .line 580
    .line 581
    sget-object v0, LX/GjT;->A00:LX/GjT;

    .line 582
    .line 583
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 584
    .line 585
    .line 586
    move-result v0

    .line 587
    if-eqz v0, :cond_e

    .line 588
    .line 589
    :cond_8
    invoke-static {p0}, LX/05h;->A00(LX/05g;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 590
    .line 591
    .line 592
    move-result-object v6

    .line 593
    const/4 v1, 0x3

    .line 594
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape11S0201000_I1_2;

    .line 595
    .line 596
    invoke-direct {v0, v5, p0, v3, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape11S0201000_I1_2;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/1Br;I)V

    .line 597
    .line 598
    .line 599
    invoke-static {v3, v3, v0, v6, v1}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 600
    .line 601
    .line 602
    invoke-static {v2}, LX/FnB;->A0V(LX/01o;)Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    .line 603
    .line 604
    .line 605
    move-result-object v1

    .line 606
    iget-object v0, p0, Lcom/instagram/igtv/uploadflow/IGTVUploadActivity;->A02:Lcom/instagram/service/session/UserSession;

    .line 607
    .line 608
    if-nez v0, :cond_d

    .line 609
    .line 610
    invoke-static {}, LX/92k;->A0o()V

    .line 611
    .line 612
    .line 613
    throw v3

    .line 614
    :cond_9
    move-object v6, v3

    .line 615
    goto :goto_1

    .line 616
    :pswitch_0
    invoke-static {v2}, LX/FnB;->A0V(LX/01o;)Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    .line 617
    .line 618
    .line 619
    move-result-object v8

    .line 620
    iget-object v6, v8, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A08:LX/HdT;

    .line 621
    .line 622
    const-string v0, "uploadflow.extra.gallery_medium"

    .line 623
    .line 624
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 625
    .line 626
    .line 627
    move-result-object v1

    .line 628
    if-eqz v1, :cond_f

    .line 629
    .line 630
    check-cast v1, Lcom/instagram/common/gallery/Medium;

    .line 631
    .line 632
    const-string v0, "uploadflow.extra.igtv_pending_media_key"

    .line 633
    .line 634
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    invoke-virtual {v6, v1, v8, v0}, LX/HdT;->A01(Lcom/instagram/common/gallery/Medium;LX/Ipf;Ljava/lang/String;)LX/H41;

    .line 639
    .line 640
    .line 641
    move-result-object v6

    .line 642
    iput-object v6, v8, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A01:LX/H41;

    .line 643
    .line 644
    instance-of v0, v6, LX/GjR;

    .line 645
    .line 646
    if-eqz v0, :cond_4

    .line 647
    .line 648
    const-string v1, "IGTVUploadActivity.initializeUploadAsset."

    .line 649
    .line 650
    iget-object v0, p0, Lcom/instagram/igtv/uploadflow/IGTVUploadActivity;->A03:Ljava/lang/Integer;

    .line 651
    .line 652
    if-eqz v0, :cond_2

    .line 653
    .line 654
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 655
    .line 656
    .line 657
    move-result v0

    .line 658
    packed-switch v0, :pswitch_data_1

    .line 659
    .line 660
    .line 661
    const-string v0, "GALLERY"

    .line 662
    .line 663
    :goto_3
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 664
    .line 665
    .line 666
    move-result-object v8

    .line 667
    invoke-static {v9}, LX/5We;->A0h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 668
    .line 669
    .line 670
    move-result-object v1

    .line 671
    invoke-static {v2}, LX/FnB;->A0V(LX/01o;)Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    .line 672
    .line 673
    .line 674
    move-result-object v0

    .line 675
    iget-object v0, v0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A00:LX/1he;

    .line 676
    .line 677
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 678
    .line 679
    .line 680
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 681
    .line 682
    .line 683
    check-cast v6, LX/GjR;

    .line 684
    .line 685
    iget-object v0, v6, LX/GjR;->A00:Ljava/lang/String;

    .line 686
    .line 687
    invoke-static {v0, v1}, LX/5Wd;->A0s(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 688
    .line 689
    .line 690
    move-result-object v0

    .line 691
    goto :goto_5

    .line 692
    :pswitch_1
    const-string v0, "CANVAS"

    .line 693
    .line 694
    goto :goto_3

    .line 695
    :pswitch_2
    const-string v0, "POST_LIVE_CANVAS"

    .line 696
    .line 697
    goto :goto_3

    .line 698
    :pswitch_3
    invoke-static {v2}, LX/FnB;->A0V(LX/01o;)Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    .line 699
    .line 700
    .line 701
    move-result-object v8

    .line 702
    iget-object v6, v8, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A08:LX/HdT;

    .line 703
    .line 704
    const-string v0, "uploadflow.extra.gallery_medium"

    .line 705
    .line 706
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 707
    .line 708
    .line 709
    move-result-object v1

    .line 710
    check-cast v1, Lcom/instagram/common/gallery/Medium;

    .line 711
    .line 712
    if-eqz v1, :cond_a

    .line 713
    .line 714
    const-string v0, "uploadflow.extra.igtv_pending_media_key"

    .line 715
    .line 716
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 717
    .line 718
    .line 719
    move-result-object v0

    .line 720
    invoke-virtual {v6, v1, v8, v0}, LX/HdT;->A01(Lcom/instagram/common/gallery/Medium;LX/Ipf;Ljava/lang/String;)LX/H41;

    .line 721
    .line 722
    .line 723
    move-result-object v6

    .line 724
    :goto_4
    iput-object v6, v8, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A01:LX/H41;

    .line 725
    .line 726
    instance-of v0, v6, LX/GjR;

    .line 727
    .line 728
    if-eqz v0, :cond_4

    .line 729
    .line 730
    invoke-static {v9}, LX/5We;->A0h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 731
    .line 732
    .line 733
    move-result-object v1

    .line 734
    invoke-static {v2}, LX/FnB;->A0V(LX/01o;)Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    .line 735
    .line 736
    .line 737
    move-result-object v0

    .line 738
    iget-object v0, v0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A00:LX/1he;

    .line 739
    .line 740
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 741
    .line 742
    .line 743
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 744
    .line 745
    .line 746
    check-cast v6, LX/GjR;

    .line 747
    .line 748
    iget-object v0, v6, LX/GjR;->A00:Ljava/lang/String;

    .line 749
    .line 750
    invoke-static {v0, v1}, LX/5Wd;->A0s(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 751
    .line 752
    .line 753
    move-result-object v0

    .line 754
    const-string v8, "IGTVUploadActivity.initializeUploadAsset.GALLERY"

    .line 755
    .line 756
    :goto_5
    invoke-static {v8, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 757
    .line 758
    .line 759
    invoke-virtual {p0}, Lcom/instagram/igtv/uploadflow/IGTVUploadActivity;->finish()V

    .line 760
    .line 761
    .line 762
    goto/16 :goto_2

    .line 763
    .line 764
    :cond_a
    sget-object v6, LX/GjT;->A00:LX/GjT;

    .line 765
    .line 766
    goto :goto_4

    .line 767
    :cond_b
    const-string v0, "POST_LIVE_CANVAS"

    .line 768
    .line 769
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 770
    .line 771
    .line 772
    move-result v0

    .line 773
    if-eqz v0, :cond_10

    .line 774
    .line 775
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 776
    .line 777
    goto/16 :goto_0

    .line 778
    .line 779
    :cond_c
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 780
    .line 781
    goto/16 :goto_0

    .line 782
    .line 783
    :cond_d
    new-instance v3, LX/HDo;

    .line 784
    .line 785
    invoke-direct {v3, v1}, LX/HDo;-><init>(Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;)V

    .line 786
    .line 787
    .line 788
    invoke-static {v0}, LX/EUN;->A01(Lcom/instagram/service/session/UserSession;)LX/1HO;

    .line 789
    .line 790
    .line 791
    move-result-object v2

    .line 792
    const/16 v1, 0xb

    .line 793
    .line 794
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape16S0100000_I1_16;

    .line 795
    .line 796
    invoke-direct {v0, v3, v1}, Lcom/instagram/common/api/base/AnonACallbackShape16S0100000_I1_16;-><init>(Ljava/lang/Object;I)V

    .line 797
    .line 798
    .line 799
    iput-object v0, v2, LX/1HO;->A00:LX/3GE;

    .line 800
    .line 801
    invoke-virtual {p0, v2}, Lcom/instagram/base/activity/IgFragmentActivity;->schedule(LX/113;)V

    .line 802
    .line 803
    .line 804
    :cond_e
    const v0, 0xe68ffe9

    .line 805
    .line 806
    .line 807
    invoke-static {v0, v4}, LX/0rF;->A07(II)V

    .line 808
    .line 809
    .line 810
    return-void

    .line 811
    :cond_f
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 812
    .line 813
    .line 814
    move-result-object v3

    .line 815
    throw v3

    .line 816
    :cond_10
    invoke-static {v1}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 817
    .line 818
    .line 819
    move-result-object v0

    .line 820
    throw v0

    .line 821
    nop

    .line 822
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
    .end packed-switch

    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
    .end packed-switch
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
.end method

.method public final onDestroy()V
    .locals 3

    .line 0
    const v0, -0x6f213379

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, Lcom/instagram/igtv/uploadflow/IGTVUploadActivity;->A07:LX/01o;

    .line 8
    .line 9
    invoke-static {v0}, LX/FnB;->A0V(LX/01o;)Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0C()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, v1, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0D:LX/01o;

    .line 20
    .line 21
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/instagram/igtv/draft/model/IGTVDraftsRepository;

    .line 26
    .line 27
    iget-object v1, v1, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0B:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/instagram/igtv/draft/model/IGTVDraftsRepository;->A00:Ljava/util/Map;

    .line 30
    .line 31
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-super {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->onDestroy()V

    .line 35
    .line 36
    .line 37
    const v0, 0x6672970a

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v2}, LX/0rF;->A07(II)V

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
.end method

.method public final onPause()V
    .locals 4

    .line 0
    const v0, -0x770e03ba

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->onPause()V

    .line 8
    .line 9
    .line 10
    sget-object v2, LX/1Ol;->A01:LX/1Ol;

    .line 11
    .line 12
    const-class v1, LX/2BC;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/instagram/igtv/uploadflow/IGTVUploadActivity;->A09:LX/1O6;

    .line 15
    .line 16
    invoke-virtual {v2, v0, v1}, LX/1Ol;->A03(LX/1O6;Ljava/lang/Class;)V

    .line 17
    .line 18
    .line 19
    const-class v1, LX/2BD;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/instagram/igtv/uploadflow/IGTVUploadActivity;->A08:LX/1O6;

    .line 22
    .line 23
    invoke-virtual {v2, v0, v1}, LX/1Ol;->A03(LX/1O6;Ljava/lang/Class;)V

    .line 24
    .line 25
    .line 26
    const v0, 0x45c1b300    # 6198.375f

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v3}, LX/0rF;->A07(II)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
    .line 34
.end method

.method public final onResume()V
    .locals 4

    .line 0
    const v0, -0x7bbd0126

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->onResume()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/instagram/igtv/uploadflow/IGTVUploadActivity;->A04:LX/HaZ;

    .line 11
    .line 12
    invoke-static {v0}, LX/HaZ;->A00(LX/HaZ;)V

    .line 13
    .line 14
    .line 15
    sget-object v2, LX/1Ol;->A01:LX/1Ol;

    .line 16
    .line 17
    const-class v1, LX/2BC;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/instagram/igtv/uploadflow/IGTVUploadActivity;->A09:LX/1O6;

    .line 20
    .line 21
    invoke-virtual {v2, v0, v1}, LX/1Ol;->A02(LX/1O6;Ljava/lang/Class;)V

    .line 22
    .line 23
    .line 24
    const-class v1, LX/2BD;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/instagram/igtv/uploadflow/IGTVUploadActivity;->A08:LX/1O6;

    .line 27
    .line 28
    invoke-virtual {v2, v0, v1}, LX/1Ol;->A02(LX/1O6;Ljava/lang/Class;)V

    .line 29
    .line 30
    .line 31
    const v0, 0x28652b39

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v3}, LX/0rF;->A07(II)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 11

    .line 0
    const/4 v10, 0x0

    .line 1
    invoke-static {p1, v10}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    const/4 v9, 0x1

    .line 8
    const-string v0, "uploadflow.extra.is_activity_restart"

    .line 9
    .line 10
    invoke-virtual {p1, v0, v9}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lcom/instagram/igtv/uploadflow/IGTVUploadActivity;->A07:LX/01o;

    .line 14
    .line 15
    invoke-static {v2}, LX/FnB;->A0V(LX/01o;)Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    iget-object v4, v6, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A07:LX/Hiv;

    .line 20
    .line 21
    new-instance v7, LX/HSU;

    .line 22
    .line 23
    invoke-direct {v7}, LX/HSU;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-object v3, v4, LX/Hiv;->A07:LX/Gos;

    .line 27
    .line 28
    iget-object v0, v3, LX/4US;->A00:Landroid/util/Pair;

    .line 29
    .line 30
    iget-object v5, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-static {v5}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    check-cast v5, LX/IlK;

    .line 36
    .line 37
    const/4 v8, 0x2

    .line 38
    invoke-static {v5, v8}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    const-string v1, "uploadnavigator.extra.saved_current_state"

    .line 42
    .line 43
    iget-object v7, v7, LX/HSU;->A01:Ljava/util/Map;

    .line 44
    .line 45
    invoke-static {v5, v7}, LX/FnB;->A0d(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_c

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    iget-object v0, v4, LX/Hiv;->A08:LX/Gos;

    .line 59
    .line 60
    iget-object v5, v0, LX/Gos;->A00:LX/IlK;

    .line 61
    .line 62
    if-nez v5, :cond_0

    .line 63
    .line 64
    sget-object v5, LX/IAM;->A00:LX/IAM;

    .line 65
    .line 66
    :cond_0
    const-string v1, "uploadnavigator.extra.saved_start_state"

    .line 67
    .line 68
    invoke-static {v5, v7}, LX/FnB;->A0d(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_c

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 79
    .line 80
    .line 81
    iget v0, v4, LX/Hiv;->A00:I

    .line 82
    .line 83
    add-int/lit8 v1, v0, 0x1

    .line 84
    .line 85
    iput v1, v4, LX/Hiv;->A00:I

    .line 86
    .line 87
    const-string v0, "uploadnavigator.extra.num_system_save"

    .line 88
    .line 89
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 90
    .line 91
    .line 92
    iget-object v1, v4, LX/Hiv;->A01:Lcom/instagram/igtv/uploadflow/common/IGTVUploadProgress;

    .line 93
    .line 94
    const-string v0, "uploadnavigator.extra.upload_flow_progress"

    .line 95
    .line 96
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v4}, LX/Hiv;->A01(LX/Hiv;)LX/HTv;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    iget-object v5, v4, LX/Hiv;->A05:Lcom/facebook/redex/IDxObjectShape94S0000000_5_I1;

    .line 104
    .line 105
    iget-object v4, v4, LX/Hiv;->A04:LX/1he;

    .line 106
    .line 107
    iget-object v0, v3, LX/4US;->A00:Landroid/util/Pair;

    .line 108
    .line 109
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 110
    .line 111
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    check-cast v0, LX/IlK;

    .line 115
    .line 116
    invoke-interface {v0}, LX/IlK;->getName()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-static {v5, v10}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 121
    .line 122
    .line 123
    invoke-static {v4, v9}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 124
    .line 125
    .line 126
    invoke-static {v3, v8}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 127
    .line 128
    .line 129
    invoke-static {v5, v7}, LX/HTv;->A02(LX/0YK;LX/HTv;)LX/0lf;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const-string v0, "igtv_composer_system_save"

    .line 134
    .line 135
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    const/16 v0, 0x6c2

    .line 140
    .line 141
    invoke-static {v1, v5, v7, v0}, LX/HTv;->A00(LX/0AW;LX/0YK;LX/HTv;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    const-string v0, "action"

    .line 146
    .line 147
    invoke-virtual {v1, v0, v3}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-static {v1, v0}, LX/5Wd;->A1N(LX/0AX;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1}, LX/0AX;->BcK()V

    .line 158
    .line 159
    .line 160
    iget-object v5, v6, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0Q:LX/IAQ;

    .line 161
    .line 162
    iget-object v1, v5, LX/IAQ;->A0N:Ljava/lang/String;

    .line 163
    .line 164
    const-string v0, "uploadviewmodel.key.title"

    .line 165
    .line 166
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    iget-object v1, v5, LX/IAQ;->A0H:Ljava/lang/String;

    .line 170
    .line 171
    const-string v0, "uploadviewmodel.key.caption"

    .line 172
    .line 173
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    iget-object v1, v5, LX/IAQ;->A0P:Ljava/util/List;

    .line 177
    .line 178
    const-string v0, "null cannot be cast to non-null type java.util.ArrayList<com.instagram.model.people.PeopleTag>"

    .line 179
    .line 180
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    check-cast v1, Ljava/util/ArrayList;

    .line 184
    .line 185
    const-string v0, "uploadviewmodel.key.people_tags"

    .line 186
    .line 187
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 188
    .line 189
    .line 190
    iget-object v1, v5, LX/IAQ;->A0I:Ljava/lang/String;

    .line 191
    .line 192
    if-eqz v1, :cond_1

    .line 193
    .line 194
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_1

    .line 199
    .line 200
    const-string v0, "uploadviewmodel.key.collaborator_id"

    .line 201
    .line 202
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    :cond_1
    iget v1, v5, LX/IAQ;->A05:I

    .line 206
    .line 207
    const-string v0, "uploadviewmodel.key.filter_id"

    .line 208
    .line 209
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 210
    .line 211
    .line 212
    iget v1, v5, LX/IAQ;->A06:I

    .line 213
    .line 214
    const-string v0, "uploadviewmodel.key.filter_strength"

    .line 215
    .line 216
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 217
    .line 218
    .line 219
    iget v1, v5, LX/IAQ;->A00:F

    .line 220
    .line 221
    const-string v0, "uploadviewmodel.key.post_crop_aspect_ratio"

    .line 222
    .line 223
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 224
    .line 225
    .line 226
    iget-boolean v1, v5, LX/IAQ;->A0e:Z

    .line 227
    .line 228
    const-string v0, "uploadviewmodel.key.is_landscape_surface"

    .line 229
    .line 230
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 231
    .line 232
    .line 233
    iget-boolean v1, v5, LX/IAQ;->A0Y:Z

    .line 234
    .line 235
    const-string v0, "uploadviewmodel.key.is_cover_image_custom"

    .line 236
    .line 237
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 238
    .line 239
    .line 240
    iget-object v1, v5, LX/IAQ;->A0J:Ljava/lang/String;

    .line 241
    .line 242
    if-eqz v1, :cond_2

    .line 243
    .line 244
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_2

    .line 249
    .line 250
    const-string v0, "uploadviewmodel.key.cover_image_file_path"

    .line 251
    .line 252
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    :cond_2
    iget v1, v5, LX/IAQ;->A04:I

    .line 256
    .line 257
    const-string v0, "uploadviewmodel.key.cover_image_width"

    .line 258
    .line 259
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 260
    .line 261
    .line 262
    iget v1, v5, LX/IAQ;->A03:I

    .line 263
    .line 264
    const-string v0, "uploadviewmodel.key.cover_image_height"

    .line 265
    .line 266
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 267
    .line 268
    .line 269
    iget v1, v5, LX/IAQ;->A02:I

    .line 270
    .line 271
    const-string v0, "uploadviewmodel.key.cover_frame_time_ms"

    .line 272
    .line 273
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 274
    .line 275
    .line 276
    iget-boolean v1, v5, LX/IAQ;->A0Z:Z

    .line 277
    .line 278
    const-string v0, "uploadviewmodel.key.is_cover_frame_edited"

    .line 279
    .line 280
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 281
    .line 282
    .line 283
    iget-object v1, v5, LX/IAQ;->A09:Lcom/instagram/feed/media/CropCoordinates;

    .line 284
    .line 285
    if-eqz v1, :cond_3

    .line 286
    .line 287
    const-string v0, "uploadviewmodel.key.feed_preview_crop_coordinates"

    .line 288
    .line 289
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 290
    .line 291
    .line 292
    :cond_3
    iget-object v1, v5, LX/IAQ;->A0A:Lcom/instagram/feed/media/CropCoordinates;

    .line 293
    .line 294
    if-eqz v1, :cond_4

    .line 295
    .line 296
    const-string v0, "uploadviewmodel.key.profile_crop_coordinates"

    .line 297
    .line 298
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 299
    .line 300
    .line 301
    :cond_4
    iget-object v0, v5, LX/IAQ;->A0O:Ljava/util/List;

    .line 302
    .line 303
    if-eqz v0, :cond_5

    .line 304
    .line 305
    invoke-static {v0}, LX/5Wd;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    const-string v0, "uploadviewmodel.key.branded_content_tag"

    .line 310
    .line 311
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 312
    .line 313
    .line 314
    :cond_5
    iget-boolean v1, v5, LX/IAQ;->A0g:Z

    .line 315
    .line 316
    const-string v0, "uploadviewmodel.key.is_paid_partnership"

    .line 317
    .line 318
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 319
    .line 320
    .line 321
    iget-object v1, v5, LX/IAQ;->A07:Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

    .line 322
    .line 323
    const-string v0, "uploadviewmodel.key.media_gating_info"

    .line 324
    .line 325
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 326
    .line 327
    .line 328
    iget-object v1, v5, LX/IAQ;->A08:Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;

    .line 329
    .line 330
    const-string v0, "uploadviewmodel.key.branded_content_project_metadata"

    .line 331
    .line 332
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 333
    .line 334
    .line 335
    iget-boolean v1, v5, LX/IAQ;->A0b:Z

    .line 336
    .line 337
    const-string v0, "uploadviewmodel.key.is_funded_content_deal"

    .line 338
    .line 339
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 340
    .line 341
    .line 342
    iget-boolean v1, v5, LX/IAQ;->A0f:Z

    .line 343
    .line 344
    const-string v0, "uploadviewmodel.key.is_like_and_view_counts_disabled"

    .line 345
    .line 346
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 347
    .line 348
    .line 349
    iget-boolean v1, v5, LX/IAQ;->A0Q:Z

    .line 350
    .line 351
    const-string v0, "uploadviewmodel.key.are_captions_enabled"

    .line 352
    .line 353
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 354
    .line 355
    .line 356
    iget-boolean v1, v5, LX/IAQ;->A0R:Z

    .line 357
    .line 358
    const-string v0, "uploadviewmodel.key.are_comments_disabled"

    .line 359
    .line 360
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 361
    .line 362
    .line 363
    iget-boolean v1, v5, LX/IAQ;->A0S:Z

    .line 364
    .line 365
    const-string v0, "uploadviewmodel.key.check_ads_toggle_turned_off"

    .line 366
    .line 367
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 368
    .line 369
    .line 370
    iget-boolean v1, v5, LX/IAQ;->A0V:Z

    .line 371
    .line 372
    const-string v0, "uploadviewmodel.key.has_shown_ads_toggle_tooltip"

    .line 373
    .line 374
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 375
    .line 376
    .line 377
    iget-object v1, v5, LX/IAQ;->A0M:Ljava/lang/String;

    .line 378
    .line 379
    const-string v0, "uploadviewmodel.key.group_destination_user_id"

    .line 380
    .line 381
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    iget-boolean v1, v5, LX/IAQ;->A0i:Z

    .line 385
    .line 386
    const-string v0, "uploadviewmodel.key.share_to_facebook"

    .line 387
    .line 388
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 389
    .line 390
    .line 391
    iget-object v1, v5, LX/IAQ;->A0B:Lcom/instagram/igtv/uploadflow/metadata/shopping/model/IGTVShoppingMetadata;

    .line 392
    .line 393
    const-string v0, "uploadviewmodel.key.shopping_metadata"

    .line 394
    .line 395
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 396
    .line 397
    .line 398
    iget-object v1, v5, LX/IAQ;->A0E:Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;

    .line 399
    .line 400
    const-string v0, "uploadviewmodel.key.shopping_multi_select_state"

    .line 401
    .line 402
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 403
    .line 404
    .line 405
    iget-object v1, v5, LX/IAQ;->A0F:Lcom/instagram/wellbeing/fundraiser/mediacomposer/MediaComposerNewFundraiserModel;

    .line 406
    .line 407
    const-string v0, "uploadviewmodel.key.new_fundraiser_model"

    .line 408
    .line 409
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 410
    .line 411
    .line 412
    iget-object v1, v5, LX/IAQ;->A0G:Lcom/instagram/wellbeing/fundraiser/model/ExistingStandaloneFundraiserForFeedModel;

    .line 413
    .line 414
    const-string v0, "uploadviewmodel.key.fundraiser_to_attach"

    .line 415
    .line 416
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 417
    .line 418
    .line 419
    iget-object v1, v5, LX/IAQ;->A0L:Ljava/lang/String;

    .line 420
    .line 421
    const-string v0, "uploadviewmodel.key.existing_fundraiser_id"

    .line 422
    .line 423
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    iget-boolean v1, v5, LX/IAQ;->A0c:Z

    .line 427
    .line 428
    const-string v0, "uploadviewmodel.key.is_internal_only"

    .line 429
    .line 430
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 431
    .line 432
    .line 433
    iget-object v0, v5, LX/IAQ;->A0C:LX/HHA;

    .line 434
    .line 435
    if-eqz v0, :cond_8

    .line 436
    .line 437
    iget v1, v0, LX/HHA;->A00:I

    .line 438
    .line 439
    :goto_0
    const-string v0, "uploadviewmodel.key.draft_id"

    .line 440
    .line 441
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 442
    .line 443
    .line 444
    iget-object v0, v5, LX/IAQ;->A0C:LX/HHA;

    .line 445
    .line 446
    if-eqz v0, :cond_7

    .line 447
    .line 448
    iget-wide v3, v0, LX/HHA;->A01:J

    .line 449
    .line 450
    :goto_1
    const-string v0, "uploadviewmodel.key.draft_creation_ts"

    .line 451
    .line 452
    invoke-virtual {p1, v0, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 453
    .line 454
    .line 455
    iget-object v1, v5, LX/IAQ;->A0K:Ljava/lang/String;

    .line 456
    .line 457
    if-eqz v1, :cond_6

    .line 458
    .line 459
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 460
    .line 461
    .line 462
    move-result v0

    .line 463
    if-eqz v0, :cond_6

    .line 464
    .line 465
    const-string v0, "uploadviewmodel.key.draft_series_id"

    .line 466
    .line 467
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    :cond_6
    iget-boolean v1, v5, LX/IAQ;->A0h:Z

    .line 471
    .line 472
    const-string v0, "uploadviewmodel.key.draft_is_unified_video"

    .line 473
    .line 474
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 475
    .line 476
    .line 477
    iget-object v0, p0, Lcom/instagram/igtv/uploadflow/IGTVUploadActivity;->A03:Ljava/lang/Integer;

    .line 478
    .line 479
    if-nez v0, :cond_9

    .line 480
    .line 481
    const-string v0, "startingScreen"

    .line 482
    .line 483
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    const/4 v0, 0x0

    .line 487
    throw v0

    .line 488
    :cond_7
    const-wide/16 v3, 0x0

    .line 489
    .line 490
    goto :goto_1

    .line 491
    :cond_8
    const/4 v1, -0x1

    .line 492
    goto :goto_0

    .line 493
    :cond_9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 494
    .line 495
    .line 496
    move-result v0

    .line 497
    packed-switch v0, :pswitch_data_0

    .line 498
    .line 499
    .line 500
    :cond_a
    return-void

    .line 501
    :pswitch_0
    invoke-static {v2}, LX/FnB;->A0V(LX/01o;)Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    iget-object v0, v0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A01:LX/H41;

    .line 506
    .line 507
    instance-of v0, v0, LX/GjS;

    .line 508
    .line 509
    if-eqz v0, :cond_a

    .line 510
    .line 511
    invoke-static {v2}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A01(LX/01o;)LX/GjS;

    .line 512
    .line 513
    .line 514
    move-result-object v2

    .line 515
    iget-object v0, v2, LX/GjS;->A02:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 516
    .line 517
    iget-object v1, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A2O:Ljava/lang/String;

    .line 518
    .line 519
    const-string v0, "uploadflow.extra.igtv_pending_media_key"

    .line 520
    .line 521
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    iget-object v1, v2, LX/GjS;->A00:Lcom/instagram/common/gallery/Medium;

    .line 525
    .line 526
    const-string v0, "uploadflow.extra.gallery_medium"

    .line 527
    .line 528
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 529
    .line 530
    .line 531
    return-void

    .line 532
    :pswitch_1
    invoke-static {v2}, LX/FnB;->A0V(LX/01o;)Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    iget-object v0, v0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0Q:LX/IAQ;

    .line 537
    .line 538
    iget-object v0, v0, LX/IAQ;->A0D:LX/HO6;

    .line 539
    .line 540
    if-eqz v0, :cond_b

    .line 541
    .line 542
    invoke-static {v2}, LX/FnB;->A0V(LX/01o;)Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    iget-object v0, v0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0Q:LX/IAQ;

    .line 547
    .line 548
    iget-object v3, v0, LX/IAQ;->A0D:LX/HO6;

    .line 549
    .line 550
    invoke-static {v3}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 551
    .line 552
    .line 553
    iget-object v1, v3, LX/HO6;->A0C:Ljava/lang/String;

    .line 554
    .line 555
    const-string v0, "post_live.extra.live_pending_media_id"

    .line 556
    .line 557
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 558
    .line 559
    .line 560
    iget-object v1, v3, LX/HO6;->A09:Ljava/lang/String;

    .line 561
    .line 562
    const-string v0, "post_live.extra.live_broadcast_id"

    .line 563
    .line 564
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 565
    .line 566
    .line 567
    iget-wide v1, v3, LX/HO6;->A08:J

    .line 568
    .line 569
    const-string v0, "post_live.extra.live_duration_ms"

    .line 570
    .line 571
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 572
    .line 573
    .line 574
    iget-boolean v1, v3, LX/HO6;->A0H:Z

    .line 575
    .line 576
    const-string v0, "post_live.extra.is_landscape"

    .line 577
    .line 578
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 579
    .line 580
    .line 581
    iget-boolean v1, v3, LX/HO6;->A03:Z

    .line 582
    .line 583
    const-string v0, "post_live.extra.live_has_shopping"

    .line 584
    .line 585
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 586
    .line 587
    .line 588
    iget-object v1, v3, LX/HO6;->A02:Ljava/util/ArrayList;

    .line 589
    .line 590
    const-string v0, "post_live.extra.live_branded_content_tag"

    .line 591
    .line 592
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 593
    .line 594
    .line 595
    iget v1, v3, LX/HO6;->A01:I

    .line 596
    .line 597
    const-string v0, "post_live.extra.cover_image_width"

    .line 598
    .line 599
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 600
    .line 601
    .line 602
    iget v1, v3, LX/HO6;->A00:I

    .line 603
    .line 604
    const-string v0, "post_live.extra.cover_image_height"

    .line 605
    .line 606
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 607
    .line 608
    .line 609
    iget-boolean v1, v3, LX/HO6;->A0G:Z

    .line 610
    .line 611
    const-string v0, "post_live.extra.is_custom_cover_photo"

    .line 612
    .line 613
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 614
    .line 615
    .line 616
    iget-object v1, v3, LX/HO6;->A0B:Ljava/lang/String;

    .line 617
    .line 618
    const-string v0, "post_live.extra.cover_photo_path"

    .line 619
    .line 620
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 621
    .line 622
    .line 623
    iget v1, v3, LX/HO6;->A07:I

    .line 624
    .line 625
    const-string v0, "post_live.extra.cover_picker_progress"

    .line 626
    .line 627
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 628
    .line 629
    .line 630
    iget-object v0, v3, LX/HO6;->A0A:Ljava/lang/String;

    .line 631
    .line 632
    const-string v2, "post_live.extra.caption"

    .line 633
    .line 634
    invoke-virtual {p1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 635
    .line 636
    .line 637
    iget-boolean v0, v3, LX/HO6;->A0F:Z

    .line 638
    .line 639
    invoke-virtual {p1, v2, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 640
    .line 641
    .line 642
    iget-boolean v1, v3, LX/HO6;->A0I:Z

    .line 643
    .line 644
    const-string v0, "post_live.extra.share_preview_to_feed"

    .line 645
    .line 646
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 647
    .line 648
    .line 649
    iget-object v1, v3, LX/HO6;->A0E:Ljava/lang/String;

    .line 650
    .line 651
    const-string v0, "post_live.extra.title"

    .line 652
    .line 653
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 654
    .line 655
    .line 656
    iget-object v0, v3, LX/HO6;->A0D:Ljava/lang/String;

    .line 657
    .line 658
    invoke-virtual {p1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 659
    .line 660
    .line 661
    iget-boolean v1, v3, LX/HO6;->A05:Z

    .line 662
    .line 663
    const-string v0, "post_live.extra.internal"

    .line 664
    .line 665
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 666
    .line 667
    .line 668
    iget-boolean v1, v3, LX/HO6;->A06:Z

    .line 669
    .line 670
    const-string v0, "post_live.extra.internal.switch.enabled"

    .line 671
    .line 672
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 673
    .line 674
    .line 675
    iget-boolean v1, v3, LX/HO6;->A04:Z

    .line 676
    .line 677
    const-string v0, "post_live.extra.exclusive_post"

    .line 678
    .line 679
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 680
    .line 681
    .line 682
    return-void

    .line 683
    :cond_b
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    throw v0

    .line 688
    :cond_c
    const-string v0, "Unrecognized navigation state: "

    .line 689
    .line 690
    invoke-static {v0, v5}, LX/5We;->A0e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    throw v0

    .line 699
    nop

    .line 700
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
.end method

.method public final onStart()V
    .locals 12

    .line 0
    const v0, 0x2d731025

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->onStart()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/instagram/igtv/uploadflow/IGTVUploadActivity;->A07:LX/01o;

    .line 11
    .line 12
    invoke-static {v0}, LX/FnB;->A0V(LX/01o;)Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    iget-object v0, v6, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0A:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    invoke-static {v0}, LX/92l;->A0V(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    iget-object v1, v7, LX/2Yh;->A00:Landroid/content/SharedPreferences;

    .line 23
    .line 24
    const-string v0, "igtv_drafts_cleanup_last_check_ts"

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/92n;->A05(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 27
    .line 28
    .line 29
    move-result-wide v4

    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 31
    .line 32
    .line 33
    move-result-wide v10

    .line 34
    sget-wide v0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0R:J

    .line 35
    .line 36
    sub-long/2addr v10, v0

    .line 37
    const-wide/16 v1, 0x1

    .line 38
    .line 39
    cmp-long v0, v1, v4

    .line 40
    .line 41
    if-gtz v0, :cond_0

    .line 42
    .line 43
    cmp-long v0, v4, v10

    .line 44
    .line 45
    if-gez v0, :cond_0

    .line 46
    .line 47
    invoke-static {v6}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/4 v8, 0x0

    .line 52
    const/4 v9, 0x1

    .line 53
    new-instance v5, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0201100_I1;

    .line 54
    .line 55
    invoke-direct/range {v5 .. v11}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0201100_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/1Br;IJ)V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x3

    .line 59
    invoke-static {v8, v8, v5, v1, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 60
    .line 61
    .line 62
    :cond_0
    const v0, 0x6efbac55

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v3}, LX/0rF;->A07(II)V

    .line 66
    .line 67
    .line 68
    return-void
    .line 69
    .line 70
.end method
