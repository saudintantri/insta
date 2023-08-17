.class public Lcom/facebook/redex/AnonCListenerShape72S0200000_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 268435456
    iput p1, p0, Lcom/facebook/redex/AnonCListenerShape72S0200000_I1;->A02:I

    .line 268435457
    .line 268435458
    iput-object p3, p0, Lcom/facebook/redex/AnonCListenerShape72S0200000_I1;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p2, p0, Lcom/facebook/redex/AnonCListenerShape72S0200000_I1;->A01:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435463
    .line 268435464
    .line 268435465
    return-void
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
.end method

.method public constructor <init>(LX/JBs;[Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput p3, p0, Lcom/facebook/redex/AnonCListenerShape72S0200000_I1;->A02:I

    .line 1
    .line 2
    rsub-int/lit8 p3, p3, 0x12

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    iput-object p2, p0, Lcom/facebook/redex/AnonCListenerShape72S0200000_I1;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape72S0200000_I1;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape72S0200000_I1;->A01:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/facebook/redex/AnonCListenerShape72S0200000_I1;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    goto :goto_0
    .line 19
    .line 20
.end method

.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 536870912
    const/16 v0, 0xd

    .line 536870913
    .line 536870914
    iput v0, p0, Lcom/facebook/redex/AnonCListenerShape72S0200000_I1;->A02:I

    .line 536870915
    .line 536870916
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape72S0200000_I1;->A01:Ljava/lang/Object;

    .line 536870917
    .line 536870918
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870919
    .line 536870920
    .line 536870921
    return-void
    .line 536870922
    .line 536870923
    .line 536870924
    .line 536870925
    .line 536870926
    .line 536870927
    .line 536870928
    .line 536870929
    .line 536870930
    .line 536870931
    .line 536870932
    .line 536870933
    .line 536870934
    .line 536870935
    .line 536870936
    .line 536870937
    .line 536870938
    .line 536870939
    .line 536870940
    .line 536870941
    .line 536870942
    .line 536870943
    .line 536870944
    .line 536870945
    .line 536870946
    .line 536870947
    .line 536870948
    .line 536870949
    .line 536870950
    .line 536870951
    .line 536870952
    .line 536870953
    .line 536870954
    .line 536870955
    .line 536870956
    .line 536870957
    .line 536870958
    .line 536870959
    .line 536870960
    .line 536870961
    .line 536870962
    .line 536870963
    .line 536870964
    .line 536870965
    .line 536870966
    .line 536870967
    .line 536870968
    .line 536870969
    .line 536870970
    .line 536870971
    .line 536870972
    .line 536870973
    .line 536870974
    .line 536870975
    .line 536870976
    .line 536870977
    .line 536870978
    .line 536870979
    .line 536870980
    .line 536870981
    .line 536870982
    .line 536870983
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 12

    .line 0
    iget v0, p0, Lcom/facebook/redex/AnonCListenerShape72S0200000_I1;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape72S0200000_I1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, [Ljava/lang/String;

    .line 8
    .line 9
    aget-object v1, v0, p2

    .line 10
    .line 11
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape72S0200000_I1;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LX/JBs;

    .line 14
    .line 15
    iget-object v0, v0, LX/JBs;->A0P:LX/Ilu;

    .line 16
    .line 17
    invoke-interface {v0, v1}, LX/Ilu;->CdW(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape72S0200000_I1;->A01:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, LX/5if;

    .line 24
    .line 25
    invoke-static {v0}, LX/5if;->A00(LX/5if;)Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape72S0200000_I1;->A00:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, LX/H80;

    .line 32
    .line 33
    check-cast v1, LX/Grm;

    .line 34
    .line 35
    iget-object v0, v1, LX/Grm;->A00:Lcom/instagram/user/model/User;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v9

    .line 41
    iget-object v1, v1, LX/Grm;->A01:Ljava/lang/String;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-static {v9, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    iget-object v0, v8, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;->A0D:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    .line 48
    .line 49
    invoke-static {v0}, LX/Chh;->A0P(Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;)LX/5hr;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    if-eqz v7, :cond_0

    .line 54
    .line 55
    invoke-static {v8}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const/4 v10, 0x0

    .line 60
    const/16 v11, 0x34

    .line 61
    .line 62
    new-instance v6, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;

    .line 63
    .line 64
    invoke-direct/range {v6 .. v11}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/1Br;I)V

    .line 65
    .line 66
    .line 67
    const/4 v0, 0x3

    .line 68
    invoke-static {v10, v10, v6, v2, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 69
    .line 70
    .line 71
    iget-object v4, v8, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;->A02:Lcom/instagram/service/session/UserSession;

    .line 72
    .line 73
    iget-object v3, v8, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;->A00:LX/0YK;

    .line 74
    .line 75
    iget-object v5, v7, LX/5hr;->A07:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v0, v7, LX/5hr;->A03:Lcom/instagram/user/model/User;

    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    iget-object v7, v7, LX/5hr;->A08:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v0, v8, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;->A0F:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveHeartbeatManager;

    .line 86
    .line 87
    iget-object v0, v0, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveHeartbeatManager;->A07:LX/1T8;

    .line 88
    .line 89
    invoke-interface {v0}, LX/1T8;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, LX/5hu;

    .line 94
    .line 95
    if-eqz v0, :cond_1

    .line 96
    .line 97
    iget-object v8, v0, LX/5hu;->A0A:Ljava/util/Set;

    .line 98
    .line 99
    :goto_0
    new-instance v2, LX/EbQ;

    .line 100
    .line 101
    invoke-direct/range {v2 .. v8}, LX/EbQ;-><init>(LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v10, v9, v1}, LX/EbQ;->A07(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_1
    move-object v8, v10

    .line 109
    goto :goto_0

    .line 110
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape72S0200000_I1;->A00:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v0, Lcom/facebook/redex/AnonCListenerShape178S0100000_I1_140;

    .line 113
    .line 114
    iget-object v0, v0, Lcom/facebook/redex/AnonCListenerShape178S0100000_I1_140;->A00:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, LX/GQH;

    .line 117
    .line 118
    iget-object v2, v0, LX/GQH;->A00:LX/GQB;

    .line 119
    .line 120
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape72S0200000_I1;->A01:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v0, [Ljava/lang/String;

    .line 123
    .line 124
    aget-object v1, v0, p2

    .line 125
    .line 126
    iget-object v0, v2, LX/L1W;->A05:LX/1nn;

    .line 127
    .line 128
    invoke-virtual {v0, v1}, LX/3BP;->A0B(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape72S0200000_I1;->A01:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v0, Lcom/instagram/clips/drafts/ClipsDraftsFragment;

    .line 135
    .line 136
    iget-object v1, v0, Lcom/instagram/clips/drafts/ClipsDraftsFragment;->A01:LX/6Gn;

    .line 137
    .line 138
    if-nez v1, :cond_2

    .line 139
    .line 140
    const-string v0, "clipsDraftListViewModel"

    .line 141
    .line 142
    goto/16 :goto_6

    .line 143
    .line 144
    :cond_2
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape72S0200000_I1;->A00:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v0, LX/5Ts;

    .line 147
    .line 148
    invoke-virtual {v1, v0}, LX/6Gn;->A03(LX/5Ts;)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :pswitch_3
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape72S0200000_I1;->A00:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v3, LX/73y;

    .line 155
    .line 156
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape72S0200000_I1;->A01:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v2, LX/6Lc;

    .line 159
    .line 160
    iget-object v0, v3, LX/73y;->A0B:LX/6JN;

    .line 161
    .line 162
    iget-object v0, v0, LX/6JN;->A05:Lcom/instagram/service/session/UserSession;

    .line 163
    .line 164
    invoke-static {v0}, LX/4vh;->A01(Lcom/instagram/service/session/UserSession;)LX/4Qd;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    iget-object v0, v3, LX/73y;->A00:LX/5Ts;

    .line 169
    .line 170
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    iget-object v0, v0, LX/5Ts;->A07:Ljava/lang/String;

    .line 174
    .line 175
    invoke-virtual {v1, v0}, LX/4Qd;->A1L(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    new-instance v0, LX/CWl;

    .line 179
    .line 180
    invoke-direct {v0, v2, v3}, LX/CWl;-><init>(LX/6Lc;LX/73y;)V

    .line 181
    .line 182
    .line 183
    invoke-static {v0}, LX/38B;->A06(Ljava/lang/Runnable;)V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :pswitch_4
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape72S0200000_I1;->A00:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v4, Lcom/instagram/creation/fragment/ManageDraftsFragment;

    .line 190
    .line 191
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape72S0200000_I1;->A01:Ljava/lang/Object;

    .line 192
    .line 193
    invoke-static {v0}, LX/Chb;->A0k(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 194
    .line 195
    .line 196
    move-result-object v8

    .line 197
    :cond_3
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_5

    .line 202
    .line 203
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    check-cast v1, Lcom/instagram/common/gallery/Draft;

    .line 208
    .line 209
    iget-object v0, v4, Lcom/instagram/creation/fragment/ManageDraftsFragment;->A03:Lcom/instagram/service/session/UserSession;

    .line 210
    .line 211
    invoke-static {v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    iget-object v5, v1, Lcom/instagram/common/gallery/Draft;->A01:Ljava/lang/String;

    .line 216
    .line 217
    invoke-virtual {v0, v5}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A07(Ljava/lang/String;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 218
    .line 219
    .line 220
    move-result-object v7

    .line 221
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    iget-object v0, v4, Lcom/instagram/creation/fragment/ManageDraftsFragment;->A03:Lcom/instagram/service/session/UserSession;

    .line 226
    .line 227
    invoke-static {v1, v0}, LX/1FD;->A01(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/1FD;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {v0, v7}, LX/1FD;->A0E(Lcom/instagram/pendingmedia/model/PendingMedia;)V

    .line 232
    .line 233
    .line 234
    iget-object v0, v4, Lcom/instagram/creation/fragment/ManageDraftsFragment;->A03:Lcom/instagram/service/session/UserSession;

    .line 235
    .line 236
    invoke-static {v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A0E()V

    .line 241
    .line 242
    .line 243
    iget-object v1, v7, Lcom/instagram/pendingmedia/model/PendingMedia;->A1S:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 244
    .line 245
    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A06:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 246
    .line 247
    if-ne v1, v0, :cond_4

    .line 248
    .line 249
    iget-object v0, v4, Lcom/instagram/creation/fragment/ManageDraftsFragment;->A00:LX/Fop;

    .line 250
    .line 251
    if-eqz v0, :cond_4

    .line 252
    .line 253
    iget-object v0, v4, Lcom/instagram/creation/fragment/ManageDraftsFragment;->A03:Lcom/instagram/service/session/UserSession;

    .line 254
    .line 255
    invoke-static {v0}, LX/4vh;->A01(Lcom/instagram/service/session/UserSession;)LX/4Qd;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {v0, v5}, LX/4Qd;->A1L(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    iget-object v6, v4, Lcom/instagram/creation/fragment/ManageDraftsFragment;->A00:LX/Fop;

    .line 263
    .line 264
    const/4 v0, 0x0

    .line 265
    invoke-static {v5, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 266
    .line 267
    .line 268
    invoke-static {v6}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    const/4 v2, 0x0

    .line 273
    const/16 v0, 0xe

    .line 274
    .line 275
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S1101000_I1;

    .line 276
    .line 277
    invoke-direct {v1, v6, v5, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S1101000_I1;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/1Br;I)V

    .line 278
    .line 279
    .line 280
    const/4 v0, 0x3

    .line 281
    invoke-static {v2, v2, v1, v3, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 282
    .line 283
    .line 284
    :cond_4
    invoke-virtual {v7}, Lcom/instagram/pendingmedia/model/PendingMedia;->A12()Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-eqz v0, :cond_3

    .line 289
    .line 290
    invoke-virtual {v7}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0y()Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-eqz v0, :cond_3

    .line 295
    .line 296
    iget-object v1, v4, Lcom/instagram/creation/fragment/ManageDraftsFragment;->A03:Lcom/instagram/service/session/UserSession;

    .line 297
    .line 298
    new-instance v0, LX/6v5;

    .line 299
    .line 300
    invoke-direct {v0, v1}, LX/6v5;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 301
    .line 302
    .line 303
    invoke-static {v0, v4}, LX/Chb;->A0J(LX/1kt;LX/05m;)LX/3BD;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    const-class v0, LX/Cix;

    .line 308
    .line 309
    invoke-virtual {v1, v0}, LX/3BD;->A00(Ljava/lang/Class;)LX/3Ib;

    .line 310
    .line 311
    .line 312
    move-result-object v6

    .line 313
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 314
    .line 315
    .line 316
    move-result v5

    .line 317
    invoke-static {v6}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    const/4 v2, 0x0

    .line 322
    const/16 v0, 0x8

    .line 323
    .line 324
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0102000_I1;

    .line 325
    .line 326
    invoke-direct {v1, v6, v2, v5, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0102000_I1;-><init>(Ljava/lang/Object;LX/1Br;II)V

    .line 327
    .line 328
    .line 329
    const/4 v0, 0x3

    .line 330
    invoke-static {v2, v2, v1, v3, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 331
    .line 332
    .line 333
    goto/16 :goto_1

    .line 334
    .line 335
    :cond_5
    iget-object v0, v4, Lcom/instagram/creation/fragment/ManageDraftsFragment;->A03:Lcom/instagram/service/session/UserSession;

    .line 336
    .line 337
    invoke-static {v0}, Lcom/instagram/creation/fragment/ManageDraftsFragment;->A00(Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    if-eqz v0, :cond_7

    .line 346
    .line 347
    iget-object v0, v4, Lcom/instagram/creation/fragment/ManageDraftsFragment;->A01:Lcom/instagram/creation/base/CreationSession;

    .line 348
    .line 349
    iget-boolean v0, v0, Lcom/instagram/creation/base/CreationSession;->A0J:Z

    .line 350
    .line 351
    if-eqz v0, :cond_6

    .line 352
    .line 353
    invoke-static {v4}, LX/92l;->A1H(Landroidx/fragment/app/Fragment;)V

    .line 354
    .line 355
    .line 356
    :goto_2
    iget-object v0, v4, Lcom/instagram/creation/fragment/ManageDraftsFragment;->A03:Lcom/instagram/service/session/UserSession;

    .line 357
    .line 358
    invoke-static {v0}, LX/FxX;->A01(Lcom/instagram/service/session/UserSession;)LX/FxX;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-virtual {v0}, LX/FxX;->A08()V

    .line 363
    .line 364
    .line 365
    return-void

    .line 366
    :cond_6
    iget-object v0, v4, Lcom/instagram/creation/fragment/ManageDraftsFragment;->A03:Lcom/instagram/service/session/UserSession;

    .line 367
    .line 368
    invoke-static {v0}, LX/ADC;->A00(Lcom/instagram/service/session/UserSession;)V

    .line 369
    .line 370
    .line 371
    goto :goto_2

    .line 372
    :cond_7
    iget-object v2, v4, Lcom/instagram/creation/fragment/ManageDraftsFragment;->A02:LX/DOK;

    .line 373
    .line 374
    iget-object v1, v2, LX/DOK;->A01:Ljava/util/ArrayList;

    .line 375
    .line 376
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    .line 377
    .line 378
    .line 379
    iget-object v0, v2, LX/DOK;->A02:Ljava/util/ArrayList;

    .line 380
    .line 381
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 385
    .line 386
    .line 387
    invoke-static {v2}, LX/DOK;->A00(LX/DOK;)V

    .line 388
    .line 389
    .line 390
    iget-boolean v0, v4, Lcom/instagram/creation/fragment/ManageDraftsFragment;->A04:Z

    .line 391
    .line 392
    xor-int/lit8 v1, v0, 0x1

    .line 393
    .line 394
    iput-boolean v1, v4, Lcom/instagram/creation/fragment/ManageDraftsFragment;->A04:Z

    .line 395
    .line 396
    iget-object v0, v4, Lcom/instagram/creation/fragment/ManageDraftsFragment;->A02:LX/DOK;

    .line 397
    .line 398
    iput-boolean v1, v0, LX/DOK;->A00:Z

    .line 399
    .line 400
    invoke-static {v0}, LX/DOK;->A00(LX/DOK;)V

    .line 401
    .line 402
    .line 403
    invoke-static {v4}, Lcom/instagram/creation/fragment/ManageDraftsFragment;->A01(Lcom/instagram/creation/fragment/ManageDraftsFragment;)V

    .line 404
    .line 405
    .line 406
    goto :goto_2

    .line 407
    :pswitch_5
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape72S0200000_I1;->A00:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast v2, LX/EfL;

    .line 410
    .line 411
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape72S0200000_I1;->A01:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast v1, Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 414
    .line 415
    const/4 v0, 0x0

    .line 416
    if-eqz v1, :cond_8

    .line 417
    .line 418
    iput-object v0, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0z:Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 419
    .line 420
    :cond_8
    invoke-static {}, LX/4AN;->A01()LX/4AN;

    .line 421
    .line 422
    .line 423
    invoke-static {v2, v1}, LX/EfL;->A05(LX/EfL;Lcom/instagram/pendingmedia/model/PendingMedia;)V

    .line 424
    .line 425
    .line 426
    return-void

    .line 427
    :pswitch_6
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape72S0200000_I1;->A01:Ljava/lang/Object;

    .line 428
    .line 429
    check-cast v1, LX/Hd8;

    .line 430
    .line 431
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape72S0200000_I1;->A00:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast v0, Ljava/util/ArrayList;

    .line 434
    .line 435
    invoke-static {v1, v0}, LX/Hd8;->A00(LX/Hd8;Ljava/util/ArrayList;)V

    .line 436
    .line 437
    .line 438
    return-void

    .line 439
    :pswitch_7
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape72S0200000_I1;->A01:Ljava/lang/Object;

    .line 440
    .line 441
    check-cast v2, LX/GV1;

    .line 442
    .line 443
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape72S0200000_I1;->A00:Ljava/lang/Object;

    .line 444
    .line 445
    check-cast v1, Lcom/instagram/user/model/User;

    .line 446
    .line 447
    if-eqz v1, :cond_9

    .line 448
    .line 449
    const/4 v5, 0x0

    .line 450
    const/4 v0, 0x1

    .line 451
    invoke-static {v2, v1, v5, v0}, LX/GV1;->A05(LX/GV1;Lcom/instagram/user/model/User;LX/0Xg;Z)V

    .line 452
    .line 453
    .line 454
    iget-object v0, v2, LX/GV1;->A0h:LX/01o;

    .line 455
    .line 456
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v4

    .line 460
    check-cast v4, LX/CE6;

    .line 461
    .line 462
    sget-object v3, LX/AYn;->A0E:LX/AYn;

    .line 463
    .line 464
    sget-object v1, LX/Gun;->A05:LX/Gun;

    .line 465
    .line 466
    sget-object v0, LX/AWq;->A02:LX/AWq;

    .line 467
    .line 468
    sget-object v2, LX/Guk;->A09:LX/Guk;

    .line 469
    .line 470
    invoke-static/range {v0 .. v5}, LX/CE6;->A00(LX/AWq;LX/Gun;LX/Guk;LX/AYn;LX/CE6;Ljava/util/Map;)V

    .line 471
    .line 472
    .line 473
    return-void

    .line 474
    :cond_9
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    throw v0

    .line 479
    :pswitch_8
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape72S0200000_I1;->A01:Ljava/lang/Object;

    .line 480
    .line 481
    check-cast v1, LX/DMj;

    .line 482
    .line 483
    iget-object v0, v1, LX/DMj;->A08:LX/01o;

    .line 484
    .line 485
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v6

    .line 489
    check-cast v6, LX/CE6;

    .line 490
    .line 491
    iget-object v0, v1, LX/DMj;->A01:Lcom/instagram/api/schemas/FanClubCategoryType;

    .line 492
    .line 493
    if-nez v0, :cond_a

    .line 494
    .line 495
    const-string v0, "categoryType"

    .line 496
    .line 497
    goto/16 :goto_6

    .line 498
    .line 499
    :cond_a
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 500
    .line 501
    .line 502
    move-result v0

    .line 503
    packed-switch v0, :pswitch_data_1

    .line 504
    .line 505
    .line 506
    :goto_3
    iget-object v0, v1, LX/DMj;->A09:LX/01o;

    .line 507
    .line 508
    invoke-static {v0}, LX/92l;->A0G(LX/01o;)LX/3Ib;

    .line 509
    .line 510
    .line 511
    move-result-object v5

    .line 512
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape72S0200000_I1;->A00:Ljava/lang/Object;

    .line 513
    .line 514
    invoke-static {v5}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 515
    .line 516
    .line 517
    move-result-object v3

    .line 518
    const/4 v2, 0x0

    .line 519
    const/16 v0, 0x4b

    .line 520
    .line 521
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0201000_I1_1;

    .line 522
    .line 523
    invoke-direct {v1, v5, v4, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0201000_I1_1;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/1Br;I)V

    .line 524
    .line 525
    .line 526
    const/4 v0, 0x3

    .line 527
    invoke-static {v2, v2, v1, v3, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 528
    .line 529
    .line 530
    return-void

    .line 531
    :pswitch_9
    sget-object v5, LX/AYn;->A04:LX/AYn;

    .line 532
    .line 533
    goto :goto_4

    .line 534
    :pswitch_a
    sget-object v5, LX/AYn;->A06:LX/AYn;

    .line 535
    .line 536
    goto :goto_4

    .line 537
    :pswitch_b
    sget-object v5, LX/AYn;->A05:LX/AYn;

    .line 538
    .line 539
    :goto_4
    sget-object v3, LX/Gun;->A0C:LX/Gun;

    .line 540
    .line 541
    sget-object v2, LX/AWq;->A02:LX/AWq;

    .line 542
    .line 543
    sget-object v4, LX/Guk;->A0G:LX/Guk;

    .line 544
    .line 545
    const/4 v7, 0x0

    .line 546
    invoke-static/range {v2 .. v7}, LX/CE6;->A00(LX/AWq;LX/Gun;LX/Guk;LX/AYn;LX/CE6;Ljava/util/Map;)V

    .line 547
    .line 548
    .line 549
    goto :goto_3

    .line 550
    :pswitch_c
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape72S0200000_I1;->A00:Ljava/lang/Object;

    .line 551
    .line 552
    check-cast v2, LX/BBZ;

    .line 553
    .line 554
    iget-object v1, v2, LX/BBZ;->A00:LX/1te;

    .line 555
    .line 556
    sget-object v0, LX/ASx;->A0Z:LX/ASx;

    .line 557
    .line 558
    invoke-virtual {v1, v0}, LX/1te;->A02(LX/ASx;)Z

    .line 559
    .line 560
    .line 561
    iget-object v4, v2, LX/BBZ;->A02:Lcom/instagram/service/session/UserSession;

    .line 562
    .line 563
    sget-object v3, LX/6ep;->A0G:LX/6ep;

    .line 564
    .line 565
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape72S0200000_I1;->A01:Ljava/lang/Object;

    .line 566
    .line 567
    check-cast v2, LX/6eq;

    .line 568
    .line 569
    sget-object v1, LX/6es;->A02:LX/6es;

    .line 570
    .line 571
    const/4 v0, 0x0

    .line 572
    invoke-static {v1, v2, v3, v4, v0}, LX/6er;->A00(LX/6es;LX/6eq;LX/6ep;LX/0SF;Ljava/util/Map;)V

    .line 573
    .line 574
    .line 575
    return-void

    .line 576
    :pswitch_d
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape72S0200000_I1;->A01:Ljava/lang/Object;

    .line 577
    .line 578
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 579
    .line 580
    invoke-static {v0}, LX/Atb;->A00(Lcom/instagram/service/session/UserSession;)LX/HyC;

    .line 581
    .line 582
    .line 583
    move-result-object v1

    .line 584
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape72S0200000_I1;->A00:Ljava/lang/Object;

    .line 585
    .line 586
    check-cast v0, LX/AO7;

    .line 587
    .line 588
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 589
    .line 590
    .line 591
    move-result v0

    .line 592
    packed-switch v0, :pswitch_data_2

    .line 593
    .line 594
    .line 595
    invoke-static {}, LX/92k;->A0g()LX/4n4;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    throw v0

    .line 600
    :pswitch_e
    const-string v0, "copresence_warning_share_sheet_cancel"

    .line 601
    .line 602
    goto :goto_5

    .line 603
    :pswitch_f
    const-string v0, "copresence_warning_cancel"

    .line 604
    .line 605
    :goto_5
    invoke-virtual {v1, v0}, LX/HyC;->A06(Ljava/lang/String;)V

    .line 606
    .line 607
    .line 608
    return-void

    .line 609
    :pswitch_10
    iget-object v9, p0, Lcom/facebook/redex/AnonCListenerShape72S0200000_I1;->A01:Ljava/lang/Object;

    .line 610
    .line 611
    check-cast v9, LX/9yq;

    .line 612
    .line 613
    invoke-static {v9}, LX/9yq;->A00(LX/9yq;)LX/0bq;

    .line 614
    .line 615
    .line 616
    move-result-object v2

    .line 617
    sget-object v1, LX/ASp;->A09:LX/ASp;

    .line 618
    .line 619
    iget-object v8, p0, Lcom/facebook/redex/AnonCListenerShape72S0200000_I1;->A00:Ljava/lang/Object;

    .line 620
    .line 621
    check-cast v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1200000_I1;

    .line 622
    .line 623
    invoke-virtual {v8}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1200000_I1;->A02()Ljava/lang/String;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    invoke-static {v2, v1, v0}, LX/Biw;->A01(LX/0SF;LX/ASp;Ljava/lang/String;)V

    .line 628
    .line 629
    .line 630
    iget-object v6, v9, LX/9yq;->A01:Lcom/instagram/nux/aymh/viewmodel/AymhViewModel;

    .line 631
    .line 632
    if-nez v6, :cond_b

    .line 633
    .line 634
    const-string v0, "aymhViewModel"

    .line 635
    .line 636
    :goto_6
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 637
    .line 638
    .line 639
    const/4 v0, 0x0

    .line 640
    throw v0

    .line 641
    :cond_b
    invoke-static {v9}, LX/9yq;->A00(LX/9yq;)LX/0bq;

    .line 642
    .line 643
    .line 644
    move-result-object v7

    .line 645
    iget-object v5, v9, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 646
    .line 647
    const/4 v4, 0x1

    .line 648
    invoke-static {v7, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 649
    .line 650
    .line 651
    invoke-virtual {v8}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1200000_I1;->A02()Ljava/lang/String;

    .line 652
    .line 653
    .line 654
    move-result-object v3

    .line 655
    if-eqz v3, :cond_d

    .line 656
    .line 657
    iget-object v2, v6, Lcom/instagram/nux/aymh/viewmodel/AymhViewModel;->A05:LX/0fV;

    .line 658
    .line 659
    invoke-virtual {v2}, LX/0fV;->A06()Ljava/util/Set;

    .line 660
    .line 661
    .line 662
    move-result-object v1

    .line 663
    invoke-virtual {v8}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1200000_I1;->A02()Ljava/lang/String;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    invoke-static {v0, v1}, LX/1TG;->A06(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/Set;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    invoke-virtual {v2, v0}, LX/0fV;->A07(Ljava/util/Set;)V

    .line 672
    .line 673
    .line 674
    iget-object v0, v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1200000_I1;->A00:Ljava/lang/Object;

    .line 675
    .line 676
    invoke-static {v0}, LX/Chb;->A0k(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 677
    .line 678
    .line 679
    move-result-object v2

    .line 680
    :cond_c
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 681
    .line 682
    .line 683
    move-result v0

    .line 684
    if-eqz v0, :cond_d

    .line 685
    .line 686
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    check-cast v0, LX/9Sv;

    .line 691
    .line 692
    iget-object v0, v0, LX/9Sv;->A01:Ljava/lang/Integer;

    .line 693
    .line 694
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 695
    .line 696
    .line 697
    move-result v0

    .line 698
    if-ne v0, v4, :cond_c

    .line 699
    .line 700
    iget-object v1, v6, Lcom/instagram/nux/aymh/viewmodel/AymhViewModel;->A06:LX/4LM;

    .line 701
    .line 702
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 703
    .line 704
    invoke-virtual {v1, v9, v7, v0, v3}, LX/4LM;->A07(LX/0YK;LX/0SF;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 705
    .line 706
    .line 707
    goto :goto_7

    .line 708
    :cond_d
    iget-object v9, v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1200000_I1;->A02:Ljava/lang/String;

    .line 709
    .line 710
    if-eqz v9, :cond_10

    .line 711
    .line 712
    invoke-static {}, LX/HfV;->A00()Ljava/util/List;

    .line 713
    .line 714
    .line 715
    move-result-object v2

    .line 716
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 717
    .line 718
    .line 719
    move-result-object v1

    .line 720
    :cond_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 721
    .line 722
    .line 723
    move-result v0

    .line 724
    if-eqz v0, :cond_f

    .line 725
    .line 726
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    move-result-object v0

    .line 730
    check-cast v0, LX/Hca;

    .line 731
    .line 732
    iget-object v0, v0, LX/Hca;->A02:Ljava/lang/String;

    .line 733
    .line 734
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 735
    .line 736
    .line 737
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 738
    .line 739
    .line 740
    move-result v0

    .line 741
    if-eqz v0, :cond_e

    .line 742
    .line 743
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 744
    .line 745
    .line 746
    :cond_f
    invoke-static {v2}, LX/HfV;->A02(Ljava/util/List;)V

    .line 747
    .line 748
    .line 749
    iget-object v1, v6, Lcom/instagram/nux/aymh/viewmodel/AymhViewModel;->A05:LX/0fV;

    .line 750
    .line 751
    invoke-virtual {v1}, LX/0fV;->A06()Ljava/util/Set;

    .line 752
    .line 753
    .line 754
    move-result-object v0

    .line 755
    invoke-static {v9, v0}, LX/1TG;->A06(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/Set;

    .line 756
    .line 757
    .line 758
    move-result-object v0

    .line 759
    invoke-virtual {v1, v0}, LX/0fV;->A07(Ljava/util/Set;)V

    .line 760
    .line 761
    .line 762
    :cond_10
    iget-object v8, v6, Lcom/instagram/nux/aymh/viewmodel/AymhViewModel;->A07:LX/01o;

    .line 763
    .line 764
    invoke-interface {v8}, LX/01o;->getValue()Ljava/lang/Object;

    .line 765
    .line 766
    .line 767
    move-result-object v7

    .line 768
    check-cast v7, LX/3BP;

    .line 769
    .line 770
    invoke-static {v8}, LX/92o;->A0g(LX/01o;)Ljava/lang/Object;

    .line 771
    .line 772
    .line 773
    move-result-object v0

    .line 774
    check-cast v0, Ljava/lang/Iterable;

    .line 775
    .line 776
    const/4 v4, 0x0

    .line 777
    if-eqz v0, :cond_11

    .line 778
    .line 779
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 780
    .line 781
    .line 782
    move-result-object v3

    .line 783
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 784
    .line 785
    .line 786
    move-result-object v2

    .line 787
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 788
    .line 789
    .line 790
    move-result v0

    .line 791
    if-eqz v0, :cond_12

    .line 792
    .line 793
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 794
    .line 795
    .line 796
    move-result-object v1

    .line 797
    move-object v0, v1

    .line 798
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1200000_I1;

    .line 799
    .line 800
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1200000_I1;->A02:Ljava/lang/String;

    .line 801
    .line 802
    invoke-static {v0, v9}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 803
    .line 804
    .line 805
    move-result v0

    .line 806
    invoke-static {v1, v3, v0}, LX/5We;->A1G(Ljava/lang/Object;Ljava/util/AbstractCollection;I)V

    .line 807
    .line 808
    .line 809
    goto :goto_8

    .line 810
    :cond_11
    move-object v3, v4

    .line 811
    :cond_12
    invoke-virtual {v7, v3}, LX/3BP;->A0B(Ljava/lang/Object;)V

    .line 812
    .line 813
    .line 814
    invoke-static {v8}, LX/92o;->A0g(LX/01o;)Ljava/lang/Object;

    .line 815
    .line 816
    .line 817
    move-result-object v0

    .line 818
    check-cast v0, Ljava/util/List;

    .line 819
    .line 820
    if-eqz v0, :cond_13

    .line 821
    .line 822
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 823
    .line 824
    .line 825
    move-result v0

    .line 826
    if-nez v0, :cond_13

    .line 827
    .line 828
    return-void

    .line 829
    :cond_13
    invoke-static {v6}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 830
    .line 831
    .line 832
    move-result-object v2

    .line 833
    const/16 v0, 0x4c

    .line 834
    .line 835
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape11S0201000_I1_2;

    .line 836
    .line 837
    invoke-direct {v1, v5, v6, v4, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape11S0201000_I1_2;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/1Br;I)V

    .line 838
    .line 839
    .line 840
    const/4 v0, 0x3

    .line 841
    invoke-static {v4, v4, v1, v2, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 842
    .line 843
    .line 844
    return-void

    .line 845
    :pswitch_11
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape72S0200000_I1;->A01:Ljava/lang/Object;

    .line 846
    .line 847
    check-cast v0, LX/9yq;

    .line 848
    .line 849
    invoke-static {v0}, LX/9yq;->A00(LX/9yq;)LX/0bq;

    .line 850
    .line 851
    .line 852
    move-result-object v2

    .line 853
    sget-object v1, LX/ASp;->A09:LX/ASp;

    .line 854
    .line 855
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape72S0200000_I1;->A00:Ljava/lang/Object;

    .line 856
    .line 857
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1200000_I1;

    .line 858
    .line 859
    invoke-virtual {v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1200000_I1;->A02()Ljava/lang/String;

    .line 860
    .line 861
    .line 862
    move-result-object v0

    .line 863
    invoke-static {v2, v1, v0}, LX/Biw;->A00(LX/0SF;LX/ASp;Ljava/lang/String;)V

    .line 864
    .line 865
    .line 866
    return-void

    .line 867
    :pswitch_12
    sget-object v2, LX/001;->A04:Ljava/lang/Integer;

    .line 868
    .line 869
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape72S0200000_I1;->A00:Ljava/lang/Object;

    .line 870
    .line 871
    check-cast v0, LX/CRG;

    .line 872
    .line 873
    iget-object v1, v0, LX/CRG;->A01:Lcom/instagram/service/session/UserSession;

    .line 874
    .line 875
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape72S0200000_I1;->A01:Ljava/lang/Object;

    .line 876
    .line 877
    check-cast v0, LX/BE6;

    .line 878
    .line 879
    iget-object v0, v0, LX/BE6;->A07:LX/Cg4;

    .line 880
    .line 881
    invoke-static {v1, v0, v2}, LX/BRd;->A00(Lcom/instagram/service/session/UserSession;LX/Cg4;Ljava/lang/Integer;)V

    .line 882
    .line 883
    .line 884
    invoke-static {}, LX/3Hh;->A03()LX/3Hh;

    .line 885
    .line 886
    .line 887
    move-result-object v1

    .line 888
    const/16 v0, 0x5b6

    .line 889
    .line 890
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 891
    .line 892
    .line 893
    move-result-object v0

    .line 894
    invoke-virtual {v1, v0}, LX/3Hh;->A09(Ljava/lang/String;)V

    .line 895
    .line 896
    .line 897
    return-void

    .line 898
    :pswitch_13
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape72S0200000_I1;->A01:Ljava/lang/Object;

    .line 899
    .line 900
    check-cast v2, Lcom/instagram/service/session/UserSession;

    .line 901
    .line 902
    const/4 v1, 0x0

    .line 903
    const/16 v0, 0x24d

    .line 904
    .line 905
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 906
    .line 907
    .line 908
    move-result-object v4

    .line 909
    const-string v5, "av_upsell"

    .line 910
    .line 911
    move-object v3, v1

    .line 912
    move-object v6, v1

    .line 913
    invoke-static/range {v1 .. v6}, LX/Hie;->A02(LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 914
    .line 915
    .line 916
    return-void

    .line 917
    :pswitch_14
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape72S0200000_I1;->A01:Ljava/lang/Object;

    .line 918
    .line 919
    check-cast v0, LX/Hah;

    .line 920
    .line 921
    iget-object v0, v0, LX/Hah;->A02:LX/01o;

    .line 922
    .line 923
    invoke-static {v0}, LX/92l;->A0G(LX/01o;)LX/3Ib;

    .line 924
    .line 925
    .line 926
    move-result-object v5

    .line 927
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape72S0200000_I1;->A00:Ljava/lang/Object;

    .line 928
    .line 929
    check-cast v0, LX/H7u;

    .line 930
    .line 931
    check-cast v0, LX/GrR;

    .line 932
    .line 933
    iget-object v4, v0, LX/GrR;->A00:Lcom/instagram/user/model/User;

    .line 934
    .line 935
    invoke-static {v5}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 936
    .line 937
    .line 938
    move-result-object v3

    .line 939
    const/4 v2, 0x0

    .line 940
    const/16 v0, 0x2f

    .line 941
    .line 942
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape12S0201000_I1_3;

    .line 943
    .line 944
    invoke-direct {v1, v4, v5, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape12S0201000_I1_3;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/1Br;I)V

    .line 945
    .line 946
    .line 947
    const/4 v0, 0x3

    .line 948
    invoke-static {v2, v2, v1, v3, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 949
    .line 950
    .line 951
    return-void

    .line 952
    :pswitch_15
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape72S0200000_I1;->A01:Ljava/lang/Object;

    .line 953
    .line 954
    check-cast v0, LX/HMs;

    .line 955
    .line 956
    iget-object v0, v0, LX/HMs;->A05:LX/01o;

    .line 957
    .line 958
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 959
    .line 960
    .line 961
    move-result-object v5

    .line 962
    check-cast v5, LX/G4I;

    .line 963
    .line 964
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape72S0200000_I1;->A00:Ljava/lang/Object;

    .line 965
    .line 966
    check-cast v0, LX/H7z;

    .line 967
    .line 968
    check-cast v0, LX/Gri;

    .line 969
    .line 970
    iget-object v4, v0, LX/Gri;->A00:Lcom/instagram/user/model/User;

    .line 971
    .line 972
    iget-object v0, v0, LX/Gri;->A01:Ljava/lang/String;

    .line 973
    .line 974
    invoke-static {v5}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 975
    .line 976
    .line 977
    move-result-object v3

    .line 978
    const/4 v2, 0x0

    .line 979
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1601000_I1;

    .line 980
    .line 981
    invoke-direct {v1, v4, v5, v0, v2}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1601000_I1;-><init>(Lcom/instagram/user/model/User;LX/G4I;Ljava/lang/String;LX/1Br;)V

    .line 982
    .line 983
    .line 984
    const/4 v0, 0x3

    .line 985
    invoke-static {v2, v2, v1, v3, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 986
    .line 987
    .line 988
    return-void

    .line 989
    :pswitch_16
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape72S0200000_I1;->A01:Ljava/lang/Object;

    .line 990
    .line 991
    check-cast v0, LX/5if;

    .line 992
    .line 993
    invoke-static {v0}, LX/5if;->A00(LX/5if;)Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;

    .line 994
    .line 995
    .line 996
    move-result-object v4

    .line 997
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape72S0200000_I1;->A00:Ljava/lang/Object;

    .line 998
    .line 999
    check-cast v0, LX/H80;

    .line 1000
    .line 1001
    check-cast v0, LX/Grn;

    .line 1002
    .line 1003
    iget-object v5, v0, LX/Grn;->A00:Lcom/instagram/user/model/User;

    .line 1004
    .line 1005
    iget-object v3, v0, LX/Grn;->A01:LX/7PF;

    .line 1006
    .line 1007
    invoke-static {v4}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v1

    .line 1011
    const/4 v6, 0x0

    .line 1012
    const/4 v7, 0x7

    .line 1013
    new-instance v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape8S0301000_I1_2;

    .line 1014
    .line 1015
    invoke-direct/range {v2 .. v7}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape8S0301000_I1_2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/1Br;I)V

    .line 1016
    .line 1017
    .line 1018
    const/4 v0, 0x3

    .line 1019
    invoke-static {v6, v6, v2, v1, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 1020
    .line 1021
    .line 1022
    return-void

    .line 1023
    :pswitch_17
    const/4 v4, 0x0

    .line 1024
    if-nez p2, :cond_14

    .line 1025
    .line 1026
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape72S0200000_I1;->A01:Ljava/lang/Object;

    .line 1027
    .line 1028
    invoke-static {v0}, LX/FnA;->A0E(Ljava/lang/Object;)Landroid/content/Context;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v1

    .line 1032
    const-string v0, "Throttle Disabled"

    .line 1033
    .line 1034
    invoke-static {v1, v0, v4}, LX/4iG;->A01(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 1035
    .line 1036
    .line 1037
    const/4 v3, -0x1

    .line 1038
    :goto_9
    invoke-static {}, LX/2cZ;->A00()LX/2cZ;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v0

    .line 1042
    iput v3, v0, LX/2cZ;->A00:I

    .line 1043
    .line 1044
    return-void

    .line 1045
    :cond_14
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape72S0200000_I1;->A00:Ljava/lang/Object;

    .line 1046
    .line 1047
    check-cast v0, [Ljava/lang/String;

    .line 1048
    .line 1049
    aget-object v0, v0, p2

    .line 1050
    .line 1051
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1052
    .line 1053
    .line 1054
    move-result v3

    .line 1055
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape72S0200000_I1;->A01:Ljava/lang/Object;

    .line 1056
    .line 1057
    invoke-static {v0}, LX/FnA;->A0E(Ljava/lang/Object;)Landroid/content/Context;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v2

    .line 1061
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v1

    .line 1065
    const-string v0, "Bandwidth Set To %d Kbps"

    .line 1066
    .line 1067
    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v0

    .line 1071
    invoke-static {v2, v0, v4}, LX/4iG;->A01(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 1072
    .line 1073
    .line 1074
    goto :goto_9

    .line 1075
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_c
        :pswitch_d
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_0
        :pswitch_17
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_a
        :pswitch_b
        :pswitch_9
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
    .end packed-switch
.end method
