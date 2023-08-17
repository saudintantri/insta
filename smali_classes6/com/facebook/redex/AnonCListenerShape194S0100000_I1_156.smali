.class public Lcom/facebook/redex/AnonCListenerShape194S0100000_I1_156;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/AnonCListenerShape194S0100000_I1_156;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape194S0100000_I1_156;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .line 0
    iget v0, p0, Lcom/facebook/redex/AnonCListenerShape194S0100000_I1_156;->A01:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    const v0, 0x13f76fab

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    iget-object v7, p0, Lcom/facebook/redex/AnonCListenerShape194S0100000_I1_156;->A00:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v7, LX/GVN;

    .line 14
    .line 15
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/16 v0, 0x106

    .line 20
    .line 21
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    check-cast v8, Lcom/instagram/nft/browsing/logging/NftDetailsLogging;

    .line 30
    .line 31
    if-eqz v8, :cond_0

    .line 32
    .line 33
    iget-object v2, v7, LX/GVN;->A00:LX/HkG;

    .line 34
    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    iget-object v1, v2, LX/HkG;->A01:LX/0lf;

    .line 38
    .line 39
    const-string v0, "user_click_nftdetail_atomic"

    .line 40
    .line 41
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/16 v0, 0xc37

    .line 46
    .line 47
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-static {v6}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    iget-object v5, v2, LX/HkG;->A02:Lcom/instagram/nft/common/logging/LoggingData;

    .line 58
    .line 59
    iget-object v3, v5, Lcom/instagram/nft/common/logging/LoggingData;->A02:Ljava/lang/String;

    .line 60
    .line 61
    const/16 v2, 0x18

    .line 62
    .line 63
    const/16 v1, 0xa

    .line 64
    .line 65
    const/16 v0, 0x47

    .line 66
    .line 67
    invoke-static {v2, v1, v0}, LX/6uP;->A00(III)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v6, v8, v5, v0, v3}, LX/GAv;->A00(LX/0AX;Lcom/instagram/nft/browsing/logging/NftDetailsLogging;Lcom/instagram/nft/common/logging/LoggingData;Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    new-instance v2, LX/GB5;

    .line 75
    .line 76
    invoke-direct {v2}, LX/GB5;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-static {v2, v5}, LX/FnF;->A1G(LX/0Y8;Lcom/instagram/nft/common/logging/LoggingData;)V

    .line 80
    .line 81
    .line 82
    const-string v0, "nft_posting_metadata"

    .line 83
    .line 84
    invoke-static {v2, v0}, LX/FnE;->A1I(LX/0Y8;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const-string v1, "share"

    .line 88
    .line 89
    const-string v0, "target_name"

    .line 90
    .line 91
    invoke-static {v2, v6, v0, v1}, LX/FnG;->A1C(LX/0Y8;Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :cond_0
    iget-object v0, v7, LX/GVN;->A04:LX/01o;

    .line 95
    .line 96
    invoke-static {v0}, LX/92l;->A0G(LX/01o;)LX/3Ib;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-static {v6}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    const/4 v2, 0x0

    .line 109
    const/16 v0, 0x32

    .line 110
    .line 111
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape11S0201000_I1_2;

    .line 112
    .line 113
    invoke-direct {v1, v5, v6, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape11S0201000_I1_2;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/1Br;I)V

    .line 114
    .line 115
    .line 116
    const/4 v0, 0x3

    .line 117
    invoke-static {v2, v2, v1, v3, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 118
    .line 119
    .line 120
    const v0, -0x73175c6c

    .line 121
    .line 122
    .line 123
    :goto_0
    invoke-static {v0, v4}, LX/0rF;->A0C(II)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_1
    const v0, 0x6a754807

    .line 128
    .line 129
    .line 130
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    iget-object v5, p0, Lcom/facebook/redex/AnonCListenerShape194S0100000_I1_156;->A00:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v5, LX/GU2;

    .line 137
    .line 138
    iget-object v0, v5, LX/GU2;->A0F:LX/6z1;

    .line 139
    .line 140
    const-string v9, "scheduleRoomBottomSheet"

    .line 141
    .line 142
    if-eqz v0, :cond_2

    .line 143
    .line 144
    iget-object v0, v0, LX/6z1;->A01:Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    .line 145
    .line 146
    invoke-virtual {v0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0E()Landroidx/fragment/app/Fragment;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    const-string v0, "null cannot be cast to non-null type com.instagram.direct.rooms.ui.RoomsScheduleDatePickerFragment"

    .line 151
    .line 152
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    check-cast v1, LX/K8i;

    .line 156
    .line 157
    iget-object v0, v1, LX/K8i;->A00:Lcom/instagram/igds/components/datepicker/IgTimePicker;

    .line 158
    .line 159
    if-nez v0, :cond_3

    .line 160
    .line 161
    const-string v9, "timePicker"

    .line 162
    .line 163
    :cond_2
    :goto_1
    invoke-static {v9}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    const/4 v7, 0x0

    .line 167
    throw v7

    .line 168
    :cond_3
    invoke-virtual {v0}, Lcom/instagram/igds/components/datepicker/IgTimePicker;->getSelectedTime()Ljava/util/Calendar;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 173
    .line 174
    .line 175
    move-result-wide v2

    .line 176
    const/16 v0, 0x3e8

    .line 177
    .line 178
    int-to-long v0, v0

    .line 179
    div-long/2addr v2, v0

    .line 180
    long-to-int v6, v2

    .line 181
    iget-object v8, v5, LX/GU2;->A09:LX/3qZ;

    .line 182
    .line 183
    if-nez v8, :cond_4

    .line 184
    .line 185
    const-string v9, "creationLogger"

    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_4
    invoke-virtual {v5}, LX/GU2;->A08()Lcom/instagram/direct/rooms/model/RoomsLinkModel;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    iget-object v7, v0, Lcom/instagram/direct/rooms/model/RoomsLinkModel;->A08:Ljava/lang/String;

    .line 193
    .line 194
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    iget-object v0, v8, LX/3qZ;->A04:LX/0lf;

    .line 199
    .line 200
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1W(LX/0AR;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    sget-object v1, LX/Gum;->A0J:LX/Gum;

    .line 205
    .line 206
    const-string v0, "button_type"

    .line 207
    .line 208
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-static {v2, v8}, LX/FnF;->A1E(LX/0AX;LX/3qZ;)V

    .line 212
    .line 213
    .line 214
    sget-object v0, LX/Gug;->A0D:LX/Gug;

    .line 215
    .line 216
    invoke-static {v0, v2, v8}, LX/FnG;->A17(LX/0AP;LX/0AX;LX/3qZ;)V

    .line 217
    .line 218
    .line 219
    invoke-static {v7}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    const-string v0, "video_call_link_id"

    .line 224
    .line 225
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 226
    .line 227
    .line 228
    sget-object v1, LX/AWP;->A02:LX/AWP;

    .line 229
    .line 230
    const-string v0, "schedule_type"

    .line 231
    .line 232
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    const-string v0, "schedule"

    .line 236
    .line 237
    invoke-virtual {v2, v0, v3}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 241
    .line 242
    .line 243
    iget-object v0, v5, LX/GU2;->A0T:LX/01o;

    .line 244
    .line 245
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    check-cast v3, LX/Cwg;

    .line 250
    .line 251
    invoke-virtual {v5}, LX/GU2;->A08()Lcom/instagram/direct/rooms/model/RoomsLinkModel;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    iget-object v0, v0, Lcom/instagram/direct/rooms/model/RoomsLinkModel;->A09:Ljava/lang/String;

    .line 256
    .line 257
    invoke-static {v3}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    const/4 v7, 0x0

    .line 262
    new-instance v1, Lcom/instagram/direct/rooms/ui/RoomsCreationViewModel$updateRoomStartTime$1;

    .line 263
    .line 264
    invoke-direct {v1, v3, v0, v7, v6}, Lcom/instagram/direct/rooms/ui/RoomsCreationViewModel$updateRoomStartTime$1;-><init>(LX/Cwg;Ljava/lang/String;LX/1Br;I)V

    .line 265
    .line 266
    .line 267
    const/4 v0, 0x3

    .line 268
    invoke-static {v7, v7, v1, v2, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 269
    .line 270
    .line 271
    const/4 v0, 0x1

    .line 272
    iput-boolean v0, v5, LX/GU2;->A0N:Z

    .line 273
    .line 274
    iget-object v0, v5, LX/GU2;->A0F:LX/6z1;

    .line 275
    .line 276
    if-nez v0, :cond_5

    .line 277
    .line 278
    invoke-static {v9}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    throw v7

    .line 282
    :cond_5
    invoke-virtual {v0}, LX/6z1;->A04()V

    .line 283
    .line 284
    .line 285
    const v0, -0x449bac0

    .line 286
    .line 287
    .line 288
    goto/16 :goto_0
    .line 289
.end method
