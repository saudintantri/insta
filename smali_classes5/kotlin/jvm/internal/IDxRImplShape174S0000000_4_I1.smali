.class public Lkotlin/jvm/internal/IDxRImplShape174S0000000_4_I1;
.super LX/01N;
.source ""

# interfaces
.implements LX/0VH;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 7

    .line 0
    move-object v0, p0

    .line 1
    iput p2, p0, Lkotlin/jvm/internal/IDxRImplShape174S0000000_4_I1;->A00:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-class v3, LX/DJC;

    .line 7
    .line 8
    :goto_0
    const-string v4, "onBottomSheetPositionChanged"

    .line 9
    .line 10
    const-string v5, "onBottomSheetPositionChanged(II)V"

    .line 11
    .line 12
    :goto_1
    const/4 v1, 0x2

    .line 13
    const/4 v6, 0x0

    .line 14
    move-object v2, p1

    .line 15
    invoke-direct/range {v0 .. v6}, LX/01N;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    const-class v3, LX/DJv;

    .line 20
    .line 21
    const-string v4, "logImpression"

    .line 22
    .line 23
    const-string v5, "logImpression(Lcom/facebook/analytics/structuredlogger/enums/InstagramClipsViewerActionType;Ljava/lang/Long;)V"

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :pswitch_1
    const-class v3, LX/Cxp;

    .line 27
    .line 28
    const-string v4, "diffState"

    .line 29
    .line 30
    const-string v5, "diffState(Lcom/instagram/creation/cta/addbuttonrow/AddButtonRowViewModel$ViewState;Lcom/instagram/creation/cta/addbuttonrow/AddButtonRowViewModel$ViewState;)Z"

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :pswitch_2
    const-class v3, LX/EZE;

    .line 34
    .line 35
    const-string v4, "onHideMetadata"

    .line 36
    .line 37
    const-string v5, "onHideMetadata(Lcom/instagram/feed/media/Media;Lcom/instagram/feed/adapter/row/ImmersiveMetadataViewBinder$Holder;)V"

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :pswitch_3
    const-class v3, LX/DMo;

    .line 41
    .line 42
    const-string v4, "maybeLogNotifyButtonImpression"

    .line 43
    .line 44
    const-string v5, "maybeLogNotifyButtonImpression(Ljava/lang/String;Z)V"

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :pswitch_4
    const-class v3, LX/4Cl;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget v0, p0, Lkotlin/jvm/internal/IDxRImplShape174S0000000_4_I1;->A00:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    check-cast p1, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    check-cast p2, Ljava/lang/Number;

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_0
    invoke-static {p1}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-static {p2}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget-object v0, p0, LX/093;->receiver:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, LX/4Cl;

    .line 29
    .line 30
    invoke-interface {v0, v2, v1}, LX/4Cl;->BpZ(II)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_1
    invoke-static {p2}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-static {p1, p0}, LX/Chh;->A0Z(Ljava/lang/Object;LX/093;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, LX/DMo;

    .line 43
    .line 44
    iget-object v1, v2, LX/DMo;->A00:Ljava/util/Set;

    .line 45
    .line 46
    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_0

    .line 51
    .line 52
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    iget-object v0, v2, LX/DMo;->A01:LX/01o;

    .line 56
    .line 57
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, LX/5dg;

    .line 62
    .line 63
    sget-object v4, LX/001;->A1C:Ljava/lang/Integer;

    .line 64
    .line 65
    if-eqz v3, :cond_1

    .line 66
    .line 67
    const-string v1, "YES"

    .line 68
    .line 69
    :goto_1
    const-string v0, "peer_active_now"

    .line 70
    .line 71
    invoke-static {v0, v1}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, LX/0zZ;->A01(Lkotlin/Pair;)Ljava/util/Map;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    const/16 v9, 0xbe

    .line 80
    .line 81
    const/4 v3, 0x0

    .line 82
    const-wide/16 v7, 0x0

    .line 83
    .line 84
    move-object v5, v3

    .line 85
    invoke-static/range {v2 .. v9}, LX/5dg;->A01(LX/5dg;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;DI)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    const-string v1, "NO"

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :pswitch_2
    check-cast p1, LX/1M5;

    .line 93
    .line 94
    check-cast p2, LX/F8I;

    .line 95
    .line 96
    const/4 v3, 0x0

    .line 97
    invoke-static {v3, p1, p2}, LX/5We;->A1O(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    iget-object v0, p0, LX/093;->receiver:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, LX/EZE;

    .line 104
    .line 105
    iget-object v0, v0, LX/EZE;->A00:LX/EMF;

    .line 106
    .line 107
    if-eqz v0, :cond_2

    .line 108
    .line 109
    iget-object v1, v0, LX/EMF;->A05:LX/EaG;

    .line 110
    .line 111
    iget-object v0, p2, LX/F8I;->A07:LX/3E3;

    .line 112
    .line 113
    invoke-virtual {v1, v0, p1, v2, v3}, LX/EaG;->A00(LX/3E3;LX/1M5;ZZ)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :pswitch_3
    check-cast p1, LX/5D4;

    .line 118
    .line 119
    check-cast p2, Ljava/lang/Long;

    .line 120
    .line 121
    const/4 v9, 0x0

    .line 122
    invoke-static {p1, v9}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 123
    .line 124
    .line 125
    iget-object v8, p0, LX/093;->receiver:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v8, LX/DJv;

    .line 128
    .line 129
    const/4 v6, 0x0

    .line 130
    iget-object v0, v8, LX/DJv;->A0M:LX/01o;

    .line 131
    .line 132
    invoke-static {v0}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    iget-object v1, v8, LX/DJv;->A0L:LX/01o;

    .line 137
    .line 138
    invoke-static {v1}, LX/Chg;->A0D(LX/01o;)Lcom/instagram/clips/viewer/recipesheet/RecipeSheetParams;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iget-object v7, v0, Lcom/instagram/clips/viewer/recipesheet/RecipeSheetParams;->A06:Ljava/lang/String;

    .line 143
    .line 144
    iget-object v0, v8, LX/DJv;->A0J:LX/01o;

    .line 145
    .line 146
    invoke-static {v0}, LX/Chc;->A0i(LX/01o;)LX/1M5;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    invoke-static {v1}, LX/Chg;->A0D(LX/01o;)Lcom/instagram/clips/viewer/recipesheet/RecipeSheetParams;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    iget-wide v2, v0, Lcom/instagram/clips/viewer/recipesheet/RecipeSheetParams;->A02:J

    .line 155
    .line 156
    invoke-static {v5, v9, v4}, LX/5We;->A18(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    invoke-static {v8, v5}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    const/16 v0, 0x478

    .line 164
    .line 165
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    const/16 v0, 0x77c

    .line 174
    .line 175
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    invoke-static {v5}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_0

    .line 184
    .line 185
    invoke-static {p1, v5}, LX/92k;->A0x(LX/0AP;LX/0AX;)V

    .line 186
    .line 187
    .line 188
    sget-object v0, LX/59J;->A0L:LX/59J;

    .line 189
    .line 190
    invoke-static {v0, v5}, LX/Chb;->A1B(LX/0AP;LX/0AX;)V

    .line 191
    .line 192
    .line 193
    invoke-static {v5, v8}, LX/92o;->A1B(LX/0AX;LX/0YK;)V

    .line 194
    .line 195
    .line 196
    iget-object v4, v4, LX/1M5;->A0d:LX/1MC;

    .line 197
    .line 198
    iget-object v1, v4, LX/1MC;->A3s:Ljava/lang/String;

    .line 199
    .line 200
    const-string v0, "media_compound_key"

    .line 201
    .line 202
    invoke-virtual {v5, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-static {v5, v0}, LX/Chb;->A1I(LX/0AX;Ljava/lang/Long;)V

    .line 210
    .line 211
    .line 212
    invoke-static {v5, v7}, LX/Chb;->A1Q(LX/0AX;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    const-string v0, "container_id"

    .line 216
    .line 217
    invoke-virtual {v5, v0, p2}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v5, v6}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5P(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    iget-object v0, v4, LX/1MC;->A44:Ljava/lang/String;

    .line 224
    .line 225
    invoke-virtual {v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4h(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    iget-object v0, v4, LX/1MC;->A41:Ljava/lang/String;

    .line 229
    .line 230
    invoke-virtual {v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4y(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v5}, LX/0AX;->BcK()V

    .line 234
    .line 235
    .line 236
    goto/16 :goto_0

    .line 237
    .line 238
    :pswitch_4
    invoke-static {p1, p2}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    return-object v0

    .line 250
    :cond_2
    const-string v0, "binders"

    .line 251
    .line 252
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    const/4 v0, 0x0

    .line 256
    throw v0

    .line 257
    nop

    .line 258
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 259
    .line 260
    .line 261
.end method
