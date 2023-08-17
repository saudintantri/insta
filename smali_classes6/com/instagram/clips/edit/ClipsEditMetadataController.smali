.class public Lcom/instagram/clips/edit/ClipsEditMetadataController;
.super LX/1r7;
.source ""

# interfaces
.implements LX/0YK;
.implements LX/Fdm;
.implements LX/Imo;


# instance fields
.field public A00:I

.field public A01:Landroid/os/Handler;

.field public A02:Landroid/widget/TextView;

.field public A03:Landroid/widget/TextView;

.field public A04:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3200000_I1;

.field public A05:LX/BB9;

.field public A06:Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

.field public A07:Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;

.field public A08:LX/Cxg;

.field public A09:LX/Cxo;

.field public A0A:LX/9CY;

.field public A0B:LX/Cwn;

.field public A0C:LX/HIr;

.field public A0D:LX/GRE;

.field public A0E:LX/BGS;

.field public A0F:LX/0Ns;

.field public A0G:LX/HzN;

.field public A0H:LX/HUY;

.field public A0I:LX/HdJ;

.field public A0J:LX/1M5;

.field public A0K:LX/6jP;

.field public A0L:LX/6z1;

.field public A0M:LX/2uf;

.field public A0N:LX/EQr;

.field public A0O:LX/Io5;

.field public A0P:Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;

.field public A0Q:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

.field public A0R:LX/4Ym;

.field public A0S:Ljava/io/File;

.field public A0T:Ljava/lang/Boolean;

.field public A0U:Ljava/lang/String;

.field public A0V:Ljava/lang/String;

.field public A0W:Ljava/lang/String;

.field public A0X:Ljava/lang/String;

.field public A0Y:Ljava/lang/String;

.field public A0Z:Ljava/util/List;

.field public A0a:Ljava/util/List;

.field public A0b:Z

.field public A0c:Z

.field public A0d:Z

.field public A0e:Z

.field public A0f:Z

.field public A0g:Z

.field public A0h:Z

.field public A0i:Z

.field public A0j:Z

.field public A0k:Z

.field public A0l:Landroid/widget/TextView;

.field public A0m:LX/1on;

.field public A0n:Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;

.field public A0o:LX/Cxj;

.field public A0p:Lcom/instagram/model/venue/Venue;

.field public A0q:Z

.field public A0r:Z

.field public A0s:Z

.field public A0t:Z

.field public final A0u:Landroid/content/Context;

.field public final A0v:Landroid/text/TextWatcher;

.field public final A0w:LX/1dt;

.field public final A0x:LX/GTy;

.field public final A0y:LX/GTy;

.field public final A0z:LX/0YK;

.field public final A10:LX/10z;

.field public final A11:LX/CDk;

.field public final A12:Lcom/instagram/monetization/repository/MonetizationRepository;

.field public final A13:LX/HUW;

.field public final A14:Lcom/instagram/service/session/UserSession;

.field public final A15:Z

.field public final A16:LX/10z;

.field public final A17:Lcom/instagram/incentiveplatform/api/IncentivePlatformApi;

.field public final A18:Ljava/util/List;

.field public mAudienceGroup:Landroidx/constraintlayout/widget/Group;

.field public mAudienceTextView:Landroid/widget/TextView;

.field public mCoverPhotoContainer:Landroid/view/ViewGroup;

.field public mLocationSuggestionsRow:LX/HeY;

.field public mLocationTaggingGroup:Landroidx/constraintlayout/widget/Group;

.field public mPeopleTaggingGroup:Landroidx/constraintlayout/widget/Group;

.field public mPeopleTaggingRow:Landroid/view/View;

.field public mProductTagViewHolder:LX/IIu;

.field public mProductTaggingGroup:Landroidx/constraintlayout/widget/Group;

.field public mTaggedPeopleTextView:Landroid/widget/TextView;

.field public mThumbnailImage:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public mView:Landroid/view/View;


