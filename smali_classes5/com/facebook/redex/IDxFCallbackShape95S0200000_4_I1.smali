.class public Lcom/facebook/redex/IDxFCallbackShape95S0200000_4_I1;
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
    iput p1, p0, Lcom/facebook/redex/IDxFCallbackShape95S0200000_4_I1;->A02:I

    .line 1
    .line 2
    iput-object p3, p0, Lcom/facebook/redex/IDxFCallbackShape95S0200000_4_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/facebook/redex/IDxFCallbackShape95S0200000_4_I1;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxFCallbackShape95S0200000_4_I1;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    return-void

    .line 6
    :pswitch_0
    iget-object v1, p0, Lcom/facebook/redex/IDxFCallbackShape95S0200000_4_I1;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, LX/Eb9;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, v1, LX/Eb9;->A04:Z

    .line 12
    .line 13
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/redex/IDxFCallbackShape95S0200000_4_I1;->A01:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LX/DLc;

    .line 16
    .line 17
    invoke-static {v0}, LX/DLc;->A02(LX/DLc;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 6

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxFCallbackShape95S0200000_4_I1;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    check-cast p1, LX/E9O;

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-object v2, p1, LX/E9O;->A00:LX/EOJ;

    .line 10
    .line 11
    if-eqz v2, :cond_6

    .line 12
    .line 13
    iget-object v5, p0, Lcom/facebook/redex/IDxFCallbackShape95S0200000_4_I1;->A01:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v5, Lcom/instagram/video/live/mvvm/model/repository/IgLiveModerationRepository;

    .line 16
    .line 17
    iget-object v4, p0, Lcom/facebook/redex/IDxFCallbackShape95S0200000_4_I1;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v4, LX/1BX;

    .line 20
    .line 21
    iget-object v0, v5, Lcom/instagram/video/live/mvvm/model/repository/IgLiveModerationRepository;->A02:Lcom/instagram/service/session/UserSession;

    .line 22
    .line 23
    invoke-static {v0}, LX/2ov;->A00(Lcom/instagram/service/session/UserSession;)LX/2Wc;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v0, v2, LX/EOJ;->A01:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v0, :cond_5

    .line 30
    .line 31
    invoke-virtual {v1, v0}, LX/2Wc;->A04(Ljava/lang/String;)Lcom/instagram/user/model/User;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    invoke-virtual {v2}, LX/EOJ;->A00()Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 42
    .line 43
    if-ne v1, v0, :cond_2

    .line 44
    .line 45
    iget-object v1, v5, Lcom/instagram/video/live/mvvm/model/repository/IgLiveModerationRepository;->A08:LX/1T7;

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    invoke-static {v1, v0}, LX/92m;->A1S(LX/1T7;Z)V

    .line 49
    .line 50
    .line 51
    sget-object v1, Lcom/instagram/api/schemas/IGLiveModeratorStatus;->A03:Lcom/instagram/api/schemas/IGLiveModeratorStatus;

    .line 52
    .line 53
    :goto_0
    const/4 v0, 0x0

    .line 54
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    iget-object v0, v3, Lcom/instagram/user/model/User;->A06:LX/3Gt;

    .line 58
    .line 59
    iput-object v1, v0, LX/3Gt;->A0X:Lcom/instagram/api/schemas/IGLiveModeratorStatus;

    .line 60
    .line 61
    :cond_0
    :goto_1
    const/4 v2, 0x0

    .line 62
    const/16 v0, 0x29

    .line 63
    .line 64
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape12S0201000_I1_3;

    .line 65
    .line 66
    invoke-direct {v1, v3, v5, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape12S0201000_I1_3;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/1Br;I)V

    .line 67
    .line 68
    .line 69
    const/4 v0, 0x3

    .line 70
    invoke-static {v2, v2, v1, v4, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 71
    .line 72
    .line 73
    :cond_1
    return-void

    .line 74
    :cond_2
    invoke-virtual {v2}, LX/EOJ;->A00()Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 79
    .line 80
    if-ne v1, v0, :cond_3

    .line 81
    .line 82
    sget-object v1, Lcom/instagram/api/schemas/IGLiveModeratorStatus;->A05:Lcom/instagram/api/schemas/IGLiveModeratorStatus;

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    invoke-virtual {v2}, LX/EOJ;->A00()Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    sget-object v0, LX/001;->A0Y:Ljava/lang/Integer;

    .line 90
    .line 91
    if-ne v1, v0, :cond_0

    .line 92
    .line 93
    sget-object v1, Lcom/instagram/api/schemas/IGLiveModeratorEligibilityType;->A04:Lcom/instagram/api/schemas/IGLiveModeratorEligibilityType;

    .line 94
    .line 95
    iget-object v0, v3, Lcom/instagram/user/model/User;->A06:LX/3Gt;

    .line 96
    .line 97
    iput-object v1, v0, LX/3Gt;->A0W:Lcom/instagram/api/schemas/IGLiveModeratorEligibilityType;

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :pswitch_0
    check-cast p1, LX/1mi;

    .line 101
    .line 102
    if-eqz p1, :cond_4

    .line 103
    .line 104
    invoke-interface {p1}, LX/1mi;->B9K()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, LX/Fg8;

    .line 109
    .line 110
    if-eqz v0, :cond_4

    .line 111
    .line 112
    invoke-interface {v0}, LX/Fg8;->BNZ()Lcom/google/common/collect/ImmutableList;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    if-eqz v0, :cond_4

    .line 117
    .line 118
    invoke-static {v0}, LX/19J;->A0O(Ljava/util/List;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, LX/Fg7;

    .line 123
    .line 124
    if-eqz v0, :cond_4

    .line 125
    .line 126
    invoke-interface {v0}, LX/Fg7;->Ag4()LX/Ffi;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    if-nez v0, :cond_1

    .line 131
    .line 132
    :cond_4
    iget-object v1, p0, Lcom/facebook/redex/IDxFCallbackShape95S0200000_4_I1;->A00:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v1, LX/Eb9;

    .line 135
    .line 136
    const/4 v0, 0x0

    .line 137
    iput-boolean v0, v1, LX/Eb9;->A04:Z

    .line 138
    .line 139
    return-void

    .line 140
    :cond_5
    const-string v0, "moderatorID"

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_6
    const-string v0, "content"

    .line 144
    .line 145
    :goto_2
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    const/4 v0, 0x0

    .line 149
    throw v0

    .line 150
    :pswitch_1
    iget-object v2, p0, Lcom/facebook/redex/IDxFCallbackShape95S0200000_4_I1;->A00:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v2, LX/Eb9;

    .line 153
    .line 154
    if-eqz v2, :cond_7

    .line 155
    .line 156
    iget-object v0, v2, LX/Eb9;->A03:Ljava/lang/Integer;

    .line 157
    .line 158
    invoke-static {v0}, LX/92o;->A05(Ljava/lang/Number;)I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    add-int/lit8 v0, v0, 0x1

    .line 163
    .line 164
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    iput-object v0, v2, LX/Eb9;->A03:Ljava/lang/Integer;

    .line 169
    .line 170
    iget-object v1, p0, Lcom/facebook/redex/IDxFCallbackShape95S0200000_4_I1;->A01:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v1, LX/DLc;

    .line 173
    .line 174
    const/4 v0, 0x1

    .line 175
    invoke-static {v1, v2, v0}, LX/DLc;->A04(LX/DLc;LX/Eb9;Z)V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :cond_7
    iget-object v2, p0, Lcom/facebook/redex/IDxFCallbackShape95S0200000_4_I1;->A01:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v2, LX/DLc;

    .line 182
    .line 183
    const/4 v1, 0x0

    .line 184
    const/4 v0, 0x0

    .line 185
    invoke-static {v2, v1, v0}, LX/DLc;->A06(LX/DLc;Ljava/lang/String;Z)V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :pswitch_2
    check-cast p1, LX/1mi;

    .line 190
    .line 191
    if-eqz p1, :cond_8

    .line 192
    .line 193
    invoke-interface {p1}, LX/1mi;->B9K()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    check-cast v0, LX/FgC;

    .line 198
    .line 199
    if-eqz v0, :cond_8

    .line 200
    .line 201
    invoke-interface {v0}, LX/FgC;->BNb()Lcom/google/common/collect/ImmutableList;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    if-eqz v1, :cond_8

    .line 206
    .line 207
    invoke-static {v1}, LX/92l;->A1a(Ljava/util/AbstractCollection;)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_8

    .line 212
    .line 213
    const/4 v0, 0x0

    .line 214
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    check-cast v0, LX/FgB;

    .line 219
    .line 220
    if-eqz v0, :cond_8

    .line 221
    .line 222
    invoke-interface {v0}, LX/FgB;->Ag6()LX/Ffj;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    if-eqz v0, :cond_8

    .line 227
    .line 228
    iget-object v0, p0, Lcom/facebook/redex/IDxFCallbackShape95S0200000_4_I1;->A00:Ljava/lang/Object;

    .line 229
    .line 230
    invoke-static {v0}, LX/92p;->A1P(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    :cond_8
    iget-object v0, p0, Lcom/facebook/redex/IDxFCallbackShape95S0200000_4_I1;->A01:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v0, LX/DLc;

    .line 236
    .line 237
    invoke-static {v0}, LX/DLc;->A02(LX/DLc;)V

    .line 238
    .line 239
    .line 240
    return-void

    .line 241
    nop

    .line 242
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
.end method