# direct methods
.method public constructor <init>(LX/1dt;LX/GTy;LX/GTy;LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 6

    .line 0
    invoke-direct {p0}, LX/1r7;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A0Z:Ljava/util/List;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    iput-boolean v2, p0, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A0h:Z

    .line 11
    .line 12
    iput-boolean v2, p0, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A0k:Z

    .line 13
    .line 14
    iput-boolean v2, p0, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A0b:Z

    .line 15
    .line 16
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A18:Ljava/util/List;

    .line 21
    .line 22
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A0a:Ljava/util/List;

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    iput-object v4, p0, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A0T:Ljava/lang/Boolean;

    .line 30
    .line 31
    iput-boolean v2, p0, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A0g:Z

    .line 32
    .line 33
    iput-boolean v2, p0, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A0f:Z

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    new-instance v0, Lcom/facebook/redex/IDxObjectShape206S0100000_5_I1;

    .line 37
    .line 38
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxObjectShape206S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A0v:Landroid/text/TextWatcher;

    .line 42
    .line 43
    iput-object p1, p0, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A0w:LX/1dt;

    .line 44
    .line 45
    iput-object p2, p0, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A0y:LX/GTy;

    .line 46
    .line 47
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A0u:Landroid/content/Context;

    .line 52
    .line 53
    iput-object p5, p0, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A14:Lcom/instagram/service/session/UserSession;

    .line 54
    .line 55
    iput-object p4, p0, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A0z:LX/0YK;

    .line 56
    .line 57
    iput-object p6, p0, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A0U:Ljava/lang/String;

    .line 58
    .line 59
    iput p9, p0, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A00:I

    .line 60
    .line 61
    iput-object p7, p0, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A0X:Ljava/lang/String;

    .line 62
    .line 63
    iput-object p8, p0, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A0W:Ljava/lang/String;

    .line 64
    .line 65
    iput-object p3, p0, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A0x:LX/GTy;

    .line 66
    .line 67
    new-instance v0, Landroid/os/Handler;

    .line 68
    .line 69
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A01:Landroid/os/Handler;

    .line 73
    .line 74
    iget-object v0, p0, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A14:Lcom/instagram/service/session/UserSession;

    .line 75
    .line 76
    invoke-static {v0}, LX/7dO;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/incentiveplatform/api/IncentivePlatformApi;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A17:Lcom/instagram/incentiveplatform/api/IncentivePlatformApi;

    .line 81
    .line 82
    iget-object v0, p0, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A14:Lcom/instagram/service/session/UserSession;

    .line 83
    .line 84
    invoke-static {v0}, LX/DwK;->A00(Lcom/instagram/service/session/UserSession;)LX/CDk;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A11:LX/CDk;

    .line 89
    .line 90
    invoke-static {p1}, LX/92n;->A0N(Landroidx/fragment/app/Fragment;)LX/1on;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A0m:LX/1on;

    .line 95
    .line 96
    invoke-static {}, LX/2Wt;->A00()LX/10z;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p0, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A16:LX/10z;

    .line 101
    .line 102
    invoke-static {}, LX/2Wt;->A00()LX/10z;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iput-object v0, p0, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A10:LX/10z;

    .line 107
    .line 108
    iget-object v5, p0, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A0u:Landroid/content/Context;

    .line 109
    .line 110
    iget-object v3, p0, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A14:Lcom/instagram/service/session/UserSession;

    .line 111
    .line 112
    iget-object v0, p0, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A0w:LX/1dt;

    .line 113
    .line 114
    invoke-static {v0}, LX/05o;->A00(LX/05g;)LX/05o;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    new-instance v0, LX/FHS;

    .line 119
    .line 120
    invoke-direct {v0, v5, v1, v3}, LX/FHS;-><init>(Landroid/content/Context;LX/05o;Lcom/instagram/service/session/UserSession;)V

    .line 121
    .line 122
    .line 123
    iput-object v0, p0, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A0O:LX/Io5;

    .line 124
    .line 125
    iget-object v5, p0, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A14:Lcom/instagram/service/session/UserSession;

    .line 126
    .line 127
    iget-object v3, p0, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A0w:LX/1dt;

    .line 128
    .line 129
    iget-object v1, p0, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A0z:LX/0YK;

    .line 130
    .line 131
    new-instance v0, LX/BGS;

    .line 132
    .line 133
    invoke-direct {v0, v3, v1, v5}, LX/BGS;-><init>(LX/1dt;LX/0YK;Lcom/instagram/service/session/UserSession;)V

    .line 134
    .line 135
    .line 136
    iput-object v0, p0, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A0E:LX/BGS;

    .line 137
    .line 138
    invoke-static {}, LX/5We;->A0a()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    iput-object v3, p0, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A0Y:Ljava/lang/String;

    .line 143
    .line 144
    iget-object v1, p0, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A14:Lcom/instagram/service/session/UserSession;

    .line 145
    .line 146
    new-instance v0, LX/EQr;

    .line 147
    .line 148
    invoke-direct {v0, v4, p4, v1, v3}, LX/EQr;-><init>(LX/1he;LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    iput-object v0, p0, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A0N:LX/EQr;

    .line 152
    .line 153
    iget-object v3, p0, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A14:Lcom/instagram/service/session/UserSession;

    .line 154
    .line 155
    iget-object v1, p0, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A0Y:Ljava/lang/String;

    .line 156
    .line 157
    new-instance v0, LX/HIr;

    .line 158
    .line 159
    invoke-direct {v0, p4, v3, v1}, LX/HIr;-><init>(LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    iput-object v0, p0, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A0C:LX/HIr;

    .line 163
    .line 164
    invoke-static {p1}, LX/92n;->A0I(Landroidx/fragment/app/Fragment;)LX/3BD;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    const-class v0, LX/Cxo;

    .line 169
    .line 170
    invoke-virtual {v1, v0}, LX/3BD;->A00(Ljava/lang/Class;)LX/3Ib;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    check-cast v0, LX/Cxo;

    .line 175
    .line 176
    iput-object v0, p0, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A09:LX/Cxo;

    .line 177
    .line 178
    iget-object v1, v0, LX/Cxo;->A07:LX/3BO;

    .line 179
    .line 180
    new-instance v0, Lcom/facebook/redex/AnonObserverShape237S0100000_I1_22;

    .line 181
    .line 182
    invoke-direct {v0, p0, v2}, Lcom/facebook/redex/AnonObserverShape237S0100000_I1_22;-><init>(Ljava/lang/Object;I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1, p1, v0}, LX/3BP;->A06(LX/05g;LX/1Qs;)V

    .line 186
    .line 187
    .line 188
    iget-object v0, p0, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A09:LX/Cxo;

    .line 189
    .line 190
    iget-object v4, v0, LX/Cxo;->A05:LX/3BO;

    .line 191
    .line 192
    iget-object v3, p0, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A0w:LX/1dt;

    .line 193
    .line 194
    const/4 v1, 0x6

    .line 195
    new-instance v0, Lcom/facebook/redex/AnonObserverShape221S0100000_I1_6;

    .line 196
    .line 197
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonObserverShape221S0100000_I1_6;-><init>(Ljava/lang/Object;I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v4, v3, v0}, LX/3BP;->A06(LX/05g;LX/1Qs;)V

    .line 201
    .line 202
    .line 203
    iget-object v0, p0, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A0w:LX/1dt;

    .line 204
    .line 205
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    iget-object v1, p0, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A14:Lcom/instagram/service/session/UserSession;

    .line 210
    .line 211
    new-instance v0, LX/Epf;

    .line 212
    .line 213
    invoke-direct {v0, v1}, LX/Epf;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 214
    .line 215
    .line 216
    invoke-static {v0, v3}, LX/Chb;->A0J(LX/1kt;LX/05m;)LX/3BD;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    const-class v0, LX/Cxj;

    .line 221
    .line 222
    invoke-virtual {v1, v0}, LX/3BD;->A00(Ljava/lang/Class;)LX/3Ib;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    check-cast v0, LX/Cxj;

    .line 227
    .line 228
    iput-object v0, p0, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A0o:LX/Cxj;

    .line 229
    .line 230
    invoke-static {p1}, LX/92n;->A0I(Landroidx/fragment/app/Fragment;)LX/3BD;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    const-class v0, LX/9CY;

    .line 235
    .line 236
    invoke-virtual {v1, v0}, LX/3BD;->A00(Ljava/lang/Class;)LX/3Ib;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    check-cast v0, LX/9CY;

    .line 241
    .line 242
    iput-object v0, p0, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A0A:LX/9CY;

    .line 243
    .line 244
    iget-object v4, p0, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A14:Lcom/instagram/service/session/UserSession;

    .line 245
    .line 246
    invoke-static {v4, v2}, LX/92k;->A09(Ljava/lang/Object;I)LX/0Sq;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    const-wide v0, 0x81038d00000661L

    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    invoke-static {v3, v4, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    iput-boolean v0, p0, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A0s:Z

    .line 260
    .line 261
    invoke-static {p1}, LX/92n;->A0I(Landroidx/fragment/app/Fragment;)LX/3BD;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    const-class v0, LX/Cwn;

    .line 266
    .line 267
    invoke-virtual {v1, v0}, LX/3BD;->A00(Ljava/lang/Class;)LX/3Ib;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    check-cast v0, LX/Cwn;

    .line 272
    .line 273
    iput-object v0, p0, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A0B:LX/Cwn;

    .line 274
    .line 275
    iget-object v3, v0, LX/Cwn;->A00:LX/3BP;

    .line 276
    .line 277
    const/4 v1, 0x7

    .line 278
    new-instance v0, Lcom/facebook/redex/AnonObserverShape239S0100000_I1_24;

    .line 279
    .line 280
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonObserverShape239S0100000_I1_24;-><init>(Ljava/lang/Object;I)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v3, p1, v0}, LX/3BP;->A06(LX/05g;LX/1Qs;)V

    .line 284
    .line 285
    .line 286
    invoke-static {p1}, LX/92n;->A0I(Landroidx/fragment/app/Fragment;)LX/3BD;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    const-class v0, LX/Cxg;

    .line 291
    .line 292
    invoke-virtual {v1, v0}, LX/3BD;->A00(Ljava/lang/Class;)LX/3Ib;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    check-cast v0, LX/Cxg;

    .line 297
    .line 298
    iput-object v0, p0, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A08:LX/Cxg;

    .line 299
    .line 300
    iget-object v3, v0, LX/Cxg;->A01:LX/3BP;

    .line 301
    .line 302
    const/4 v1, 0x5

    .line 303
    new-instance v0, Lcom/facebook/redex/AnonObserverShape221S0100000_I1_6;

    .line 304
    .line 305
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonObserverShape221S0100000_I1_6;-><init>(Ljava/lang/Object;I)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v3, p1, v0}, LX/3BP;->A06(LX/05g;LX/1Qs;)V

    .line 309
    .line 310
    .line 311
    iget-object v0, p0, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A14:Lcom/instagram/service/session/UserSession;

    .line 312
    .line 313
    invoke-static {v0}, LX/2fr;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/monetization/repository/MonetizationRepository;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    iput-object v4, p0, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A12:Lcom/instagram/monetization/repository/MonetizationRepository;

    .line 318
    .line 319
    iget-object v3, p0, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A14:Lcom/instagram/service/session/UserSession;

    .line 320
    .line 321
    iget-object v1, p0, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A0u:Landroid/content/Context;

    .line 322
    .line 323
    new-instance v0, LX/HUW;

    .line 324
    .line 325
    invoke-direct {v0, v1, v4, v3}, LX/HUW;-><init>(Landroid/content/Context;Lcom/instagram/monetization/repository/MonetizationRepository;Lcom/instagram/service/session/UserSession;)V

    .line 326
    .line 327
    .line 328
    iput-object v0, p0, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A13:LX/HUW;

    .line 329
    .line 330
    iget-object v0, p0, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A14:Lcom/instagram/service/session/UserSession;

    .line 331
    .line 332
    invoke-static {v0}, LX/92m;->A0Y(Lcom/instagram/service/session/UserSession;)Ljava/lang/Integer;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 337
    .line 338
    if-ne v1, v0, :cond_0

    .line 339
    .line 340
    const/4 v2, 0x1

    .line 341
    :cond_0
    iput-boolean v2, p0, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A15:Z

    .line 342
    .line 343
    return-void
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
.end method

.method private A00()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A0J:LX/1M5;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/1M5;->A0g()LX/3BJ;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A0J:LX/1M5;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/1M5;->A0g()LX/3BJ;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, LX/3BJ;->A0h:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A0J:LX/1M5;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/1M5;->A0g()LX/3BJ;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v0, v0, LX/3BJ;->A0h:Ljava/lang/String;

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_0
    const-string v0, ""

    .line 28
    .line 29
    return-object v0
    .line 30
.end method

.method public static A01(Lcom/instagram/clips/edit/ClipsEditMetadataController;)Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A0Q:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A0Q:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    .line 9
    .line 10
    invoke-static {v0}, LX/92n;->A0c(Landroid/widget/EditText;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A0Q:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    .line 17
    .line 18
    invoke-static {v0}, LX/92n;->A0c(Landroid/widget/EditText;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_0
    const-string v0, ""

    .line 24
    .line 25
    return-object v0
.end method

.method private A02()V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/instagram/clips/edit/ClipsEditMetadataController;->mView:Landroid/view/View;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A0D:LX/GRE;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v3, p0, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A14:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 11
    .line 12
    const-wide v0, 0x8102d600000544L

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, Lcom/instagram/clips/edit/ClipsEditMetadataController;->mView:Landroid/view/View;

    .line 24
    .line 25
    const v0, 0x7f0a12a7

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/instagram/clips/edit/ClipsEditMetadataController;->mView:Landroid/view/View;

    .line 37
    .line 38
    const v0, 0x7f0a12aa

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v0, v2}, LX/92l;->A1F(Landroid/view/View;II)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lcom/instagram/clips/edit/ClipsEditMetadataController;->mView:Landroid/view/View;

    .line 45
    .line 46
    const v0, 0x7f0a12a8

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A0l:Landroid/widget/TextView;

    .line 54
    .line 55
    iget-object v0, p0, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A0D:LX/GRE;

    .line 56
    .line 57
    iget-object v0, v0, LX/GRE;->A00:LX/HKa;

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    iget-object v0, v0, LX/HKa;->A00:Ljava/lang/String;

    .line 62
    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    iget-object v1, p0, Lcom/instagram/clips/edit/ClipsEditMetadataController;->mView:Landroid/view/View;

    .line 66
    .line 67
    const v0, 0x7f0a12a9

    .line 68
    .line 69
    .line 70
    invoke-static {v1, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    iget-object v0, p0, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A0u:Landroid/content/Context;

    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const v0, 0x7f0601ce

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 88
    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 92
    .line 93
    .line 94
    const/4 v0, 0x1

    .line 95
    invoke-virtual {v3, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 96
    .line 97
    .line 98
    :cond_0
    return-void

    .line 99
    :cond_1
    const/16 v1, 0xe

    .line 100
    .line 101
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape56S0100000_I1_18;

    .line 102
    .line 103
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape56S0100000_I1_18;-><init>(Lcom/instagram/clips/edit/ClipsEditMetadataController;I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A0l:Landroid/widget/TextView;

    .line 110
    .line 111
    invoke-direct {p0, v0}, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A03(Landroid/widget/TextView;)V

    .line 112
    .line 113
    .line 114
    return-void
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
.end method

.method private A03(Landroid/widget/TextView;)V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A0u:Landroid/content/Context;

    .line 1
    .line 2
    const v0, 0x7f080692

    .line 3
    .line 4
    .line 5
    invoke-static {v2, v0}, LX/0QG;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const v0, 0x7f040509

    .line 10
    .line 11
    .line 12
    invoke-static {v2, v1, v0}, LX/2PI;->A03(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p1, v0, v0, v1, v0}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static A04(Lcom/instagram/clips/edit/ClipsEditMetadataController;)V
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/instagram/clips/edit/ClipsEditMetadataController;->mView:Landroid/view/View;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A12:Lcom/instagram/monetization/repository/MonetizationRepository;

    .line 5
    .line 6
    sget-object v0, Lcom/instagram/api/schemas/UserMonetizationProductType;->A0C:Lcom/instagram/api/schemas/UserMonetizationProductType;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/instagram/monetization/repository/MonetizationRepository;->A06(Lcom/instagram/api/schemas/UserMonetizationProductType;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-boolean v0, p0, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A0g:Z

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v4, 0x1

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iput-boolean v4, p0, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A0g:Z

    .line 21
    .line 22
    iget-object v3, p0, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A11:LX/CDk;

    .line 23
    .line 24
    sget-object v2, LX/001;->A00:Ljava/lang/Integer;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A0D:LX/GRE;

    .line 27
    .line 28
    iget-object v0, v0, LX/GRE;->A00:LX/HKa;

    .line 29
    .line 30
    if-eqz v0, :cond_7

    .line 31
    .line 32
    iget-object v1, v0, LX/HKa;->A01:Ljava/lang/String;

    .line 33
    .line 34
    :goto_0
    iget-object v0, p0, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A0U:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v3, v2, v1, v0, v5}, LX/CDk;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object v1, p0, Lcom/instagram/clips/edit/ClipsEditMetadataController;->mView:Landroid/view/View;

    .line 40
    .line 41
    const v0, 0x7f0a04ce

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const/4 v2, 0x0

    .line 49
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lcom/instagram/clips/edit/ClipsEditMetadataController;->mView:Landroid/view/View;

    .line 53
    .line 54
    const v0, 0x7f0a04d1

    .line 55
    .line 56
    .line 57
    invoke-static {v1, v0, v2}, LX/92l;->A1F(Landroid/view/View;II)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lcom/instagram/clips/edit/ClipsEditMetadataController;->mView:Landroid/view/View;

    .line 61
    .line 62
    const v0, 0x7f0a04cf

    .line 63
    .line 64
    .line 65
    invoke-static {v1, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A02:Landroid/widget/TextView;

    .line 70
    .line 71
    iget-object v0, p0, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A0D:LX/GRE;

    .line 72
    .line 73
    iget-object v0, v0, LX/GRE;->A00:LX/HKa;

    .line 74
    .line 75
    if-eqz v0, :cond_6

    .line 76
    .line 77
    iget-object v0, v0, LX/HKa;->A00:Ljava/lang/String;

    .line 78
    .line 79
    if-eqz v0, :cond_6

    .line 80
    .line 81
    iget-object v1, p0, Lcom/instagram/clips/edit/ClipsEditMetadataController;->mView:Landroid/view/View;

    .line 82
    .line 83
    const v0, 0x7f0a04d0

    .line 84
    .line 85
    .line 86
    invoke-static {v1, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    iget-object v0, p0, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A0u:Landroid/content/Context;

    .line 91
    .line 92
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const v0, 0x7f0601ce

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3, v4}, Landroid/view/View;->setFocusable(Z)V

    .line 110
    .line 111
    .line 112
    :cond_1
    :goto_1
    iget-object v3, p0, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A02:Landroid/widget/TextView;

    .line 113
    .line 114
    if-eqz v3, :cond_3

    .line 115
    .line 116
    iget-object v0, p0, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A05:LX/BB9;

    .line 117
    .line 118
    iget-object v1, v0, LX/BB9;->A01:Ljava/util/List;

    .line 119
    .line 120
    iget-object v0, p0, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A0D:LX/GRE;

    .line 121
    .line 122
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    iget-object v0, v0, LX/GRE;->A00:LX/HKa;

    .line 126
    .line 127
    if-eqz v0, :cond_4

    .line 128
    .line 129
    iget-object v2, v0, LX/HKa;->A01:Ljava/lang/String;

    .line 130
    .line 131
    if-eqz v2, :cond_4

    .line 132
    .line 133
    const/4 v1, 0x1

    .line 134
    iget-boolean v0, v0, LX/HKa;->A03:Z

    .line 135
    .line 136
    if-eq v0, v1, :cond_2

    .line 137
    .line 138
    iget-object v1, p0, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A0u:Landroid/content/Context;

    .line 139
    .line 140
    const v0, 0x7f122eab

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    :cond_2
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 148
    .line 149
    .line 150
    :goto_2
    invoke-static {p0}, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A0A(Lcom/instagram/clips/edit/ClipsEditMetadataController;)V

    .line 151
    .line 152
    .line 153
    :cond_3
    return-void

    .line 154
    :cond_4
    iget-object v0, p0, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A0V:Ljava/lang/String;

    .line 155
    .line 156
    if-eqz v0, :cond_5

    .line 157
    .line 158
    invoke-static {v0, v1}, LX/Hiw;->A00(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    if-eqz v1, :cond_5

    .line 163
    .line 164
    iget-object v0, p0, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A02:Landroid/widget/TextView;

    .line 165
    .line 166
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 167
    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_5
    iget-object v1, p0, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A02:Landroid/widget/TextView;

    .line 171
    .line 172
    const v0, 0x7f122eab

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 176
    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_6
    const/16 v1, 0xf

    .line 180
    .line 181
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape56S0100000_I1_18;

    .line 182
    .line 183
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape56S0100000_I1_18;-><init>(Lcom/instagram/clips/edit/ClipsEditMetadataController;I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 187
    .line 188
    .line 189
    iget-object v0, p0, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A02:Landroid/widget/TextView;

    .line 190
    .line 191
    invoke-direct {p0, v0}, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A03(Landroid/widget/TextView;)V

    .line 192
    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_7
    const/4 v1, 0x0

    .line 196
    goto/16 :goto_0
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
.end method

.method public static A05(Lcom/instagram/clips/edit/ClipsEditMetadataController;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A02()V

    .line 1
    .line 2
    .line 3
    iget-object v3, p0, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A0l:Landroid/widget/TextView;

    .line 4
    .line 5
    if-eqz v3, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A0D:LX/GRE;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, v0, LX/GRE;->A00:LX/HKa;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-object v1, v0, LX/HKa;->A02:Ljava/util/List;

    .line 16
    .line 17
    iget-object v2, v0, LX/HKa;->A00:Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v2, :cond_3

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    iget-boolean v0, v0, LX/HKa;->A03:Z

    .line 23
    .line 24
    if-ne v0, v1, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A0u:Landroid/content/Context;

    .line 27
    .line 28
    const v0, 0x7f122eab

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    :cond_0
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-static {p0}, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A0A(Lcom/instagram/clips/edit/ClipsEditMetadataController;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void

    .line 42
    :cond_2
    const/4 v1, 0x0

    .line 43
    :cond_3
    iget-object v0, p0, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A0V:Ljava/lang/String;

    .line 44
    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    if-eqz v1, :cond_4

    .line 48
    .line 49
    invoke-static {v0, v1}, LX/Hiw;->A01(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-eqz v1, :cond_4

    .line 54
    .line 55
    iget-object v0, p0, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A0l:Landroid/widget/TextView;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_4
    iget-object v1, p0, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A0l:Landroid/widget/TextView;

    .line 62
    .line 63
    const v0, 0x7f122eab

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 67
    .line 68
    .line 69
    goto :goto_0
    .line 70
    .line 71
    .line 72
    .line 73
.end method

.method public static A06(Lcom/instagram/clips/edit/ClipsEditMetadataController;)V
    .locals 4

    .line 0
    iget-object v1, p0, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A12:Lcom/instagram/monetization/repository/MonetizationRepository;

    .line 1
    .line 2
    sget-object v0, Lcom/instagram/api/schemas/UserMonetizationProductType;->A0C:Lcom/instagram/api/schemas/UserMonetizationProductType;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Lcom/instagram/monetization/repository/MonetizationRepository;->A06(Lcom/instagram/api/schemas/UserMonetizationProductType;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A05:LX/BB9;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-static {p0}, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A04(Lcom/instagram/clips/edit/ClipsEditMetadataController;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :cond_1
    iget-object v3, p0, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A0w:LX/1dt;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A17:Lcom/instagram/incentiveplatform/api/IncentivePlatformApi;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A0U:Ljava/lang/String;

    .line 23
    .line 24
    sget-object v0, Lcom/instagram/api/schemas/IGCreatorIncentiveProgramFetchEntryPoint;->A0U:Lcom/instagram/api/schemas/IGCreatorIncentiveProgramFetchEntryPoint;

    .line 25
    .line 26
    invoke-virtual {v2, v0, v1}, Lcom/instagram/incentiveplatform/api/IncentivePlatformApi;->A00(Lcom/instagram/api/schemas/IGCreatorIncentiveProgramFetchEntryPoint;Ljava/lang/String;)LX/1HO;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const/16 v1, 0x8

    .line 31
    .line 32
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape16S0100000_I1_16;

    .line 33
    .line 34
    invoke-direct {v0, p0, v1}, Lcom/instagram/common/api/base/AnonACallbackShape16S0100000_I1_16;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    iput-object v0, v2, LX/1HO;->A00:LX/3GE;

    .line 38
    .line 39
    invoke-virtual {v3, v2}, LX/1dt;->schedule(LX/113;)V

    .line 40
    .line 41
    .line 42
    return-void
    .line 43
.end method

.method public static A07(Lcom/instagram/clips/edit/ClipsEditMetadataController;)V
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A08:LX/Cxg;

    .line 1
    .line 2
    iget-object v0, v0, LX/Cxg;->A01:LX/3BP;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/3BP;->A02()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A0B:LX/Cwn;

    .line 15
    .line 16
    iget-object v0, v0, LX/Cwn;->A00:LX/3BP;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/3BP;->A02()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/CharSequence;

    .line 23
    .line 24
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    iget-object v4, p0, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A10:LX/10z;

    .line 31
    .line 32
    const/16 v3, 0x1c9

    .line 33
    .line 34
    const/4 v1, 0x3

    .line 35
    new-instance v0, Lcom/facebook/redex/IDxCallableShape187S0100000_5_I1;

    .line 36
    .line 37
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCallableShape187S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    new-instance v2, LX/55O;

    .line 41
    .line 42
    invoke-direct {v2, v0, v3}, LX/55O;-><init>(Ljava/util/concurrent/Callable;I)V

    .line 43
    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    new-instance v0, Lcom/instagram/common/task/IDxCallbackShape89S0100000_4_I1;

    .line 47
    .line 48
    invoke-direct {v0, p0, v1}, Lcom/instagram/common/task/IDxCallbackShape89S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    iput-object v0, v2, LX/55O;->A00:LX/39x;

    .line 52
    .line 53
    invoke-interface {v4, v2}, LX/10z;->schedule(LX/113;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    invoke-static {p0}, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A08(Lcom/instagram/clips/edit/ClipsEditMetadataController;)V

    .line 58
    .line 59
    .line 60
    return-void
    .line 61
.end method

.method public static A08(Lcom/instagram/clips/edit/ClipsEditMetadataController;)V
    .locals 22

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v0, v1, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A04:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3200000_I1;

    .line 3
    .line 4
    const/4 v12, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v2, v1, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A0N:LX/EQr;

    .line 8
    .line 9
    iget-object v0, v1, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A0J:LX/1M5;

    .line 10
    .line 11
    invoke-virtual {v2, v12, v0}, LX/EQr;->A00(LX/Gud;LX/1M5;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, v1, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A0M:LX/2uf;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v4, v1, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A0C:LX/HIr;

    .line 19
    .line 20
    iget-object v0, v4, LX/HIr;->A01:LX/0lf;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0M(LX/0AR;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-static {v3}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    sget-object v2, LX/6KE;->A02:LX/6KE;

    .line 33
    .line 34
    const-string v0, "camera_destination"

    .line 35
    .line 36
    invoke-virtual {v3, v2, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sget-object v2, LX/CjY;->A1N:LX/CjY;

    .line 40
    .line 41
    const-string v0, "entity"

    .line 42
    .line 43
    invoke-virtual {v3, v2, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sget-object v0, LX/1he;->A3o:LX/1he;

    .line 47
    .line 48
    invoke-static {v0, v3}, LX/Chf;->A1C(LX/0AP;LX/0AX;)V

    .line 49
    .line 50
    .line 51
    sget-object v0, LX/6KA;->A08:LX/6KA;

    .line 52
    .line 53
    invoke-static {v0, v3}, LX/92k;->A0y(LX/0AP;LX/0AX;)V

    .line 54
    .line 55
    .line 56
    iget-object v2, v4, LX/HIr;->A02:Ljava/lang/String;

    .line 57
    .line 58
    const-string v0, "camera_session_id"

    .line 59
    .line 60
    invoke-virtual {v3, v0, v2}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, v4, LX/HIr;->A00:LX/0YK;

    .line 64
    .line 65
    invoke-static {v3, v0}, LX/5We;->A0t(LX/0AX;LX/0YK;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v3}, LX/92p;->A1A(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    iget-object v2, v1, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A12:Lcom/instagram/monetization/repository/MonetizationRepository;

    .line 72
    .line 73
    sget-object v0, Lcom/instagram/api/schemas/UserMonetizationProductType;->A0C:Lcom/instagram/api/schemas/UserMonetizationProductType;

    .line 74
    .line 75
    invoke-virtual {v2, v0}, Lcom/instagram/monetization/repository/MonetizationRepository;->A05(Lcom/instagram/api/schemas/UserMonetizationProductType;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    iget-object v0, v1, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A14:Lcom/instagram/service/session/UserSession;

    .line 82
    .line 83
    invoke-static {v0}, LX/DwK;->A00(Lcom/instagram/service/session/UserSession;)LX/CDk;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    sget-object v4, LX/001;->A0N:Ljava/lang/Integer;

    .line 88
    .line 89
    iget-object v0, v1, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A05:LX/BB9;

    .line 90
    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    iget-object v2, v0, LX/BB9;->A01:Ljava/util/List;

    .line 94
    .line 95
    :goto_0
    iget-object v0, v1, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A0V:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v0, v2}, LX/Hiw;->A00(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    iget-object v0, v1, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A0J:LX/1M5;

    .line 102
    .line 103
    iget-object v0, v0, LX/1M5;->A0d:LX/1MC;

    .line 104
    .line 105
    iget-object v2, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 106
    .line 107
    iget-object v0, v1, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A0V:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v5, v4, v3, v2, v0}, LX/CDk;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :cond_2
    invoke-direct {v1}, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A0G()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_4

    .line 117
    .line 118
    iget-boolean v0, v1, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A0e:Z

    .line 119
    .line 120
    if-nez v0, :cond_4

    .line 121
    .line 122
    iget-boolean v0, v1, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A0d:Z

    .line 123
    .line 124
    if-nez v0, :cond_4

    .line 125
    .line 126
    iget-object v3, v1, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A10:LX/10z;

    .line 127
    .line 128
    iget-object v7, v1, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A14:Lcom/instagram/service/session/UserSession;

    .line 129
    .line 130
    iget-object v5, v1, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A0J:LX/1M5;

    .line 131
    .line 132
    invoke-static {v1}, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A01(Lcom/instagram/clips/edit/ClipsEditMetadataController;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v12

    .line 136
    iget-object v13, v1, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A0V:Ljava/lang/String;

    .line 137
    .line 138
    iget-object v4, v1, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A04:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3200000_I1;

    .line 139
    .line 140
    iget-object v0, v1, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A0A:LX/9CY;

    .line 141
    .line 142
    iget-object v2, v0, LX/9CY;->A00:LX/47Q;

    .line 143
    .line 144
    const-string v0, "IS_PROMO_VIDEO"

    .line 145
    .line 146
    iget-object v2, v2, LX/47Q;->A02:Ljava/util/Map;

    .line 147
    .line 148
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    check-cast v8, Ljava/lang/Boolean;

    .line 153
    .line 154
    iget-object v9, v1, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A0T:Ljava/lang/Boolean;

    .line 155
    .line 156
    const-string v0, "IS_CAPTIONS_ENABLED"

    .line 157
    .line 158
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v10

    .line 162
    check-cast v10, Ljava/lang/Boolean;

    .line 163
    .line 164
    iget-object v6, v1, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A0M:LX/2uf;

    .line 165
    .line 166
    iget-object v0, v1, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A08:LX/Cxg;

    .line 167
    .line 168
    iget-object v0, v0, LX/Cxg;->A01:LX/3BP;

    .line 169
    .line 170
    invoke-virtual {v0}, LX/3BP;->A02()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v11

    .line 174
    check-cast v11, Ljava/lang/Boolean;

    .line 175
    .line 176
    invoke-static/range {v4 .. v13}, LX/4Zw;->A01(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3200000_I1;LX/1M5;LX/2uf;Lcom/instagram/service/session/UserSession;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)LX/1HO;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    new-instance v0, LX/DRH;

    .line 181
    .line 182
    invoke-direct {v0, v1}, LX/DRH;-><init>(Lcom/instagram/clips/edit/ClipsEditMetadataController;)V

    .line 183
    .line 184
    .line 185
    iput-object v0, v2, LX/1HO;->A00:LX/3GE;

    .line 186
    .line 187
    invoke-interface {v3, v2}, LX/10z;->schedule(LX/113;)V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :cond_3
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    goto :goto_0

    .line 196
    :cond_4
    :try_start_0
    iget-object v0, v1, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A10:LX/10z;

    .line 197
    .line 198
    move-object/from16 p0, v0

    .line 199
    .line 200
    iget-object v0, v1, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A14:Lcom/instagram/service/session/UserSession;

    .line 201
    .line 202
    move-object/from16 v21, v0

    .line 203
    .line 204
    iget-object v15, v1, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A0J:LX/1M5;

    .line 205
    .line 206
    invoke-static {v1}, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A01(Lcom/instagram/clips/edit/ClipsEditMetadataController;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v14

    .line 210
    iget-boolean v11, v1, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A0j:Z

    .line 211
    .line 212
    iget-object v10, v1, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A18:Ljava/util/List;

    .line 213
    .line 214
    iget-object v9, v1, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A0a:Ljava/util/List;

    .line 215
    .line 216
    iget-object v8, v1, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A07:Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;

    .line 217
    .line 218
    iget-object v7, v1, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A06:Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

    .line 219
    .line 220
    iget-object v13, v1, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A0V:Ljava/lang/String;

    .line 221
    .line 222
    iget-object v0, v1, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A09:LX/Cxo;

    .line 223
    .line 224
    iget-object v0, v0, LX/Cxo;->A07:LX/3BO;

    .line 225
    .line 226
    invoke-virtual {v0}, LX/3BP;->A02()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    check-cast v6, Ljava/util/List;

    .line 231
    .line 232
    iget-object v5, v1, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A0Z:Ljava/util/List;

    .line 233
    .line 234
    iget-object v4, v1, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A0p:Lcom/instagram/model/venue/Venue;

    .line 235
    .line 236
    iget-object v3, v1, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A04:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3200000_I1;

    .line 237
    .line 238
    iget-object v0, v1, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A0A:LX/9CY;

    .line 239
    .line 240
    iget-object v2, v0, LX/9CY;->A00:LX/47Q;

    .line 241
    .line 242
    const-string v0, "IS_PROMO_VIDEO"

    .line 243
    .line 244
    iget-object v2, v2, LX/47Q;->A02:Ljava/util/Map;

    .line 245
    .line 246
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v19

    .line 250
    move-object/from16 v0, v19

    .line 251
    .line 252
    check-cast v0, Ljava/lang/Boolean;

    .line 253
    .line 254
    move-object/from16 v19, v0

    .line 255
    .line 256
    iget-object v0, v1, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A0T:Ljava/lang/Boolean;

    .line 257
    .line 258
    move-object/from16 v20, v0

    .line 259
    .line 260
    const-string v0, "IS_CAPTIONS_ENABLED"

    .line 261
    .line 262
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v18

    .line 266
    move-object/from16 v0, v18

    .line 267
    .line 268
    check-cast v0, Ljava/lang/Boolean;

    .line 269
    .line 270
    move-object/from16 v18, v0

    .line 271
    .line 272
    iget-object v0, v1, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A0M:LX/2uf;

    .line 273
    .line 274
    move-object/from16 v17, v0

    .line 275
    .line 276
    iget-object v0, v1, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A08:LX/Cxg;

    .line 277
    .line 278
    iget-object v0, v0, LX/Cxg;->A01:LX/3BP;

    .line 279
    .line 280
    invoke-virtual {v0}, LX/3BP;->A02()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v16

    .line 284
    move-object/from16 v0, v16

    .line 285
    .line 286
    check-cast v0, Ljava/lang/Boolean;

    .line 287
    .line 288
    move-object/from16 v16, v0

    .line 289
    .line 290
    invoke-static/range {v21 .. v21}, LX/5We;->A0L(LX/0SF;)LX/19z;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    iget-object v0, v15, LX/1M5;->A0d:LX/1MC;

    .line 295
    .line 296
    iget-object v0, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 297
    .line 298
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v15

    .line 302
    const-string v0, "media/%s/edit_media/"

    .line 303
    .line 304
    invoke-static {v12, v0, v15}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-virtual {v2, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    const-string v0, "caption_text"

    .line 312
    .line 313
    invoke-virtual {v2, v0, v14}, LX/19z;->A0L(Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    const-string v0, "funded_content_deal_id"

    .line 317
    .line 318
    invoke-virtual {v2, v0, v13}, LX/19z;->A0L(Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    if-nez v3, :cond_5

    .line 322
    .line 323
    goto :goto_1

    .line 324
    :cond_5
    invoke-static {v3}, LX/BiK;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3200000_I1;)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    goto :goto_2

    .line 329
    :goto_1
    const-string v3, ""

    .line 330
    .line 331
    :goto_2
    const-string v0, "shopping_data"

    .line 332
    .line 333
    invoke-virtual {v2, v0, v3}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    const-string v3, "is_fan_club_promo_video"

    .line 337
    .line 338
    move-object/from16 v0, v19

    .line 339
    .line 340
    invoke-virtual {v2, v3, v0}, LX/19z;->A0J(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 341
    .line 342
    .line 343
    const-string v3, "revshare_ads_toggled_on"

    .line 344
    .line 345
    move-object/from16 v0, v20

    .line 346
    .line 347
    invoke-virtual {v2, v3, v0}, LX/19z;->A0J(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 348
    .line 349
    .line 350
    const-string v3, "1"

    .line 351
    .line 352
    const-string v14, "0"

    .line 353
    .line 354
    if-eqz v18, :cond_7

    .line 355
    .line 356
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Boolean;->booleanValue()Z

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    move-object v13, v14

    .line 361
    if-eqz v0, :cond_6

    .line 362
    .line 363
    move-object v13, v3

    .line 364
    :cond_6
    const/16 v0, 0x4b

    .line 365
    .line 366
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    invoke-virtual {v2, v0, v13}, LX/19z;->A0L(Ljava/lang/String;Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    :cond_7
    invoke-static {v6, v5, v12}, Lcom/instagram/tagging/model/TagSerializer;->A01(Ljava/util/List;Ljava/util/List;Ljava/util/List;)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v5

    .line 377
    const-string v0, "usertags"

    .line 378
    .line 379
    invoke-virtual {v2, v0, v5}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 380
    .line 381
    .line 382
    :try_start_1
    invoke-static {v4}, LX/As6;->A00(Lcom/instagram/model/venue/Venue;)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v6

    .line 386
    const-string v0, "location"

    .line 387
    .line 388
    invoke-virtual {v2, v0, v6}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    if-eqz v4, :cond_8

    .line 392
    .line 393
    const-string v5, "facebook_events"

    .line 394
    .line 395
    iget-object v0, v4, Lcom/instagram/model/venue/Venue;->A05:Ljava/lang/String;

    .line 396
    .line 397
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    if-eqz v0, :cond_8

    .line 402
    .line 403
    const-string v0, "event"

    .line 404
    .line 405
    invoke-virtual {v2, v0, v6}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    goto :goto_3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 409
    :catch_0
    :try_start_2
    move-exception v5

    .line 410
    const-string v4, "ReelApiUtil.createEditMetadataTask"

    .line 411
    .line 412
    const-string v0, "IOException: UploadLocationSerializer getVenueAsJsonString"

    .line 413
    .line 414
    invoke-static {v4, v0, v5}, LX/0Ud;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 415
    .line 416
    .line 417
    :cond_8
    :goto_3
    move-object/from16 v0, v21

    .line 418
    .line 419
    invoke-static {v2, v0, v10, v9, v11}, LX/BoM;->A05(LX/19z;Lcom/instagram/service/session/UserSession;Ljava/util/List;Ljava/util/List;Z)V

    .line 420
    .line 421
    .line 422
    invoke-static {v2, v8}, LX/BoM;->A04(LX/19z;Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;)V

    .line 423
    .line 424
    .line 425
    invoke-static {v2, v7}, LX/BoM;->A03(LX/19z;Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;)V

    .line 426
    .line 427
    .line 428
    if-eqz v17, :cond_9

    .line 429
    .line 430
    invoke-static/range {v17 .. v17}, LX/H4O;->A00(LX/2uf;)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v4

    .line 434
    const-string v0, "music_params"

    .line 435
    .line 436
    invoke-virtual {v2, v0, v4}, LX/19z;->A0M(Ljava/lang/String;Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    :cond_9
    if-eqz v16, :cond_b

    .line 440
    .line 441
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    .line 442
    .line 443
    .line 444
    move-result v0

    .line 445
    if-nez v0, :cond_a

    .line 446
    .line 447
    move-object v3, v14

    .line 448
    :cond_a
    const-string v0, "enable_smart_thumbnail"

    .line 449
    .line 450
    invoke-virtual {v2, v0, v3}, LX/19z;->A0L(Ljava/lang/String;Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    :cond_b
    const-class v3, LX/9oU;

    .line 454
    .line 455
    const-class v0, LX/BSB;

    .line 456
    .line 457
    invoke-static {v2, v3, v0}, LX/5We;->A0M(LX/19z;Ljava/lang/Class;Ljava/lang/Class;)LX/1HO;

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    new-instance v0, LX/DRH;

    .line 462
    .line 463
    invoke-direct {v0, v1}, LX/DRH;-><init>(Lcom/instagram/clips/edit/ClipsEditMetadataController;)V

    .line 464
    .line 465
    .line 466
    iput-object v0, v2, LX/1HO;->A00:LX/3GE;

    .line 467
    .line 468
    move-object/from16 v0, p0

    .line 469
    .line 470
    invoke-interface {v0, v2}, LX/10z;->schedule(LX/113;)V

    .line 471
    .line 472
    .line 473
    goto :goto_4
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 474
    :catch_1
    move-exception v2

    .line 475
    const/16 v0, 0x4f

    .line 476
    .line 477
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    invoke-static {v0, v2}, LX/0Ud;->A06(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 482
    .line 483
    .line 484
    iget-object v0, v1, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A0w:LX/1dt;

    .line 485
    .line 486
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 487
    .line 488
    .line 489
    move-result-object v2

    .line 490
    const v0, 0x7f121a76

    .line 491
    .line 492
    .line 493
    invoke-static {v2, v0}, LX/4iG;->A03(Landroid/content/Context;I)V

    .line 494
    .line 495
    .line 496
    :goto_4
    const/4 v0, 0x0

    .line 497
    iput-boolean v0, v1, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A0e:Z

    .line 498
    .line 499
    iput-boolean v0, v1, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A0d:Z

    .line 500
    .line 501
    return-void
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
.end method

.method public static A09(Lcom/instagram/clips/edit/ClipsEditMetadataController;)V
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A0D:LX/GRE;

    .line 1
    .line 2
    iget-object v4, v0, LX/GRE;->A01:Lcom/instagram/model/shopping/video/ShoppingCreationConfig;

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    invoke-static {v4}, LX/5We;->A1U(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    iget-object v1, p0, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A0O:LX/Io5;

    .line 10
    .line 11
    invoke-interface {v1, v2}, LX/Io5;->D50(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/instagram/clips/edit/ClipsEditMetadataController;->mProductTaggingGroup:Landroidx/constraintlayout/widget/Group;

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    const/16 v3, 0x8

    .line 19
    .line 20
    :cond_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    new-instance v0, LX/IIx;

    .line 26
    .line 27
    invoke-direct {v0, p0, v4}, LX/IIx;-><init>(Lcom/instagram/clips/edit/ClipsEditMetadataController;Lcom/instagram/model/shopping/video/ShoppingCreationConfig;)V

    .line 28
    .line 29
    .line 30
    check-cast v1, LX/FHS;

    .line 31
    .line 32
    iput-object v0, v1, LX/FHS;->A01:LX/Fbm;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A0N:LX/EQr;

    .line 35
    .line 36
    iget-object v0, p0, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A0J:LX/1M5;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, LX/EQr;->A01(LX/1M5;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-static {p0}, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A05(Lcom/instagram/clips/edit/ClipsEditMetadataController;)V

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
    .line 46
    .line 47
.end method

.method public static A0A(Lcom/instagram/clips/edit/ClipsEditMetadataController;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A00()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {p0}, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A01(Lcom/instagram/clips/edit/ClipsEditMetadataController;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    xor-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A0J:LX/1M5;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-static {v0}, LX/BiL;->A00(LX/1M5;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3200000_I1;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v0, p0, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A04:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3200000_I1;

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/28t;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A0h:Z

    .line 33
    .line 34
    if-nez v0, :cond_6

    .line 35
    .line 36
    iget-object v0, p0, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A0x:LX/GTy;

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    :goto_1
    iput-boolean v1, v0, LX/GTy;->A04:Z

    .line 40
    .line 41
    iget-object v0, v0, LX/GTy;->A00:Landroid/view/View;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void

    .line 49
    :cond_2
    iget-object v0, p0, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A0J:LX/1M5;

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    iget-object v0, p0, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A0A:LX/9CY;

    .line 54
    .line 55
    iget-object v0, v0, LX/9CY;->A00:LX/47Q;

    .line 56
    .line 57
    const-string v1, "IS_PROMO_VIDEO"

    .line 58
    .line 59
    iget-object v2, v0, LX/47Q;->A02:Ljava/util/Map;

    .line 60
    .line 61
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const/16 v0, 0x35

    .line 72
    .line 73
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-eqz v0, :cond_7

    .line 82
    .line 83
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_3

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    iget-object v0, p0, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A0J:LX/1M5;

    .line 91
    .line 92
    if-eqz v0, :cond_4

    .line 93
    .line 94
    iget-object v0, p0, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A0A:LX/9CY;

    .line 95
    .line 96
    iget-object v0, v0, LX/9CY;->A00:LX/47Q;

    .line 97
    .line 98
    const-string v1, "IS_CAPTIONS_ENABLED"

    .line 99
    .line 100
    iget-object v2, v0, LX/47Q;->A02:Ljava/util/Map;

    .line 101
    .line 102
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-eqz v0, :cond_4

    .line 107
    .line 108
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const/16 v0, 0x34

    .line 113
    .line 114
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    if-eqz v0, :cond_7

    .line 123
    .line 124
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_4

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_4
    iget-boolean v0, p0, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A0e:Z

    .line 132
    .line 133
    if-nez v0, :cond_0

    .line 134
    .line 135
    iget-boolean v0, p0, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A0d:Z

    .line 136
    .line 137
    if-nez v0, :cond_0

    .line 138
    .line 139
    iget-object v0, p0, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A0V:Ljava/lang/String;

    .line 140
    .line 141
    if-nez v0, :cond_0

    .line 142
    .line 143
    invoke-direct {p0}, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A0G()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-nez v0, :cond_0

    .line 148
    .line 149
    iget-object v2, p0, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A08:LX/Cxg;

    .line 150
    .line 151
    iget-object v0, v2, LX/Cxg;->A05:LX/1T7;

    .line 152
    .line 153
    invoke-interface {v0}, LX/1T7;->getValue()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-static {v0}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    iget-boolean v0, v2, LX/Cxg;->A00:Z

    .line 162
    .line 163
    if-ne v1, v0, :cond_0

    .line 164
    .line 165
    iget-object v0, p0, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A08:LX/Cxg;

    .line 166
    .line 167
    iget-object v0, v0, LX/Cxg;->A01:LX/3BP;

    .line 168
    .line 169
    invoke-virtual {v0}, LX/3BP;->A02()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-static {v0}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-nez v0, :cond_5

    .line 178
    .line 179
    iget-object v0, p0, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A0B:LX/Cwn;

    .line 180
    .line 181
    iget-object v0, v0, LX/Cwn;->A00:LX/3BP;

    .line 182
    .line 183
    invoke-virtual {v0}, LX/3BP;->A02()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v0, Ljava/lang/CharSequence;

    .line 188
    .line 189
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_0

    .line 194
    .line 195
    :cond_5
    iget-object v1, p0, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A0T:Ljava/lang/Boolean;

    .line 196
    .line 197
    iget-object v0, p0, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A0J:LX/1M5;

    .line 198
    .line 199
    invoke-virtual {v0}, LX/1M5;->A1G()Ljava/lang/Boolean;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-static {v1, v0}, LX/28t;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    xor-int/lit8 v0, v0, 0x1

    .line 208
    .line 209
    if-nez v0, :cond_0

    .line 210
    .line 211
    iget-object v0, p0, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A0M:LX/2uf;

    .line 212
    .line 213
    if-eqz v0, :cond_6

    .line 214
    .line 215
    goto/16 :goto_0

    .line 216
    .line 217
    :cond_6
    iget-object v0, p0, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A0x:LX/GTy;

    .line 218
    .line 219
    const/4 v1, 0x0

    .line 220
    goto/16 :goto_1

    .line 221
    .line 222
    :cond_7
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    throw v0
.end method

.method public static A0B(Lcom/instagram/clips/edit/ClipsEditMetadataController;LX/1M5;)V
    .locals 15

    .line 0
    move-object/from16 v7, p1

    .line 1
    .line 2
    move-object v6, p0

    .line 3
    iput-object v7, p0, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A0J:LX/1M5;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A0R:LX/4Ym;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A00()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1, v0}, LX/4Ym;->A07(Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v1, p0, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A0Q:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    .line 21
    .line 22
    invoke-direct {p0}, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A00()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A0J:LX/1M5;

    .line 30
    .line 31
    iget-object v12, p0, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A0u:Landroid/content/Context;

    .line 32
    .line 33
    invoke-virtual {v0, v12}, LX/1M5;->A0v(Landroid/content/Context;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const/4 v5, 0x1

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    iget-object v0, v2, Lcom/instagram/model/mediasize/ExtendedImageUrl;->A07:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    iget-object v1, p0, Lcom/instagram/clips/edit/ClipsEditMetadataController;->mThumbnailImage:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 49
    .line 50
    iget-object v0, p0, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A0z:LX/0YK;

    .line 51
    .line 52
    invoke-virtual {v1, v2, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/instagram/clips/edit/ClipsEditMetadataController;->mThumbnailImage:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 56
    .line 57
    invoke-virtual {v0, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 58
    .line 59
    .line 60
    iget-boolean v0, p0, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A0s:Z

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    iget-object v1, p0, Lcom/instagram/clips/edit/ClipsEditMetadataController;->mThumbnailImage:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 65
    .line 66
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape203S0100000_I1_165;

    .line 67
    .line 68
    invoke-direct {v0, p0, v5}, Lcom/facebook/redex/AnonCListenerShape203S0100000_I1_165;-><init>(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    iget-object v0, p0, Lcom/instagram/clips/edit/ClipsEditMetadataController;->mView:Landroid/view/View;

    .line 75
    .line 76
    if-eqz v0, :cond_6

    .line 77
    .line 78
    iget-object v1, p0, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A0J:LX/1M5;

    .line 79
    .line 80
    iget-object v8, p0, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A14:Lcom/instagram/service/session/UserSession;

    .line 81
    .line 82
    invoke-static {v8}, LX/4kU;->A05(Lcom/instagram/service/session/UserSession;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_6

    .line 87
    .line 88
    iget-object v0, v1, LX/1M5;->A0d:LX/1MC;

    .line 89
    .line 90
    iget-object v0, v0, LX/1MC;->A0r:LX/1oC;

    .line 91
    .line 92
    if-eqz v0, :cond_6

    .line 93
    .line 94
    iget-object v0, v0, LX/1oC;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0010000_I0;

    .line 95
    .line 96
    if-eqz v0, :cond_6

    .line 97
    .line 98
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iget-boolean v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0010000_I0;->A00:Z

    .line 102
    .line 103
    if-eqz v0, :cond_6

    .line 104
    .line 105
    iget-object v1, p0, Lcom/instagram/clips/edit/ClipsEditMetadataController;->mView:Landroid/view/View;

    .line 106
    .line 107
    const v0, 0x7f0a058c

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    const/4 v2, 0x0

    .line 115
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 116
    .line 117
    .line 118
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape114S0100000_I1_76;

    .line 119
    .line 120
    invoke-direct {v0, p0, v5}, Lcom/facebook/redex/AnonCListenerShape114S0100000_I1_76;-><init>(Ljava/lang/Object;I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 124
    .line 125
    .line 126
    iget-object v1, p0, Lcom/instagram/clips/edit/ClipsEditMetadataController;->mView:Landroid/view/View;

    .line 127
    .line 128
    const v0, 0x7f0a0590

    .line 129
    .line 130
    .line 131
    invoke-static {v1, v0, v2}, LX/92l;->A1F(Landroid/view/View;II)V

    .line 132
    .line 133
    .line 134
    iget-boolean v0, p0, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A0q:Z

    .line 135
    .line 136
    if-nez v0, :cond_4

    .line 137
    .line 138
    iput-boolean v5, p0, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A0q:Z

    .line 139
    .line 140
    iget-object v2, p0, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A0J:LX/1M5;

    .line 141
    .line 142
    invoke-virtual {v2}, LX/1M5;->A3f()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    iput-boolean v0, p0, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A0t:Z

    .line 147
    .line 148
    iput-boolean v0, p0, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A0j:Z

    .line 149
    .line 150
    iget-object v1, v2, LX/1M5;->A0d:LX/1MC;

    .line 151
    .line 152
    iget-object v0, v1, LX/1MC;->A0p:Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;

    .line 153
    .line 154
    iput-object v0, p0, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A0n:Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;

    .line 155
    .line 156
    iput-object v0, p0, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A07:Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;

    .line 157
    .line 158
    iget-object v0, v1, LX/1MC;->A0o:Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

    .line 159
    .line 160
    iput-object v0, p0, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A06:Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

    .line 161
    .line 162
    invoke-virtual {v2}, LX/1M5;->A2r()Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_3

    .line 167
    .line 168
    iget-object v0, p0, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A0J:LX/1M5;

    .line 169
    .line 170
    invoke-virtual {v0}, LX/1M5;->A2C()Ljava/util/List;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 175
    .line 176
    .line 177
    move-result-object v10

    .line 178
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_2

    .line 183
    .line 184
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1400000_I0;

    .line 189
    .line 190
    iget-object v9, p0, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A18:Ljava/util/List;

    .line 191
    .line 192
    iget-object v4, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1400000_I0;->A02:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v4, Lcom/instagram/user/model/User;

    .line 195
    .line 196
    iget-object v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1400000_I0;->A01:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v0, Ljava/lang/Boolean;

    .line 199
    .line 200
    invoke-static {v0}, LX/92o;->A1b(Ljava/lang/Boolean;)Z

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    iget-object v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1400000_I0;->A00:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v0, Ljava/lang/Boolean;

    .line 207
    .line 208
    invoke-static {v0}, LX/92o;->A1b(Ljava/lang/Boolean;)Z

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    new-instance v0, Lcom/instagram/pendingmedia/model/BrandedContentTag;

    .line 213
    .line 214
    invoke-direct {v0, v4, v2, v1}, Lcom/instagram/pendingmedia/model/BrandedContentTag;-><init>(Lcom/instagram/user/model/User;ZZ)V

    .line 215
    .line 216
    .line 217
    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    goto :goto_0

    .line 221
    :cond_2
    iget-object v0, p0, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A18:Ljava/util/List;

    .line 222
    .line 223
    invoke-static {v0}, LX/5Wd;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    iput-object v0, p0, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A0a:Ljava/util/List;

    .line 228
    .line 229
    :cond_3
    sget-object v1, LX/001;->A0F:Ljava/lang/Integer;

    .line 230
    .line 231
    sget-object v0, LX/001;->A1R:Ljava/lang/Integer;

    .line 232
    .line 233
    invoke-static {p0, v8, v1, v0}, LX/Hew;->A01(LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 234
    .line 235
    .line 236
    :cond_4
    const v0, 0x7f0a058d

    .line 237
    .line 238
    .line 239
    invoke-static {v3, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    iput-object v0, p0, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A03:Landroid/widget/TextView;

    .line 244
    .line 245
    iget-object v0, p0, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A0a:Ljava/util/List;

    .line 246
    .line 247
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_5

    .line 252
    .line 253
    iget-object v0, p0, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A03:Landroid/widget/TextView;

    .line 254
    .line 255
    invoke-direct {p0, v0}, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A03(Landroid/widget/TextView;)V

    .line 256
    .line 257
    .line 258
    :cond_5
    iget-object v4, p0, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A03:Landroid/widget/TextView;

    .line 259
    .line 260
    if-eqz v4, :cond_6

    .line 261
    .line 262
    iget-boolean v0, p0, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A0j:Z

    .line 263
    .line 264
    if-ne v0, v5, :cond_6

    .line 265
    .line 266
    iget-object v3, p0, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A0a:Ljava/util/List;

    .line 267
    .line 268
    iget-object v0, p0, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A0w:LX/1dt;

    .line 269
    .line 270
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    iget-boolean v1, p0, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A0j:Z

    .line 275
    .line 276
    iget-object v0, p0, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A07:Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;

    .line 277
    .line 278
    invoke-static {v2, v0, v8, v3, v1}, LX/BoM;->A00(Landroid/content/Context;Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;Lcom/instagram/service/session/UserSession;Ljava/util/List;Z)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 283
    .line 284
    .line 285
    :cond_6
    invoke-direct {p0}, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A02()V

    .line 286
    .line 287
    .line 288
    iget-object v0, p0, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A04:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3200000_I1;

    .line 289
    .line 290
    if-nez v0, :cond_8

    .line 291
    .line 292
    iget-boolean v0, p0, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A0r:Z

    .line 293
    .line 294
    if-nez v0, :cond_8

    .line 295
    .line 296
    iget-object v1, p0, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A0O:LX/Io5;

    .line 297
    .line 298
    iget-object v0, p0, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A0a:Ljava/util/List;

    .line 299
    .line 300
    if-eqz v0, :cond_1a

    .line 301
    .line 302
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    if-nez v0, :cond_1a

    .line 307
    .line 308
    iget-object v0, p0, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A0a:Ljava/util/List;

    .line 309
    .line 310
    invoke-static {v0}, LX/5Wd;->A0h(Ljava/util/List;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    check-cast v0, Lcom/instagram/pendingmedia/model/BrandedContentTag;

    .line 315
    .line 316
    :goto_1
    invoke-interface {v1, v0}, LX/Io5;->D1d(Lcom/instagram/pendingmedia/model/BrandedContentTag;)V

    .line 317
    .line 318
    .line 319
    iget-object v0, p0, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A0J:LX/1M5;

    .line 320
    .line 321
    invoke-static {v0}, LX/BiL;->A00(LX/1M5;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3200000_I1;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    iput-object v0, p0, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A04:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3200000_I1;

    .line 326
    .line 327
    iget-object v1, p0, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A0J:LX/1M5;

    .line 328
    .line 329
    const/4 v0, 0x0

    .line 330
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 331
    .line 332
    .line 333
    iget-object v0, v1, LX/1M5;->A0d:LX/1MC;

    .line 334
    .line 335
    iget-object v0, v0, LX/1MC;->A0r:LX/1oC;

    .line 336
    .line 337
    if-eqz v0, :cond_7

    .line 338
    .line 339
    iget-object v0, v0, LX/1oC;->A0K:Lcom/instagram/model/shopping/clips/ClipsShoppingInfo;

    .line 340
    .line 341
    if-eqz v0, :cond_7

    .line 342
    .line 343
    invoke-virtual {v0}, Lcom/instagram/model/shopping/clips/ClipsShoppingInfo;->A00()Ljava/util/ArrayList;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    const/4 v1, 0x0

    .line 348
    iget-object v0, v0, Lcom/instagram/model/shopping/clips/ClipsShoppingInfo;->A01:Lcom/instagram/model/shopping/productcollection/ProductCollection;

    .line 349
    .line 350
    invoke-static {v0, v1, v2, v1, v1}, LX/Box;->A01(Lcom/instagram/model/shopping/productcollection/ProductCollection;Lcom/instagram/shopping/model/taggingfeed/ProductCollectionFeedTaggingMeta;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    iput-object v0, p0, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A0P:Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;

    .line 355
    .line 356
    :cond_7
    iput-boolean v5, p0, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A0r:Z

    .line 357
    .line 358
    :cond_8
    iget-object v1, p0, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A0O:LX/Io5;

    .line 359
    .line 360
    iget-object v0, p0, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A04:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3200000_I1;

    .line 361
    .line 362
    invoke-static {v0, v1}, LX/Gzo;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3200000_I1;LX/Io5;)V

    .line 363
    .line 364
    .line 365
    iget-object v0, p0, Lcom/instagram/clips/edit/ClipsEditMetadataController;->mView:Landroid/view/View;

    .line 366
    .line 367
    if-eqz v0, :cond_9

    .line 368
    .line 369
    iget-object v9, p0, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A13:LX/HUW;

    .line 370
    .line 371
    iget-object v1, v9, LX/HUW;->A01:Lcom/instagram/monetization/repository/MonetizationRepository;

    .line 372
    .line 373
    sget-object v0, Lcom/instagram/api/schemas/UserMonetizationProductType;->A0E:Lcom/instagram/api/schemas/UserMonetizationProductType;

    .line 374
    .line 375
    invoke-virtual {v1, v0}, Lcom/instagram/monetization/repository/MonetizationRepository;->A05(Lcom/instagram/api/schemas/UserMonetizationProductType;)Z

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    if-eqz v0, :cond_9

    .line 380
    .line 381
    iget-object v0, v9, LX/HUW;->A02:Lcom/instagram/service/session/UserSession;

    .line 382
    .line 383
    invoke-static {v0}, LX/Bl8;->A03(Lcom/instagram/service/session/UserSession;)Z

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    if-eqz v0, :cond_9

    .line 388
    .line 389
    iget-object v0, p0, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A0J:LX/1M5;

    .line 390
    .line 391
    if-eqz v0, :cond_9

    .line 392
    .line 393
    iget-object v0, v0, LX/1M5;->A0d:LX/1MC;

    .line 394
    .line 395
    iget-object v0, v0, LX/1MC;->A0T:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;

    .line 396
    .line 397
    if-eqz v0, :cond_9

    .line 398
    .line 399
    iget-object v1, p0, Lcom/instagram/clips/edit/ClipsEditMetadataController;->mView:Landroid/view/View;

    .line 400
    .line 401
    const v0, 0x7f0a2613

    .line 402
    .line 403
    .line 404
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 405
    .line 406
    .line 407
    move-result-object v8

    .line 408
    iget-object v1, p0, Lcom/instagram/clips/edit/ClipsEditMetadataController;->mView:Landroid/view/View;

    .line 409
    .line 410
    const v0, 0x7f0a2614

    .line 411
    .line 412
    .line 413
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 414
    .line 415
    .line 416
    move-result-object v4

    .line 417
    const v0, 0x7f0a1ca8

    .line 418
    .line 419
    .line 420
    invoke-virtual {v8, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 421
    .line 422
    .line 423
    move-result-object v3

    .line 424
    check-cast v3, Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 425
    .line 426
    iget-object v10, p0, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A0J:LX/1M5;

    .line 427
    .line 428
    iget-object v0, v10, LX/1M5;->A0d:LX/1MC;

    .line 429
    .line 430
    iget-object v0, v0, LX/1MC;->A0T:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;

    .line 431
    .line 432
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 433
    .line 434
    .line 435
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;->A01:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast v0, Ljava/lang/Number;

    .line 438
    .line 439
    invoke-static {v0}, LX/Chc;->A0K(Ljava/lang/Number;)I

    .line 440
    .line 441
    .line 442
    move-result v1

    .line 443
    sget-object v0, LX/AR9;->A05:LX/AR9;

    .line 444
    .line 445
    iget v0, v0, LX/AR9;->A00:I

    .line 446
    .line 447
    invoke-static {v1, v0}, LX/5We;->A1M(II)Z

    .line 448
    .line 449
    .line 450
    move-result v0

    .line 451
    const/4 v2, 0x0

    .line 452
    if-eqz v0, :cond_19

    .line 453
    .line 454
    invoke-virtual {v10}, LX/1M5;->A1G()Ljava/lang/Boolean;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 459
    .line 460
    .line 461
    iput-object v0, p0, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A0T:Ljava/lang/Boolean;

    .line 462
    .line 463
    sget-object v0, LX/Dnf;->A07:LX/Dnf;

    .line 464
    .line 465
    invoke-virtual {v3, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setTextCellType(LX/Dnf;)V

    .line 466
    .line 467
    .line 468
    const v0, 0x7f12217b

    .line 469
    .line 470
    .line 471
    invoke-virtual {v12, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    invoke-virtual {v3, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0H(Ljava/lang/CharSequence;)V

    .line 476
    .line 477
    .line 478
    iget-object v0, p0, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A0T:Ljava/lang/Boolean;

    .line 479
    .line 480
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 481
    .line 482
    .line 483
    move-result v0

    .line 484
    invoke-virtual {v3, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setChecked(Z)V

    .line 485
    .line 486
    .line 487
    const/4 v0, 0x5

    .line 488
    invoke-static {v3, p0, v0}, LX/FnF;->A1N(Lcom/instagram/igds/components/textcell/IgdsListCell;Ljava/lang/Object;I)V

    .line 489
    .line 490
    .line 491
    new-instance v0, Lcom/facebook/redex/IDxDTappedShape470S0100000_4_I1;

    .line 492
    .line 493
    invoke-direct {v0, p0, v2}, Lcom/facebook/redex/IDxDTappedShape470S0100000_4_I1;-><init>(Lcom/instagram/clips/edit/ClipsEditMetadataController;I)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v9, v0}, LX/HUW;->A00(LX/IlN;)Landroid/text/SpannableStringBuilder;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    :goto_2
    invoke-virtual {v3, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0G(Ljava/lang/CharSequence;)V

    .line 501
    .line 502
    .line 503
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    invoke-virtual {v3, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0A(Landroid/text/method/MovementMethod;)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v8, v2}, Landroid/view/View;->setVisibility(I)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 514
    .line 515
    .line 516
    :cond_9
    iget-object v1, p0, Lcom/instagram/clips/edit/ClipsEditMetadataController;->mView:Landroid/view/View;

    .line 517
    .line 518
    if-eqz v1, :cond_a

    .line 519
    .line 520
    const v0, 0x7f0a01cc

    .line 521
    .line 522
    .line 523
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 524
    .line 525
    .line 526
    move-result-object v2

    .line 527
    const/4 v0, 0x0

    .line 528
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 529
    .line 530
    .line 531
    const v0, 0x7f0a01cd

    .line 532
    .line 533
    .line 534
    invoke-static {v2, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    invoke-direct {p0, v0}, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A03(Landroid/widget/TextView;)V

    .line 539
    .line 540
    .line 541
    const/4 v1, 0x5

    .line 542
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape58S0100000_I1_20;

    .line 543
    .line 544
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape58S0100000_I1_20;-><init>(Ljava/lang/Object;I)V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 548
    .line 549
    .line 550
    :cond_a
    iget-object v0, p0, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A0J:LX/1M5;

    .line 551
    .line 552
    if-eqz v0, :cond_18

    .line 553
    .line 554
    iget-object v0, v0, LX/1M5;->A0d:LX/1MC;

    .line 555
    .line 556
    iget-object v8, v0, LX/1MC;->A0r:LX/1oC;

    .line 557
    .line 558
    :goto_3
    iget-object v4, p0, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A0A:LX/9CY;

    .line 559
    .line 560
    const/4 v3, 0x1

    .line 561
    if-eqz v8, :cond_b

    .line 562
    .line 563
    iget-object v0, v8, LX/1oC;->A0M:Ljava/lang/Boolean;

    .line 564
    .line 565
    if-eqz v0, :cond_b

    .line 566
    .line 567
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 568
    .line 569
    .line 570
    move-result v1

    .line 571
    const/4 v0, 0x1

    .line 572
    if-nez v1, :cond_c

    .line 573
    .line 574
    :cond_b
    const/4 v0, 0x0

    .line 575
    :cond_c
    iget-object v2, v4, LX/9CY;->A00:LX/47Q;

    .line 576
    .line 577
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 578
    .line 579
    .line 580
    move-result-object v1

    .line 581
    const/16 v0, 0x35

    .line 582
    .line 583
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    invoke-virtual {v2, v0, v1}, LX/47Q;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 588
    .line 589
    .line 590
    invoke-static {v4}, LX/9CY;->A00(LX/9CY;)V

    .line 591
    .line 592
    .line 593
    if-eqz v8, :cond_17

    .line 594
    .line 595
    iget-object v0, v8, LX/1oC;->A0N:Ljava/lang/Boolean;

    .line 596
    .line 597
    if-eqz v0, :cond_17

    .line 598
    .line 599
    iget-object v0, v8, LX/1oC;->A0M:Ljava/lang/Boolean;

    .line 600
    .line 601
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 602
    .line 603
    .line 604
    move-result v0

    .line 605
    if-eqz v0, :cond_17

    .line 606
    .line 607
    :goto_4
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 608
    .line 609
    .line 610
    move-result-object v1

    .line 611
    const-string v0, "IS_ORIGINAL_MEDIA_WELCOME_VIDEO"

    .line 612
    .line 613
    invoke-virtual {v2, v0, v1}, LX/47Q;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 614
    .line 615
    .line 616
    iget-object v0, p0, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A0J:LX/1M5;

    .line 617
    .line 618
    invoke-virtual {v0}, LX/1M5;->A2u()Z

    .line 619
    .line 620
    .line 621
    move-result v0

    .line 622
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 623
    .line 624
    .line 625
    move-result-object v1

    .line 626
    const/16 v0, 0x34

    .line 627
    .line 628
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    invoke-virtual {v2, v0, v1}, LX/47Q;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 633
    .line 634
    .line 635
    iget-object v0, p0, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A0J:LX/1M5;

    .line 636
    .line 637
    invoke-virtual {v0}, LX/1M5;->A37()Z

    .line 638
    .line 639
    .line 640
    move-result v0

    .line 641
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 642
    .line 643
    .line 644
    move-result-object v1

    .line 645
    const/16 v0, 0x83

    .line 646
    .line 647
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    invoke-virtual {v2, v0, v1}, LX/47Q;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 652
    .line 653
    .line 654
    iget-boolean v0, p0, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A0f:Z

    .line 655
    .line 656
    if-nez v0, :cond_f

    .line 657
    .line 658
    iput-boolean v5, p0, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A0f:Z

    .line 659
    .line 660
    iget-object v4, p0, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A08:LX/Cxg;

    .line 661
    .line 662
    iget-object v0, p0, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A0J:LX/1M5;

    .line 663
    .line 664
    const/4 v9, 0x0

    .line 665
    invoke-static {v0, v9}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 666
    .line 667
    .line 668
    invoke-virtual {v0}, LX/1M5;->A0w()Lcom/instagram/model/mediasize/ImageInfo;

    .line 669
    .line 670
    .line 671
    move-result-object v10

    .line 672
    if-eqz v10, :cond_f

    .line 673
    .line 674
    iget-object v0, v10, Lcom/instagram/model/mediasize/ImageInfo;->A02:Ljava/lang/Boolean;

    .line 675
    .line 676
    invoke-static {v0, v5}, LX/5We;->A1Z(Ljava/lang/Object;Z)Z

    .line 677
    .line 678
    .line 679
    move-result v0

    .line 680
    iput-boolean v0, v4, LX/Cxg;->A00:Z

    .line 681
    .line 682
    iget-object v8, v4, LX/Cxg;->A07:LX/1T7;

    .line 683
    .line 684
    iget-object v1, v10, Lcom/instagram/model/mediasize/ImageInfo;->A00:Lcom/instagram/model/mediasize/AdditionalCandidates;

    .line 685
    .line 686
    const/4 v0, 0x0

    .line 687
    if-eqz v1, :cond_16

    .line 688
    .line 689
    iget-object v2, v1, Lcom/instagram/model/mediasize/AdditionalCandidates;->A02:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 690
    .line 691
    if-eqz v2, :cond_16

    .line 692
    .line 693
    iget-object v11, v2, Lcom/instagram/model/mediasize/ExtendedImageUrl;->A07:Ljava/lang/String;

    .line 694
    .line 695
    iget-object v1, v2, Lcom/instagram/model/mediasize/ExtendedImageUrl;->A03:Ljava/lang/Integer;

    .line 696
    .line 697
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 698
    .line 699
    .line 700
    move-result v3

    .line 701
    iget-object v1, v2, Lcom/instagram/model/mediasize/ExtendedImageUrl;->A02:Ljava/lang/Integer;

    .line 702
    .line 703
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 704
    .line 705
    .line 706
    move-result v2

    .line 707
    new-instance v1, Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 708
    .line 709
    invoke-direct {v1, v11, v3, v2}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;II)V

    .line 710
    .line 711
    .line 712
    :goto_5
    invoke-interface {v8, v1}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 713
    .line 714
    .line 715
    iget-boolean v1, v4, LX/Cxg;->A00:Z

    .line 716
    .line 717
    if-eqz v1, :cond_e

    .line 718
    .line 719
    invoke-interface {v8}, LX/1T7;->getValue()Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    move-result-object v1

    .line 723
    if-nez v1, :cond_e

    .line 724
    .line 725
    iget-object v1, v10, Lcom/instagram/model/mediasize/ImageInfo;->A04:Ljava/util/List;

    .line 726
    .line 727
    if-eqz v1, :cond_d

    .line 728
    .line 729
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 730
    .line 731
    .line 732
    move-result-object v1

    .line 733
    check-cast v1, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 734
    .line 735
    if-eqz v1, :cond_d

    .line 736
    .line 737
    iget-object v3, v1, Lcom/instagram/model/mediasize/ExtendedImageUrl;->A07:Ljava/lang/String;

    .line 738
    .line 739
    iget-object v0, v1, Lcom/instagram/model/mediasize/ExtendedImageUrl;->A03:Ljava/lang/Integer;

    .line 740
    .line 741
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 742
    .line 743
    .line 744
    move-result v2

    .line 745
    iget-object v0, v1, Lcom/instagram/model/mediasize/ExtendedImageUrl;->A02:Ljava/lang/Integer;

    .line 746
    .line 747
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 748
    .line 749
    .line 750
    move-result v1

    .line 751
    new-instance v0, Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 752
    .line 753
    invoke-direct {v0, v3, v2, v1}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;II)V

    .line 754
    .line 755
    .line 756
    :cond_d
    invoke-interface {v8, v0}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 757
    .line 758
    .line 759
    :cond_e
    iget-boolean v0, v4, LX/Cxg;->A00:Z

    .line 760
    .line 761
    if-eqz v0, :cond_f

    .line 762
    .line 763
    invoke-virtual {v4, v5}, LX/Cxg;->A00(Z)V

    .line 764
    .line 765
    .line 766
    :cond_f
    iget-object v0, p0, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A0J:LX/1M5;

    .line 767
    .line 768
    invoke-virtual {v0}, LX/1M5;->A37()Z

    .line 769
    .line 770
    .line 771
    move-result v0

    .line 772
    if-eqz v0, :cond_15

    .line 773
    .line 774
    new-instance v0, LX/HdJ;

    .line 775
    .line 776
    invoke-direct {v0, v12}, LX/HdJ;-><init>(Landroid/content/Context;)V

    .line 777
    .line 778
    .line 779
    :goto_6
    iput-object v0, p0, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A0I:LX/HdJ;

    .line 780
    .line 781
    invoke-virtual {v7}, LX/1M5;->A18()Lcom/instagram/model/venue/Venue;

    .line 782
    .line 783
    .line 784
    move-result-object v1

    .line 785
    iput-object v1, p0, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A0p:Lcom/instagram/model/venue/Venue;

    .line 786
    .line 787
    iget-object v0, p0, Lcom/instagram/clips/edit/ClipsEditMetadataController;->mLocationSuggestionsRow:LX/HeY;

    .line 788
    .line 789
    if-eqz v0, :cond_10

    .line 790
    .line 791
    invoke-virtual {v0, p0, v1}, LX/HeY;->A02(LX/Fdm;Lcom/instagram/model/venue/Venue;)V

    .line 792
    .line 793
    .line 794
    :cond_10
    invoke-virtual {v7}, LX/1M5;->A2n()Z

    .line 795
    .line 796
    .line 797
    move-result v0

    .line 798
    if-eqz v0, :cond_14

    .line 799
    .line 800
    invoke-virtual {v7}, LX/1M5;->A1p()Ljava/util/ArrayList;

    .line 801
    .line 802
    .line 803
    move-result-object v0

    .line 804
    :goto_7
    invoke-static {p0, v0}, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A0D(Lcom/instagram/clips/edit/ClipsEditMetadataController;Ljava/util/List;)V

    .line 805
    .line 806
    .line 807
    iget-object v2, p0, Lcom/instagram/clips/edit/ClipsEditMetadataController;->mPeopleTaggingRow:Landroid/view/View;

    .line 808
    .line 809
    const/4 v1, 0x2

    .line 810
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape15S0200000_I1_3;

    .line 811
    .line 812
    invoke-direct {v0, v1, p0, v7}, Lcom/facebook/redex/AnonCListenerShape15S0200000_I1_3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 813
    .line 814
    .line 815
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 816
    .line 817
    .line 818
    iget-object p0, p0, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A14:Lcom/instagram/service/session/UserSession;

    .line 819
    .line 820
    iget-object v0, v6, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A0J:LX/1M5;

    .line 821
    .line 822
    invoke-static {v0, p0}, LX/CkR;->A00(LX/1M5;Lcom/instagram/service/session/UserSession;)Z

    .line 823
    .line 824
    .line 825
    move-result v0

    .line 826
    if-eqz v0, :cond_13

    .line 827
    .line 828
    iget-object v1, v6, Lcom/instagram/clips/edit/ClipsEditMetadataController;->mView:Landroid/view/View;

    .line 829
    .line 830
    const v0, 0x7f0a266b

    .line 831
    .line 832
    .line 833
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 834
    .line 835
    .line 836
    move-result-object v0

    .line 837
    const/4 v4, 0x0

    .line 838
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 839
    .line 840
    .line 841
    iget-object v1, v6, Lcom/instagram/clips/edit/ClipsEditMetadataController;->mView:Landroid/view/View;

    .line 842
    .line 843
    const v0, 0x7f0a2669

    .line 844
    .line 845
    .line 846
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 847
    .line 848
    .line 849
    move-result-object v2

    .line 850
    iget-object v3, v6, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A0w:LX/1dt;

    .line 851
    .line 852
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 853
    .line 854
    .line 855
    move-result-object v11

    .line 856
    iget-object v0, v6, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A0J:LX/1M5;

    .line 857
    .line 858
    iget-object v0, v0, LX/1M5;->A0d:LX/1MC;

    .line 859
    .line 860
    iget-object v0, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 861
    .line 862
    iget-object v13, v6, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A0C:LX/HIr;

    .line 863
    .line 864
    new-instance v14, Lcom/facebook/redex/IDxObjectShape659S0100000_5_I1;

    .line 865
    .line 866
    invoke-direct {v14, v6, v4}, Lcom/facebook/redex/IDxObjectShape659S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 867
    .line 868
    .line 869
    new-instance v10, LX/I5s;

    .line 870
    .line 871
    move-object/from16 p1, v0

    .line 872
    .line 873
    invoke-direct/range {v10 .. v16}, LX/I5s;-><init>(Landroid/app/Activity;Landroid/content/Context;LX/HIr;LX/1uR;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 874
    .line 875
    .line 876
    new-instance v0, LX/I5r;

    .line 877
    .line 878
    invoke-direct {v0, v2, v6}, LX/I5r;-><init>(Landroid/view/View;Lcom/instagram/clips/edit/ClipsEditMetadataController;)V

    .line 879
    .line 880
    .line 881
    new-instance v1, LX/HUY;

    .line 882
    .line 883
    invoke-direct {v1, v3, v0, v10}, LX/HUY;-><init>(LX/1dt;LX/FZd;LX/Fca;)V

    .line 884
    .line 885
    .line 886
    iput-object v1, v6, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A0H:LX/HUY;

    .line 887
    .line 888
    invoke-static {}, LX/2Xu;->A02()Z

    .line 889
    .line 890
    .line 891
    move-result v0

    .line 892
    if-nez v0, :cond_11

    .line 893
    .line 894
    iget-object v0, v1, LX/HUY;->A01:LX/1dt;

    .line 895
    .line 896
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 897
    .line 898
    .line 899
    move-result-object v0

    .line 900
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 901
    .line 902
    .line 903
    move-result-object v1

    .line 904
    const v0, 0x7f1302ef

    .line 905
    .line 906
    .line 907
    invoke-virtual {v1, v0, v5}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 908
    .line 909
    .line 910
    :cond_11
    iget-object v0, v6, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A0H:LX/HUY;

    .line 911
    .line 912
    invoke-virtual {v0, v2}, LX/HUY;->A01(Landroid/view/View;)V

    .line 913
    .line 914
    .line 915
    iget-object v0, v6, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A0M:LX/2uf;

    .line 916
    .line 917
    if-eqz v0, :cond_12

    .line 918
    .line 919
    iget-object v4, v6, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A0H:LX/HUY;

    .line 920
    .line 921
    invoke-static {v12, v0}, Lcom/instagram/music/common/model/MusicAssetModel;->A00(Landroid/content/Context;LX/2uf;)Lcom/instagram/music/common/model/MusicAssetModel;

    .line 922
    .line 923
    .line 924
    move-result-object v3

    .line 925
    iget-object v1, v6, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A0M:LX/2uf;

    .line 926
    .line 927
    iget-object v0, v1, LX/2uf;->A07:Ljava/lang/Integer;

    .line 928
    .line 929
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 930
    .line 931
    .line 932
    move-result v2

    .line 933
    iget-object v0, v1, LX/2uf;->A0A:Ljava/lang/Integer;

    .line 934
    .line 935
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 936
    .line 937
    .line 938
    move-result v0

    .line 939
    new-instance v1, Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 940
    .line 941
    invoke-direct {v1, v3, v2, v0}, Lcom/instagram/music/common/model/AudioOverlayTrack;-><init>(Lcom/instagram/music/common/model/MusicAssetModel;II)V

    .line 942
    .line 943
    .line 944
    iput-object v1, v4, LX/HUY;->A00:Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 945
    .line 946
    iget-object v0, v4, LX/HUY;->A02:LX/FZd;

    .line 947
    .line 948
    invoke-interface {v0, v1}, LX/FZd;->CZe(Lcom/instagram/music/common/model/AudioOverlayTrack;)V

    .line 949
    .line 950
    .line 951
    :cond_12
    iget-object v0, v13, LX/HIr;->A01:LX/0lf;

    .line 952
    .line 953
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0O(LX/0AR;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 954
    .line 955
    .line 956
    move-result-object v2

    .line 957
    invoke-static {v2}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 958
    .line 959
    .line 960
    move-result v0

    .line 961
    if-eqz v0, :cond_13

    .line 962
    .line 963
    sget-object v1, LX/6KE;->A02:LX/6KE;

    .line 964
    .line 965
    const-string v0, "camera_destination"

    .line 966
    .line 967
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 968
    .line 969
    .line 970
    iget-object v1, v13, LX/HIr;->A02:Ljava/lang/String;

    .line 971
    .line 972
    const-string v0, "camera_session_id"

    .line 973
    .line 974
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 975
    .line 976
    .line 977
    sget-object v1, LX/CjR;->A0A:LX/CjR;

    .line 978
    .line 979
    const-string v0, "entity_type"

    .line 980
    .line 981
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 982
    .line 983
    .line 984
    iget-object v0, v13, LX/HIr;->A00:LX/0YK;

    .line 985
    .line 986
    invoke-static {v2, v0}, LX/5We;->A0t(LX/0AX;LX/0YK;)V

    .line 987
    .line 988
    .line 989
    sget-object v0, LX/6KA;->A08:LX/6KA;

    .line 990
    .line 991
    invoke-static {v0, v2}, LX/92k;->A0y(LX/0AP;LX/0AX;)V

    .line 992
    .line 993
    .line 994
    invoke-static {v2}, LX/92p;->A1A(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 995
    .line 996
    .line 997
    :cond_13
    return-void

    .line 998
    :cond_14
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 999
    .line 1000
    .line 1001
    move-result-object v0

    .line 1002
    goto/16 :goto_7

    .line 1003
    .line 1004
    :cond_15
    const/4 v0, 0x0

    .line 1005
    goto/16 :goto_6

    .line 1006
    .line 1007
    :cond_16
    move-object v1, v0

    .line 1008
    goto/16 :goto_5

    .line 1009
    .line 1010
    :cond_17
    const/4 v3, 0x0

    .line 1011
    goto/16 :goto_4

    .line 1012
    .line 1013
    :cond_18
    const/4 v8, 0x0

    .line 1014
    goto/16 :goto_3

    .line 1015
    .line 1016
    :cond_19
    const v0, 0x7f12217d

    .line 1017
    .line 1018
    .line 1019
    invoke-virtual {v12, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v0

    .line 1023
    invoke-virtual {v3, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0H(Ljava/lang/CharSequence;)V

    .line 1024
    .line 1025
    .line 1026
    new-instance v1, Lcom/facebook/redex/IDxDTappedShape470S0100000_4_I1;

    .line 1027
    .line 1028
    invoke-direct {v1, p0, v5}, Lcom/facebook/redex/IDxDTappedShape470S0100000_4_I1;-><init>(Lcom/instagram/clips/edit/ClipsEditMetadataController;I)V

    .line 1029
    .line 1030
    .line 1031
    const/4 v0, 0x2

    .line 1032
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v0

    .line 1036
    invoke-virtual {v9, v1, v0, v2}, LX/HUW;->A01(LX/IlN;Ljava/lang/String;Z)Landroid/text/SpannableStringBuilder;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v0

    .line 1040
    goto/16 :goto_2

    .line 1041
    .line 1042
    :cond_1a
    const/4 v0, 0x0

    .line 1043
    goto/16 :goto_1
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
.end method

.method public static A0C(Lcom/instagram/clips/edit/ClipsEditMetadataController;Lcom/instagram/model/venue/Venue;)V
    .locals 1

    .line 0
    iput-object p1, p0, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A0p:Lcom/instagram/model/venue/Venue;

    .line 1
    .line 2
    iget-object v0, p0, Lcom/instagram/clips/edit/ClipsEditMetadataController;->mLocationSuggestionsRow:LX/HeY;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/HeY;->A03(Lcom/instagram/model/venue/Venue;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A0J:LX/1M5;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/1M5;->A18()Lcom/instagram/model/venue/Venue;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0, p1}, LX/28t;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    xor-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    iput-boolean v0, p0, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A0d:Z

    .line 22
    .line 23
    invoke-static {p0}, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A0A(Lcom/instagram/clips/edit/ClipsEditMetadataController;)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
.end method

.method public static A0D(Lcom/instagram/clips/edit/ClipsEditMetadataController;Ljava/util/List;)V
    .locals 5

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-object v4, p0, Lcom/instagram/clips/edit/ClipsEditMetadataController;->mTaggedPeopleTextView:Landroid/widget/TextView;

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x1

    .line 15
    const/4 v3, 0x0

    .line 16
    if-ne v1, v0, :cond_0

    .line 17
    .line 18
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/instagram/model/people/PeopleTag;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/instagram/model/people/PeopleTag;->A00:Lcom/instagram/model/people/PeopleTag$UserInfo;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/instagram/model/people/PeopleTag$UserInfo;->A04:Ljava/lang/String;

    .line 27
    .line 28
    :goto_0
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/instagram/clips/edit/ClipsEditMetadataController;->mTaggedPeopleTextView:Landroid/widget/TextView;

    .line 32
    .line 33
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    iget-object v2, p0, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A0u:Landroid/content/Context;

    .line 38
    .line 39
    const v1, 0x7f12318b

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, LX/FnB;->A0c(Ljava/util/List;)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v2, v0, v1}, LX/5We;->A0b(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget-object v1, p0, Lcom/instagram/clips/edit/ClipsEditMetadataController;->mTaggedPeopleTextView:Landroid/widget/TextView;

    .line 52
    .line 53
    const/16 v0, 0x8

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    return-void
    .line 59
    .line 60
    .line 61
    .line 62
.end method

.method public static A0E(Lcom/instagram/clips/edit/ClipsEditMetadataController;Z)V
    .locals 12

    .line 0
    iget-object v2, p0, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A0I:LX/HdJ;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    const v1, 0x7f121b1c

    .line 5
    .line 6
    .line 7
    const v0, 0x7f121b06

    .line 8
    .line 9
    .line 10
    invoke-static {v2, v1, v0}, LX/HdJ;->A00(LX/HdJ;II)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-boolean v0, p0, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A0j:Z

    .line 15
    .line 16
    if-nez v0, :cond_4

    .line 17
    .line 18
    iget-object v0, p0, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A0a:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_4

    .line 25
    .line 26
    iget-object v1, p0, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A0y:LX/GTy;

    .line 27
    .line 28
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    iget-object v6, v1, LX/GTy;->A02:Lcom/instagram/service/session/UserSession;

    .line 33
    .line 34
    if-nez v6, :cond_1

    .line 35
    .line 36
    const-string v0, "userSession"

    .line 37
    .line 38
    :goto_0
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    throw v0

    .line 43
    :cond_1
    iget-object v0, v1, LX/GTy;->A01:Lcom/instagram/clips/edit/ClipsEditMetadataController;

    .line 44
    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    const-string v0, "clipsEditMetadataController"

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    iget-object v4, v0, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A0V:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v1, v1, LX/GTy;->A03:Ljava/lang/String;

    .line 53
    .line 54
    if-nez v1, :cond_3

    .line 55
    .line 56
    const-string v0, "mediaId"

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    const/16 v3, 0x62

    .line 60
    .line 61
    invoke-static {v6}, LX/92p;->A03(Lcom/instagram/service/session/UserSession;)Landroid/os/Bundle;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const/16 v0, 0x12

    .line 66
    .line 67
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v2, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const/16 v0, 0x9d

    .line 75
    .line 76
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v2, v0, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 81
    .line 82
    .line 83
    const/16 v0, 0x2e1

    .line 84
    .line 85
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const-class v1, Lcom/instagram/modal/ModalActivity;

    .line 93
    .line 94
    const/16 v0, 0x1e7

    .line 95
    .line 96
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v5, v2, v6, v1, v0}, LX/92k;->A0Y(Landroid/app/Activity;Landroid/os/Bundle;LX/0SF;Ljava/lang/Class;Ljava/lang/String;)LX/6Ax;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0, v5, v3}, LX/6Ax;->A0B(Landroid/app/Activity;I)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_4
    iget-object v1, p0, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A14:Lcom/instagram/service/session/UserSession;

    .line 109
    .line 110
    const/4 v11, 0x1

    .line 111
    iget-object v0, p0, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A0z:LX/0YK;

    .line 112
    .line 113
    invoke-interface {v0}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    iget-object v3, p0, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A0U:Ljava/lang/String;

    .line 118
    .line 119
    iget v0, p0, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A00:I

    .line 120
    .line 121
    int-to-long v9, v0

    .line 122
    iget-object v4, p0, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A0X:Ljava/lang/String;

    .line 123
    .line 124
    const/4 v5, 0x0

    .line 125
    iget-object v6, p0, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A0W:Ljava/lang/String;

    .line 126
    .line 127
    iget-object v0, p0, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A0J:LX/1M5;

    .line 128
    .line 129
    iget-object v0, v0, LX/1M5;->A0d:LX/1MC;

    .line 130
    .line 131
    iget-object v7, v0, LX/1MC;->A44:Ljava/lang/String;

    .line 132
    .line 133
    iget-object v8, v0, LX/1MC;->A41:Ljava/lang/String;

    .line 134
    .line 135
    invoke-static/range {v1 .. v11}, LX/AjA;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A0u:Landroid/content/Context;

    .line 139
    .line 140
    invoke-static {v0}, LX/92k;->A0V(Landroid/content/Context;)LX/4Xu;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    const v0, 0x7f1221ca

    .line 145
    .line 146
    .line 147
    if-eqz p1, :cond_5

    .line 148
    .line 149
    const v0, 0x7f1221c8

    .line 150
    .line 151
    .line 152
    :cond_5
    invoke-virtual {v1, v0}, LX/4Xu;->A09(I)V

    .line 153
    .line 154
    .line 155
    const v0, 0x7f1221c9

    .line 156
    .line 157
    .line 158
    if-eqz p1, :cond_6

    .line 159
    .line 160
    const v0, 0x7f1221c7

    .line 161
    .line 162
    .line 163
    :cond_6
    invoke-static {v5, v1, v0}, LX/FnC;->A0q(Landroid/content/DialogInterface$OnClickListener;LX/4Xu;I)V

    .line 164
    .line 165
    .line 166
    invoke-static {v1}, LX/5Wd;->A1R(LX/4Xu;)V

    .line 167
    .line 168
    .line 169
    return-void
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
.end method

.method public static A0F(Lcom/instagram/clips/edit/ClipsEditMetadataController;Z)V
    .locals 1

    .line 0
    iput-boolean p1, p0, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A0i:Z

    .line 1
    .line 2
    iget-object v0, p0, Lcom/instagram/clips/edit/ClipsEditMetadataController;->mView:Landroid/view/View;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A0m:LX/1on;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LX/1on;->setIsLoading(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private A0G()Z
    .locals 2

    .line 0
    iget-boolean v1, p0, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A0t:Z

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A0j:Z

    .line 3
    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A18:Ljava/util/List;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A0a:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A0J:LX/1M5;

    .line 17
    .line 18
    iget-object v0, v0, LX/1M5;->A0d:LX/1MC;

    .line 19
    .line 20
    iget-object v1, v0, LX/1MC;->A0o:Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A06:Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

    .line 23
    .line 24
    if-ne v1, v0, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A07:Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A0n:Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    :cond_0
    const/4 v0, 0x1

    .line 39
    return v0

    .line 40
    :cond_1
    const/4 v0, 0x0

    .line 41
    return v0
    .line 42
    .line 43
    .line 44
.end method


# virtual methods
.method public final BsL()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/clips/edit/ClipsEditMetadataController;->mLocationSuggestionsRow:LX/HeY;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, v0, LX/HeY;->A0C:LX/9Ds;

    .line 5
    .line 6
    iget-object v0, v1, LX/9Ds;->A00:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, LX/3Ax;->notifyDataSetChanged()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
    .line 15
.end method

.method public final CBI()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A0C(Lcom/instagram/clips/edit/ClipsEditMetadataController;Lcom/instagram/model/venue/Venue;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A0G:LX/HzN;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, LX/HzN;->A02()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final CBL()V
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A0w:LX/1dt;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A14:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    invoke-static {}, LX/FnA;->A1S()V

    .line 13
    .line 14
    .line 15
    const-string v4, "CLIPS"

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    const-wide/16 v1, -0x1

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-static {v3, v4, v1, v2, v0}, LX/GTt;->A00(Landroid/location/Location;Ljava/lang/String;JZ)LX/GTt;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, v5, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    .line 26
    .line 27
    invoke-virtual {v5}, LX/6CF;->A08()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final CBM(Lcom/instagram/model/venue/Venue;)V
    .locals 1

    .line 0
    invoke-static {p0, p1}, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A0C(Lcom/instagram/clips/edit/ClipsEditMetadataController;Lcom/instagram/model/venue/Venue;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/instagram/clips/edit/ClipsEditMetadataController;->mLocationSuggestionsRow:LX/HeY;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, LX/HeY;->A04(Lcom/instagram/model/venue/Venue;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A0G:LX/HzN;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, LX/HzN;->A02()V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
    .line 18
    .line 19
.end method

.method public final CSV(Ljava/util/List;Ljava/lang/String;)V
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/instagram/clips/edit/ClipsEditMetadataController;->mLocationSuggestionsRow:LX/HeY;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-static {p1}, LX/5Wd;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    iget-object v0, p0, Lcom/instagram/clips/edit/ClipsEditMetadataController;->mLocationSuggestionsRow:LX/HeY;

    .line 9
    .line 10
    invoke-static {v0, v4}, LX/HeY;->A01(LX/HeY;Ljava/util/AbstractList;)V

    .line 11
    .line 12
    .line 13
    iget-object v3, p0, Lcom/instagram/clips/edit/ClipsEditMetadataController;->mLocationSuggestionsRow:LX/HeY;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A14:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A0z:LX/0YK;

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    new-instance v0, LX/HKm;

    .line 22
    .line 23
    invoke-direct {v0, v1, v2, p2, v4}, LX/HKm;-><init>(LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, v3, LX/HeY;->A00:LX/HKm;

    .line 27
    .line 28
    :cond_0
    iget-object v0, v3, LX/HeY;->A03:Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-static {v3, v0}, LX/HeY;->A00(LX/HeY;Ljava/lang/Integer;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "com.instagram.clips.edit.ClipsEditMetadataController"

    return-object v0
.end method

.method public final onDestroyView()V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A0F:LX/0Ns;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {v1, v0}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A0G:LX/HzN;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, LX/HzN;->A02()V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object v1, p0, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A0G:LX/HzN;

    .line 16
    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    iget-object v0, v1, LX/HzN;->A05:Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/FnC;->A1E(LX/1O6;LX/0SF;)V

    .line 22
    .line 23
    .line 24
    :cond_2
    invoke-static {p0}, Lcom/instagram/clips/edit/ClipsEditMetadataControllerLifecycleUtil;->cleanupReferences(Lcom/instagram/clips/edit/ClipsEditMetadataController;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A0A:LX/9CY;

    .line 28
    .line 29
    iget-object v1, v0, LX/9CY;->A00:LX/47Q;

    .line 30
    .line 31
    const/16 v0, 0x35

    .line 32
    .line 33
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v1, v1, LX/47Q;->A03:Ljava/util/Map;

    .line 38
    .line 39
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    const-string v0, "IS_ORIGINAL_MEDIA_WELCOME_VIDEO"

    .line 43
    .line 44
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    const-string v0, "IS_PROMO_VIDEO"

    .line 48
    .line 49
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    const/16 v0, 0x34

    .line 53
    .line 54
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    const-string v0, "IS_CAPTIONS_ENABLED"

    .line 62
    .line 63
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    const/16 v0, 0x83

    .line 67
    .line 68
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A0R:LX/4Ym;

    .line 76
    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    invoke-virtual {v0}, LX/4Ym;->A05()V

    .line 80
    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    iput-object v0, p0, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A0R:LX/4Ym;

    .line 84
    .line 85
    :cond_3
    return-void
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 20

    .line 0
    move-object/from16 v9, p0

    .line 1
    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    iput-object v1, v9, Lcom/instagram/clips/edit/ClipsEditMetadataController;->mView:Landroid/view/View;

    .line 5
    .line 6
    const v0, 0x7f0a076b

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    .line 14
    .line 15
    iput-object v3, v9, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A0Q:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape281S0100000_5_I1;

    .line 19
    .line 20
    invoke-direct {v0, v9, v2}, Lcom/facebook/redex/IDxCListenerShape281S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 24
    .line 25
    .line 26
    const v0, 0x7f0a0b20

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v0}, LX/92m;->A09(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iput-object v2, v9, Lcom/instagram/clips/edit/ClipsEditMetadataController;->mCoverPhotoContainer:Landroid/view/ViewGroup;

    .line 34
    .line 35
    const v0, 0x7f0a087c

    .line 36
    .line 37
    .line 38
    invoke-static {v2, v0}, LX/92l;->A0S(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, v9, Lcom/instagram/clips/edit/ClipsEditMetadataController;->mThumbnailImage:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 43
    .line 44
    iget-boolean v0, v9, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A0s:Z

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    iget-object v2, v9, Lcom/instagram/clips/edit/ClipsEditMetadataController;->mCoverPhotoContainer:Landroid/view/ViewGroup;

    .line 49
    .line 50
    const v0, 0x7f0a087e

    .line 51
    .line 52
    .line 53
    invoke-static {v2, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const v0, 0x7f121a23

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 61
    .line 62
    .line 63
    :cond_0
    const v0, 0x7f0a2244

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Landroidx/constraintlayout/widget/Group;

    .line 71
    .line 72
    iput-object v0, v9, Lcom/instagram/clips/edit/ClipsEditMetadataController;->mProductTaggingGroup:Landroidx/constraintlayout/widget/Group;

    .line 73
    .line 74
    const v0, 0x7f0a2242

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    new-instance v2, LX/IIu;

    .line 82
    .line 83
    invoke-direct {v2, v0}, LX/IIu;-><init>(Landroid/view/View;)V

    .line 84
    .line 85
    .line 86
    iput-object v2, v9, Lcom/instagram/clips/edit/ClipsEditMetadataController;->mProductTagViewHolder:LX/IIu;

    .line 87
    .line 88
    iget-object v0, v9, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A0O:LX/Io5;

    .line 89
    .line 90
    check-cast v0, LX/FHS;

    .line 91
    .line 92
    iput-object v2, v0, LX/FHS;->A00:LX/Fek;

    .line 93
    .line 94
    const v0, 0x7f0a1ff5

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Landroidx/constraintlayout/widget/Group;

    .line 102
    .line 103
    iput-object v0, v9, Lcom/instagram/clips/edit/ClipsEditMetadataController;->mPeopleTaggingGroup:Landroidx/constraintlayout/widget/Group;

    .line 104
    .line 105
    const/4 v5, 0x0

    .line 106
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 107
    .line 108
    .line 109
    const v0, 0x7f0a1ff3

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    iput-object v2, v9, Lcom/instagram/clips/edit/ClipsEditMetadataController;->mPeopleTaggingRow:Landroid/view/View;

    .line 117
    .line 118
    const v0, 0x7f0a1bfc

    .line 119
    .line 120
    .line 121
    invoke-static {v2, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iput-object v0, v9, Lcom/instagram/clips/edit/ClipsEditMetadataController;->mTaggedPeopleTextView:Landroid/widget/TextView;

    .line 126
    .line 127
    const v0, 0x7f0a1a1e

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Landroidx/constraintlayout/widget/Group;

    .line 135
    .line 136
    iput-object v0, v9, Lcom/instagram/clips/edit/ClipsEditMetadataController;->mLocationTaggingGroup:Landroidx/constraintlayout/widget/Group;

    .line 137
    .line 138
    const v0, 0x7f0a1a1c

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    new-instance v2, LX/HeY;

    .line 146
    .line 147
    invoke-direct {v2, v0}, LX/HeY;-><init>(Landroid/view/View;)V

    .line 148
    .line 149
    .line 150
    iput-object v2, v9, Lcom/instagram/clips/edit/ClipsEditMetadataController;->mLocationSuggestionsRow:LX/HeY;

    .line 151
    .line 152
    const/4 v0, 0x1

    .line 153
    iput-boolean v0, v2, LX/HeY;->A04:Z

    .line 154
    .line 155
    iget-object v12, v9, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A14:Lcom/instagram/service/session/UserSession;

    .line 156
    .line 157
    invoke-static {v12}, LX/1MT;->A01(Lcom/instagram/service/session/UserSession;)LX/1MT;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    iget-object v7, v9, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A0U:Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {v2, v7}, LX/1MT;->A03(Ljava/lang/String;)LX/1M5;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    const/4 v6, 0x0

    .line 168
    if-nez v4, :cond_8

    .line 169
    .line 170
    iget-object v8, v9, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A16:LX/10z;

    .line 171
    .line 172
    invoke-static {v12, v7}, LX/2T8;->A05(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/1HO;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    new-instance v2, LX/DRZ;

    .line 177
    .line 178
    invoke-direct {v2, v9}, LX/DRZ;-><init>(Lcom/instagram/clips/edit/ClipsEditMetadataController;)V

    .line 179
    .line 180
    .line 181
    iput-object v2, v3, LX/1HO;->A00:LX/3GE;

    .line 182
    .line 183
    invoke-interface {v8, v3}, LX/10z;->schedule(LX/113;)V

    .line 184
    .line 185
    .line 186
    :goto_0
    iget-object v3, v9, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A0Q:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    .line 187
    .line 188
    iput-boolean v0, v3, Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;->A07:Z

    .line 189
    .line 190
    iget-object v2, v9, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A0K:LX/6jP;

    .line 191
    .line 192
    if-nez v2, :cond_1

    .line 193
    .line 194
    iget-object v13, v9, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A0u:Landroid/content/Context;

    .line 195
    .line 196
    iget-object v2, v9, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A0w:LX/1dt;

    .line 197
    .line 198
    invoke-static {v13, v2}, LX/92o;->A0S(Landroid/content/Context;LX/05g;)LX/1si;

    .line 199
    .line 200
    .line 201
    move-result-object v15

    .line 202
    iget-object v14, v9, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A0z:LX/0YK;

    .line 203
    .line 204
    const-string v17, "clips_edit_metadata_page"

    .line 205
    .line 206
    move-object/from16 v16, v12

    .line 207
    .line 208
    move-object/from16 v18, v6

    .line 209
    .line 210
    move/from16 v19, v5

    .line 211
    .line 212
    invoke-static/range {v13 .. v19}, LX/6jP;->A00(Landroid/content/Context;LX/0YK;LX/1si;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/List;Z)LX/6jP;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    iput-object v2, v9, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A0K:LX/6jP;

    .line 217
    .line 218
    :cond_1
    invoke-virtual {v3, v2}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 219
    .line 220
    .line 221
    iget-object v3, v9, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A0Q:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    .line 222
    .line 223
    iget-object v2, v9, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A0v:Landroid/text/TextWatcher;

    .line 224
    .line 225
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 226
    .line 227
    .line 228
    iget-object v2, v9, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A0D:LX/GRE;

    .line 229
    .line 230
    if-eqz v2, :cond_7

    .line 231
    .line 232
    invoke-static {v9}, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A09(Lcom/instagram/clips/edit/ClipsEditMetadataController;)V

    .line 233
    .line 234
    .line 235
    invoke-static {v9}, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A06(Lcom/instagram/clips/edit/ClipsEditMetadataController;)V

    .line 236
    .line 237
    .line 238
    :goto_1
    sget-object v7, LX/0Sq;->A05:LX/0Sq;

    .line 239
    .line 240
    const-wide v2, 0x810c5a00071986L

    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    invoke-static {v7, v12, v2, v3}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    if-eqz v2, :cond_3

    .line 250
    .line 251
    const-wide v2, 0x810c5a00031982L

    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    invoke-static {v7, v12, v2, v3}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    if-eqz v2, :cond_3

    .line 261
    .line 262
    const-wide v2, 0x810c5a0000197fL

    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    invoke-static {v7, v12, v2, v3}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    if-eqz v2, :cond_3

    .line 272
    .line 273
    const v2, 0x7f0a02f8

    .line 274
    .line 275
    .line 276
    invoke-virtual {v1, v2}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    check-cast v2, Landroidx/constraintlayout/widget/Group;

    .line 281
    .line 282
    iput-object v2, v9, Lcom/instagram/clips/edit/ClipsEditMetadataController;->mAudienceGroup:Landroidx/constraintlayout/widget/Group;

    .line 283
    .line 284
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 285
    .line 286
    .line 287
    const v2, 0x7f0a02f4

    .line 288
    .line 289
    .line 290
    invoke-virtual {v1, v2}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 291
    .line 292
    .line 293
    move-result-object v7

    .line 294
    const v2, 0x7f0a1bfb

    .line 295
    .line 296
    .line 297
    invoke-static {v7, v2}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    iput-object v2, v9, Lcom/instagram/clips/edit/ClipsEditMetadataController;->mAudienceTextView:Landroid/widget/TextView;

    .line 302
    .line 303
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 304
    .line 305
    .line 306
    iget-object v8, v9, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A0o:LX/Cxj;

    .line 307
    .line 308
    if-eqz v4, :cond_2

    .line 309
    .line 310
    invoke-virtual {v4}, LX/1M5;->AWL()LX/2Ky;

    .line 311
    .line 312
    .line 313
    move-result-object v6

    .line 314
    :cond_2
    sget-object v2, LX/2Ky;->A03:LX/2Ky;

    .line 315
    .line 316
    if-ne v6, v2, :cond_5

    .line 317
    .line 318
    sget-object v2, LX/Dmx;->A01:LX/Dmx;

    .line 319
    .line 320
    :goto_2
    invoke-virtual {v8, v2, v0}, LX/Cxj;->A00(LX/Dmx;Z)V

    .line 321
    .line 322
    .line 323
    iget-object v5, v8, LX/Cxj;->A00:LX/3BP;

    .line 324
    .line 325
    iget-object v6, v9, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A0w:LX/1dt;

    .line 326
    .line 327
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/05g;

    .line 328
    .line 329
    .line 330
    move-result-object v4

    .line 331
    const/4 v3, 0x7

    .line 332
    new-instance v2, Lcom/facebook/redex/AnonObserverShape238S0100000_I1_23;

    .line 333
    .line 334
    invoke-direct {v2, v9, v3}, Lcom/facebook/redex/AnonObserverShape238S0100000_I1_23;-><init>(Ljava/lang/Object;I)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v5, v4, v2}, LX/3BP;->A06(LX/05g;LX/1Qs;)V

    .line 338
    .line 339
    .line 340
    iget-object v5, v8, LX/Cxj;->A01:LX/3BP;

    .line 341
    .line 342
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/05g;

    .line 343
    .line 344
    .line 345
    move-result-object v4

    .line 346
    const/16 v3, 0x12

    .line 347
    .line 348
    new-instance v2, Lcom/facebook/redex/AnonObserverShape219S0100000_I1_4;

    .line 349
    .line 350
    invoke-direct {v2, v9, v3}, Lcom/facebook/redex/AnonObserverShape219S0100000_I1_4;-><init>(Ljava/lang/Object;I)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v5, v4, v2}, LX/3BP;->A06(LX/05g;LX/1Qs;)V

    .line 354
    .line 355
    .line 356
    const/16 v3, 0x10

    .line 357
    .line 358
    new-instance v2, Lcom/facebook/redex/AnonCListenerShape56S0100000_I1_18;

    .line 359
    .line 360
    invoke-direct {v2, v9, v3}, Lcom/facebook/redex/AnonCListenerShape56S0100000_I1_18;-><init>(Lcom/instagram/clips/edit/ClipsEditMetadataController;I)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v7, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 364
    .line 365
    .line 366
    :cond_3
    iget-object v4, v9, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A0w:LX/1dt;

    .line 367
    .line 368
    invoke-static {v4}, LX/92l;->A0D(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentActivity;

    .line 369
    .line 370
    .line 371
    move-result-object v7

    .line 372
    sget-object v10, LX/39L;->A00:LX/39L;

    .line 373
    .line 374
    invoke-static {v10}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    const/4 v8, 0x0

    .line 378
    iget-object v13, v4, Landroidx/fragment/app/Fragment;->mTag:Ljava/lang/String;

    .line 379
    .line 380
    if-nez v13, :cond_4

    .line 381
    .line 382
    const-string v13, ""

    .line 383
    .line 384
    :cond_4
    new-instance v6, LX/HzN;

    .line 385
    .line 386
    move-object v11, v8

    .line 387
    invoke-direct/range {v6 .. v13}, LX/HzN;-><init>(Landroid/app/Activity;Landroid/location/Location;LX/Imo;LX/39L;Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    iput-object v6, v9, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A0G:LX/HzN;

    .line 391
    .line 392
    invoke-virtual {v6}, LX/HzN;->A00()V

    .line 393
    .line 394
    .line 395
    new-instance v6, LX/CSI;

    .line 396
    .line 397
    invoke-direct {v6}, LX/CSI;-><init>()V

    .line 398
    .line 399
    .line 400
    const v2, 0x7f0a33cb

    .line 401
    .line 402
    .line 403
    invoke-static {v1, v2}, LX/5Wd;->A0K(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 404
    .line 405
    .line 406
    move-result-object v3

    .line 407
    new-instance v1, Lcom/facebook/redex/IDxDelegateShape515S0100000_5_I1;

    .line 408
    .line 409
    invoke-direct {v1, v9, v0}, Lcom/facebook/redex/IDxDelegateShape515S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 410
    .line 411
    .line 412
    new-instance v2, LX/4Ym;

    .line 413
    .line 414
    move-object v5, v12

    .line 415
    move-object v7, v1

    .line 416
    invoke-direct/range {v2 .. v7}, LX/4Ym;-><init>(Landroid/view/ViewStub;LX/1dt;Lcom/instagram/service/session/UserSession;LX/5I9;LX/4qq;)V

    .line 417
    .line 418
    .line 419
    iput-object v2, v9, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A0R:LX/4Ym;

    .line 420
    .line 421
    return-void

    .line 422
    :cond_5
    iget-boolean v2, v9, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A15:Z

    .line 423
    .line 424
    if-eqz v2, :cond_6

    .line 425
    .line 426
    sget-object v2, LX/Dmx;->A03:LX/Dmx;

    .line 427
    .line 428
    goto :goto_2

    .line 429
    :cond_6
    sget-object v2, LX/Dmx;->A02:LX/Dmx;

    .line 430
    .line 431
    goto :goto_2

    .line 432
    :cond_7
    iget-object v8, v9, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A0w:LX/1dt;

    .line 433
    .line 434
    invoke-static {v12, v7}, LX/4Zw;->A0E(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/1HO;

    .line 435
    .line 436
    .line 437
    move-result-object v7

    .line 438
    const/4 v3, 0x7

    .line 439
    new-instance v2, Lcom/instagram/common/api/base/AnonACallbackShape16S0100000_I1_16;

    .line 440
    .line 441
    invoke-direct {v2, v9, v3}, Lcom/instagram/common/api/base/AnonACallbackShape16S0100000_I1_16;-><init>(Ljava/lang/Object;I)V

    .line 442
    .line 443
    .line 444
    iput-object v2, v7, LX/1HO;->A00:LX/3GE;

    .line 445
    .line 446
    invoke-virtual {v8, v7}, LX/1dt;->schedule(LX/113;)V

    .line 447
    .line 448
    .line 449
    goto/16 :goto_1

    .line 450
    .line 451
    :cond_8
    invoke-static {v9, v4}, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A0B(Lcom/instagram/clips/edit/ClipsEditMetadataController;LX/1M5;)V

    .line 452
    .line 453
    .line 454
    goto/16 :goto_0
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
.end method
