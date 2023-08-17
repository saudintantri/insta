.class public Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;
.super LX/3Bw;
.source ""

# interfaces
.implements LX/3qq;
.implements LX/1O6;
.implements LX/Ip3;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Landroid/view/View;

.field public A05:Landroid/widget/EditText;

.field public A06:Landroidx/recyclerview/widget/RecyclerView;

.field public A07:LX/Doa;

.field public A08:Lcom/instagram/archive/intf/ArchivePendingUpload;

.field public A09:LX/23v;

.field public A0A:LX/FZR;

.field public A0B:Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;

.field public A0C:Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;

.field public A0D:LX/Hed;

.field public A0E:LX/CiU;

.field public A0F:LX/GWx;

.field public A0G:LX/GWl;

.field public A0H:LX/HRL;

.field public A0I:Lcom/instagram/model/direct/DirectShareTarget;

.field public A0J:LX/3BK;

.field public A0K:LX/GHC;

.field public A0L:LX/4bH;

.field public A0M:Lcom/instagram/service/session/UserSession;

.field public A0N:LX/4sl;

.field public A0O:Ljava/lang/Integer;

.field public A0P:Ljava/lang/String;

.field public A0Q:Ljava/lang/String;

.field public A0R:Ljava/util/ArrayList;

.field public A0S:Ljava/util/ArrayList;

.field public A0T:Ljava/util/ArrayList;

.field public A0U:Ljava/util/List;

.field public A0V:Z

.field public A0W:Z

.field public A0X:Z

.field public A0Y:Z

.field public A0Z:Z

.field public A0a:Z

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

.field public A0l:Z

.field public A0m:Z

.field public A0n:Z

.field public A0o:Z

.field public A0p:Z

.field public A0q:Z

.field public A0r:Z

.field public A0s:LX/3BO;

.field public A0t:Lcom/instagram/igds/components/button/IgdsButton;

.field public final A0u:LX/MHn;

.field public final A0v:LX/1dt;

.field public final A0w:LX/1O6;

.field public final A0x:LX/3Bm;

.field public final A0y:LX/FZh;

.field public final A0z:LX/HCt;

.field public final A10:LX/I8O;

.field public final A11:LX/F1t;

.field public final A12:LX/1ry;

.field public final A13:LX/BaY;

.field public final A14:Ljava/util/List;

.field public final A15:Ljava/util/Set;

.field public final A16:Z

.field public final A17:LX/HCs;

.field public final A18:LX/I8M;

.field public final A19:LX/I8N;

.field public final A1A:LX/B2s;

.field public final A1B:LX/HCu;

.field public final A1C:LX/HCv;

.field public final A1D:LX/IIP;

.field public final A1E:LX/HPF;

.field public final A1F:LX/E5K;

.field public final A1G:LX/I8O;

.field public final A1H:LX/I8O;

.field public final A1I:LX/IvF;

.field public final A1J:LX/IvF;

.field public final A1K:LX/Ioq;

.field public final A1L:LX/Imy;

.field public final A1M:LX/3qN;

.field public final A1N:Z

.field public mFastScrollController:LX/6Jy;

.field public mListContainer:Landroid/widget/FrameLayout;

.field public mSearchController:Lcom/instagram/ui/widget/search/SearchController;


# direct methods
.method public constructor <init>(LX/3BO;LX/1dt;LX/3Bm;LX/F1t;Z)V
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-direct {p0}, LX/3Bw;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LX/MHn;

    .line 5
    .line 6
    invoke-direct {v0}, LX/MHn;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0u:LX/MHn;

    .line 10
    .line 11
    new-instance v0, LX/1ry;

    .line 12
    .line 13
    invoke-direct {v0}, LX/1ry;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A12:LX/1ry;

    .line 17
    .line 18
    invoke-static {}, LX/5Wd;->A15()Ljava/util/HashSet;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A15:Ljava/util/Set;

    .line 23
    .line 24
    iput-boolean v2, p0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0o:Z

    .line 25
    .line 26
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A14:Ljava/util/List;

    .line 31
    .line 32
    invoke-static {}, LX/Chb;->A0H()LX/3BO;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0s:LX/3BO;

    .line 37
    .line 38
    const/4 v0, -0x1

    .line 39
    iput v0, p0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A01:I

    .line 40
    .line 41
    const/high16 v0, -0x40800000    # -1.0f

    .line 42
    .line 43
    iput v0, p0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A00:F

    .line 44
    .line 45
    iput-boolean v2, p0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0p:Z

    .line 46
    .line 47
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 48
    .line 49
    iput-object v0, p0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0O:Ljava/lang/Integer;

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    iput-boolean v0, p0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0q:Z

    .line 53
    .line 54
    new-instance v0, LX/IIP;

    .line 55
    .line 56
    invoke-direct {v0, p0}, LX/IIP;-><init>(Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A1D:LX/IIP;

    .line 60
    .line 61
    new-instance v0, LX/Gh8;

    .line 62
    .line 63
    invoke-direct {v0, p0}, LX/Gh8;-><init>(Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A10:LX/I8O;

    .line 67
    .line 68
    new-instance v0, LX/HPF;

    .line 69
    .line 70
    invoke-direct {v0, p0}, LX/HPF;-><init>(Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;)V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A1E:LX/HPF;

    .line 74
    .line 75
    new-instance v0, LX/Gh9;

    .line 76
    .line 77
    invoke-direct {v0, p0}, LX/Gh9;-><init>(Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;)V

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A1G:LX/I8O;

    .line 81
    .line 82
    new-instance v0, LX/Gh7;

    .line 83
    .line 84
    invoke-direct {v0, p0}, LX/Gh7;-><init>(Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;)V

    .line 85
    .line 86
    .line 87
    iput-object v0, p0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A1H:LX/I8O;

    .line 88
    .line 89
    new-instance v0, LX/E5K;

    .line 90
    .line 91
    invoke-direct {v0, p0}, LX/E5K;-><init>(Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;)V

    .line 92
    .line 93
    .line 94
    iput-object v0, p0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A1F:LX/E5K;

    .line 95
    .line 96
    new-instance v0, LX/HCs;

    .line 97
    .line 98
    invoke-direct {v0, p0}, LX/HCs;-><init>(Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;)V

    .line 99
    .line 100
    .line 101
    iput-object v0, p0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A17:LX/HCs;

    .line 102
    .line 103
    new-instance v0, LX/I8M;

    .line 104
    .line 105
    invoke-direct {v0, p0}, LX/I8M;-><init>(Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;)V

    .line 106
    .line 107
    .line 108
    iput-object v0, p0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A18:LX/I8M;

    .line 109
    .line 110
    new-instance v0, LX/I8N;

    .line 111
    .line 112
    invoke-direct {v0, p0}, LX/I8N;-><init>(Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;)V

    .line 113
    .line 114
    .line 115
    iput-object v0, p0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A19:LX/I8N;

    .line 116
    .line 117
    new-instance v0, LX/B2s;

    .line 118
    .line 119
    invoke-direct {v0, p0}, LX/B2s;-><init>(Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;)V

    .line 120
    .line 121
    .line 122
    iput-object v0, p0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A1A:LX/B2s;

    .line 123
    .line 124
    new-instance v0, LX/HCt;

    .line 125
    .line 126
    invoke-direct {v0, p0}, LX/HCt;-><init>(Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;)V

    .line 127
    .line 128
    .line 129
    iput-object v0, p0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0z:LX/HCt;

    .line 130
    .line 131
    new-instance v0, LX/F4L;

    .line 132
    .line 133
    invoke-direct {v0, p0}, LX/F4L;-><init>(Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;)V

    .line 134
    .line 135
    .line 136
    iput-object v0, p0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0y:LX/FZh;

    .line 137
    .line 138
    new-instance v0, LX/HCu;

    .line 139
    .line 140
    invoke-direct {v0, p0}, LX/HCu;-><init>(Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;)V

    .line 141
    .line 142
    .line 143
    iput-object v0, p0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A1B:LX/HCu;

    .line 144
    .line 145
    new-instance v0, LX/I8C;

    .line 146
    .line 147
    invoke-direct {v0, p0}, LX/I8C;-><init>(Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;)V

    .line 148
    .line 149
    .line 150
    iput-object v0, p0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A1J:LX/IvF;

    .line 151
    .line 152
    const/4 v1, 0x4

    .line 153
    new-instance v0, Lcom/facebook/redex/IDxDelegateShape563S0100000_5_I1;

    .line 154
    .line 155
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxDelegateShape563S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 156
    .line 157
    .line 158
    iput-object v0, p0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A1L:LX/Imy;

    .line 159
    .line 160
    new-instance v0, LX/IJl;

    .line 161
    .line 162
    invoke-direct {v0, p0}, LX/IJl;-><init>(Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;)V

    .line 163
    .line 164
    .line 165
    iput-object v0, p0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A1M:LX/3qN;

    .line 166
    .line 167
    new-instance v0, LX/I8D;

    .line 168
    .line 169
    invoke-direct {v0, p0}, LX/I8D;-><init>(Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;)V

    .line 170
    .line 171
    .line 172
    iput-object v0, p0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A1I:LX/IvF;

    .line 173
    .line 174
    new-instance v0, LX/I8J;

    .line 175
    .line 176
    invoke-direct {v0, p0}, LX/I8J;-><init>(Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;)V

    .line 177
    .line 178
    .line 179
    iput-object v0, p0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A1K:LX/Ioq;

    .line 180
    .line 181
    new-instance v0, LX/IIq;

    .line 182
    .line 183
    invoke-direct {v0, p0}, LX/IIq;-><init>(Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;)V

    .line 184
    .line 185
    .line 186
    iput-object v0, p0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A13:LX/BaY;

    .line 187
    .line 188
    new-instance v0, LX/HCv;

    .line 189
    .line 190
    invoke-direct {v0, p0}, LX/HCv;-><init>(Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;)V

    .line 191
    .line 192
    .line 193
    iput-object v0, p0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A1C:LX/HCv;

    .line 194
    .line 195
    const/16 v1, 0xc

    .line 196
    .line 197
    new-instance v0, Lcom/facebook/redex/AnonEListenerShape301S0100000_I1_16;

    .line 198
    .line 199
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonEListenerShape301S0100000_I1_16;-><init>(Ljava/lang/Object;I)V

    .line 200
    .line 201
    .line 202
    iput-object v0, p0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0w:LX/1O6;

    .line 203
    .line 204
    iput-object p2, p0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0v:LX/1dt;

    .line 205
    .line 206
    iput-object p3, p0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0x:LX/3Bm;

    .line 207
    .line 208
    iput-object p4, p0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A11:LX/F1t;

    .line 209
    .line 210
    iput-object p1, p0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0s:LX/3BO;

    .line 211
    .line 212
    iput-boolean v2, p0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A1N:Z

    .line 213
    .line 214
    sget-object v0, LX/Doa;->A04:LX/Doa;

    .line 215
    .line 216
    iput-object v0, p0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A07:LX/Doa;

    .line 217
    .line 218
    iput-boolean p5, p0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A16:Z

    .line 219
    .line 220
    return-void
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
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
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
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
    .line 294
.end method

.method private A00(Z)Landroid/content/Intent;
    .locals 6

    .line 0
    invoke-static {}, LX/92k;->A02()Landroid/content/Intent;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v1, p0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0D:LX/Hed;

    .line 5
    .line 6
    const-class v0, LX/Iv2;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/Hed;->A02(Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    const/16 v0, 0x159

    .line 13
    .line 14
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A11:LX/F1t;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-static {v0}, LX/5We;->A1U(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/16 v0, 0x25d

    .line 29
    .line 30
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    iget v1, p0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A02:I

    .line 38
    .line 39
    const-string v0, "bundle_extra_one_tap_send_taps"

    .line 40
    .line 41
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    iget v1, p0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A03:I

    .line 46
    .line 47
    const-string v0, "bundle_extra_one_tap_undo_taps"

    .line 48
    .line 49
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    iget-object v1, p0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0B:Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;

    .line 54
    .line 55
    const/16 v0, 0x157

    .line 56
    .line 57
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const/16 v0, 0x158

    .line 66
    .line 67
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    iget-object v0, p0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A15:Ljava/util/Set;

    .line 76
    .line 77
    invoke-static {v0}, LX/5Wd;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const-string v0, "bundle_extra_user_story_targets"

    .line 82
    .line 83
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 84
    .line 85
    .line 86
    iget-boolean v0, p0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0Z:Z

    .line 87
    .line 88
    if-eqz v0, :cond_0

    .line 89
    .line 90
    iget-object v0, p0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0N:LX/4sl;

    .line 91
    .line 92
    invoke-virtual {v0}, LX/4sl;->A07()Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    const-string v0, "DirectPrivateStoryRecipientFragment.DIRECT_SHOULD_SHARE_TO_FB"

    .line 97
    .line 98
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 99
    .line 100
    .line 101
    :cond_0
    iget-object v1, p0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0D:LX/Hed;

    .line 102
    .line 103
    const-class v0, LX/I87;

    .line 104
    .line 105
    invoke-virtual {v1, v0}, LX/Hed;->A02(Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const-string v0, "bundle_extra_direct_share_targets"

    .line 110
    .line 111
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 112
    .line 113
    .line 114
    iget-boolean v0, p0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0X:Z

    .line 115
    .line 116
    if-eqz v0, :cond_1

    .line 117
    .line 118
    iget-object v3, p0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0D:LX/Hed;

    .line 119
    .line 120
    const-class v1, LX/I86;

    .line 121
    .line 122
    sget-object v0, LX/Hed;->A03:LX/1Ak;

    .line 123
    .line 124
    invoke-virtual {v3, v0, v1}, LX/Hed;->A03(LX/1Ak;Ljava/lang/Class;)Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_3

    .line 133
    .line 134
    const/4 v0, 0x0

    .line 135
    :goto_0
    const-string v1, "bundle_extra_blast_list_direct_share_targets"

    .line 136
    .line 137
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 138
    .line 139
    .line 140
    :cond_1
    iget-object v0, p0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0I:Lcom/instagram/model/direct/DirectShareTarget;

    .line 141
    .line 142
    if-eqz v0, :cond_2

    .line 143
    .line 144
    iget-boolean v1, p0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0f:Z

    .line 145
    .line 146
    const-string v0, "DirectPrivateStoryRecipientController.DIRECT_FORGOT_TO_SEND_TO_ORIGINAL_RECIPIENT"

    .line 147
    .line 148
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 149
    .line 150
    .line 151
    iget-boolean v1, p0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0b:Z

    .line 152
    .line 153
    const-string v0, "DirectPrivateStoryRecipientController.DIRECT_SEND_TO_ORIGINAL_RECIPIENT_WITH_DIALOG"

    .line 154
    .line 155
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 156
    .line 157
    .line 158
    :cond_2
    return-object v2

    .line 159
    :cond_3
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, LX/I86;

    .line 164
    .line 165
    iget-object v0, v0, LX/I86;->A04:Ljava/util/List;

    .line 166
    .line 167
    invoke-static {v0}, LX/5Wd;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    goto :goto_0
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
.end method

.method public static A01(Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 6

    .line 0
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/16 v0, 0xc

    .line 19
    .line 20
    new-instance v3, Lcom/facebook/redex/IDxCallableShape64S0200000_5_I1;

    .line 21
    .line 22
    invoke-direct {v3, v0, v1, p0}, Lcom/facebook/redex/IDxCallableShape64S0200000_5_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, LX/0OO;->A00()LX/0OS;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/16 v1, 0xcc

    .line 30
    .line 31
    new-instance v0, LX/2bX;

    .line 32
    .line 33
    invoke-direct {v0, v3, v1}, LX/2bX;-><init>(Ljava/util/concurrent/Callable;I)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v2, v0}, LX/0OS;->AQB(LX/0Nr;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return-object v5
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
.end method

.method public static A02(Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 6

    .line 0
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/16 v0, 0xb

    .line 19
    .line 20
    new-instance v3, Lcom/facebook/redex/IDxCallableShape64S0200000_5_I1;

    .line 21
    .line 22
    invoke-direct {v3, v0, v1, p0}, Lcom/facebook/redex/IDxCallableShape64S0200000_5_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, LX/0OO;->A00()LX/0OS;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/16 v1, 0x75

    .line 30
    .line 31
    new-instance v0, LX/2bX;

    .line 32
    .line 33
    invoke-direct {v0, v3, v1}, LX/2bX;-><init>(Ljava/util/concurrent/Callable;I)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v2, v0}, LX/0OS;->AQB(LX/0Nr;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return-object v5
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
.end method

.method private A03()V
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A05:Landroid/widget/EditText;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0M:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    sget-object v4, LX/0Sq;->A05:LX/0Sq;

    .line 7
    .line 8
    const-wide v2, 0x810ec000001ea0L

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    invoke-static {v4, v0, v2, v3}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0v:LX/1dt;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/FnB;->A02(Landroid/content/Context;)F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget-object v0, p0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A05:Landroid/widget/EditText;

    .line 34
    .line 35
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v0, p0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0M:Lcom/instagram/service/session/UserSession;

    .line 39
    .line 40
    invoke-static {v4, v0, v2, v3}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-object v3, p0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0v:LX/1dt;

    .line 47
    .line 48
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/16 v0, 0x8

    .line 53
    .line 54
    invoke-static {v1, v0}, LX/Chd;->A02(Landroid/content/Context;I)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    iget-object v1, p0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A05:Landroid/widget/EditText;

    .line 59
    .line 60
    const/16 v0, 0x33

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A05:Landroid/widget/EditText;

    .line 66
    .line 67
    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 68
    .line 69
    .line 70
    iget-object v2, p0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A05:Landroid/widget/EditText;

    .line 71
    .line 72
    if-eqz v2, :cond_1

    .line 73
    .line 74
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const v0, 0x7f12162c

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 86
    .line 87
    .line 88
    :cond_1
    return-void
    .line 89
    .line 90
    .line 91
    .line 92
.end method

.method public static A04(Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;)V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0D:LX/Hed;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/Hed;->A04()V

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0m:Z

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v2, p0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0v:LX/1dt;

    .line 10
    .line 11
    iget-object v1, v2, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    .line 12
    .line 13
    instance-of v0, v1, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    check-cast v1, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    .line 18
    .line 19
    iget-object v0, v1, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A02:LX/6z1;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, LX/6z1;->A04()V

    .line 24
    .line 25
    .line 26
    :goto_0
    iget-object v0, p0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0M:Lcom/instagram/service/session/UserSession;

    .line 27
    .line 28
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iget-object v0, p0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0D:LX/Hed;

    .line 33
    .line 34
    invoke-virtual {v0}, LX/Hed;->A07()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-virtual {p0}, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0D()Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v0, LX/4RU;

    .line 43
    .line 44
    invoke-direct {v0, v1, v2}, LX/4RU;-><init>(Landroid/content/Intent;Z)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v0}, LX/1A2;->A01(LX/1OC;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    :goto_1
    iget-object v1, p0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0s:LX/3BO;

    .line 51
    .line 52
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, LX/3BP;->A0A(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const/4 v1, -0x1

    .line 63
    invoke-virtual {p0}, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0D()Landroid/content/Intent;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v2, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    iget-boolean v0, p0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0g:Z

    .line 75
    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    iget-object v0, p0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0v:LX/1dt;

    .line 79
    .line 80
    invoke-static {v0}, LX/92l;->A1H(Landroidx/fragment/app/Fragment;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    const/4 v1, -0x1

    .line 85
    iget-boolean v0, p0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0c:Z

    .line 86
    .line 87
    invoke-static {p0, v1, v0}, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A08(Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;IZ)V

    .line 88
    .line 89
    .line 90
    goto :goto_1
    .line 91
    .line 92
.end method

.method public static A05(Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;)V
    .locals 12

    .line 0
    iget-object v0, p0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0B:Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0A:LX/FZR;

    .line 5
    .line 6
    invoke-static {v0}, LX/FnA;->A0j(LX/FZR;)LX/Hed;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    sget-object v1, LX/GHK;->A08:LX/GHK;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0v:LX/1dt;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    iget-object v7, p0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0M:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    sget-object v6, Lcom/instagram/pendingmedia/model/UserStoryTarget;->A04:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    .line 21
    .line 22
    iget-object v5, p0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0B:Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;

    .line 23
    .line 24
    const/4 v10, 0x2

    .line 25
    const/4 v11, 0x0

    .line 26
    const/4 v8, 0x0

    .line 27
    const-string v9, "ig_story_composer"

    .line 28
    .line 29
    new-instance v3, LX/I89;

    .line 30
    .line 31
    invoke-direct/range {v3 .. v11}, LX/I89;-><init>(Landroid/content/Context;Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;Lcom/instagram/pendingmedia/model/UserStoryTarget;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v3, v1}, LX/Hed;->A05(LX/Iv2;LX/GHK;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A18:LX/I8M;

    .line 38
    .line 39
    invoke-virtual {v0, v6}, LX/I8M;->CSg(Lcom/instagram/pendingmedia/model/UserStoryTarget;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
    .line 43
.end method

.method public static A06(Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;)V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A04:Landroid/view/View;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0D:LX/Hed;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/Hed;->A07()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-boolean v0, p0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0n:Z

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->mSearchController:Lcom/instagram/ui/widget/search/SearchController;

    .line 17
    .line 18
    iget-object v1, v0, Lcom/instagram/ui/widget/search/SearchController;->A03:Ljava/lang/Integer;

    .line 19
    .line 20
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 21
    .line 22
    if-eq v1, v0, :cond_2

    .line 23
    .line 24
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 25
    .line 26
    if-eq v1, v0, :cond_2

    .line 27
    .line 28
    iget-boolean v0, p0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0V:Z

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    iget-boolean v0, p0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0g:Z

    .line 33
    .line 34
    if-nez v0, :cond_3

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    iget-object v0, p0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A04:Landroid/view/View;

    .line 38
    .line 39
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-static {v0, v2}, LX/5Wd;->A0V(Landroid/view/View;I)LX/5SA;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, LX/FnB;->A0X(LX/5SA;)LX/5SA;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1, v3}, LX/5SA;->A0D(F)V

    .line 52
    .line 53
    .line 54
    iput v2, v1, LX/5SA;->A0A:I

    .line 55
    .line 56
    const/16 v0, 0xa

    .line 57
    .line 58
    invoke-static {v1, p0, v0}, LX/FnD;->A1M(LX/5SA;Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    :cond_1
    return-void

    .line 62
    :cond_2
    iget-object v0, p0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A04:Landroid/view/View;

    .line 63
    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    const/16 v2, 0x8

    .line 71
    .line 72
    if-eq v0, v2, :cond_1

    .line 73
    .line 74
    iget-object v1, p0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A04:Landroid/view/View;

    .line 75
    .line 76
    const v0, 0x7f0a2b29

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const/4 v1, 0x0

    .line 84
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A04:Landroid/view/View;

    .line 88
    .line 89
    invoke-static {v0, v1}, LX/5Wd;->A0V(Landroid/view/View;I)LX/5SA;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0}, LX/FnB;->A0X(LX/5SA;)LX/5SA;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    iget-object v0, p0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0v:LX/1dt;

    .line 98
    .line 99
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0}, LX/2jO;->A00(Landroid/content/Context;)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    int-to-float v0, v0

    .line 108
    invoke-virtual {v1, v0}, LX/5SA;->A0D(F)V

    .line 109
    .line 110
    .line 111
    iput v2, v1, LX/5SA;->A09:I

    .line 112
    .line 113
    invoke-virtual {v1}, LX/5SA;->A0O()LX/5SA;

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_3
    iget-object v0, p0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0v:LX/1dt;

    .line 118
    .line 119
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    const/4 v1, 0x0

    .line 124
    new-instance v0, Lcom/facebook/redex/IDxHListenerShape415S0100000_5_I1;

    .line 125
    .line 126
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxHListenerShape415S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 127
    .line 128
    .line 129
    invoke-static {v2, v0}, LX/2fz;->A02(Landroid/app/Activity;LX/1qj;)V

    .line 130
    .line 131
    .line 132
    return-void
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
.end method

.method public static A07(Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0F:LX/GWx;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/GWx;->A07()V

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A06(Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public static A08(Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;IZ)V
    .locals 6

    .line 0
    if-eqz p2, :cond_2

    .line 1
    .line 2
    invoke-static {}, LX/BhP;->A00()LX/BhP;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    const/4 v4, 0x0

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0v:LX/1dt;

    .line 8
    .line 9
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    div-int/lit8 v2, v0, 0x2

    .line 22
    .line 23
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    div-int/lit8 v1, v0, 0x2

    .line 28
    .line 29
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 30
    .line 31
    invoke-static {v2, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-static {v4}, LX/FnA;->A0F(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/high16 v0, 0x3f000000    # 0.5f

    .line 40
    .line 41
    invoke-virtual {v1, v0, v0}, Landroid/graphics/Canvas;->scale(FF)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    :catch_0
    move-exception v2

    .line 49
    const-string v1, "DirectPrivateStoryRecipientController"

    .line 50
    .line 51
    const-string v0, "Failed to create screenshot"

    .line 52
    .line 53
    invoke-static {v1, v0, v2}, LX/0Ud;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    :goto_0
    iput-object v4, v5, LX/BhP;->A00:Landroid/graphics/Bitmap;

    .line 57
    .line 58
    iget-object v0, v5, LX/BhP;->A01:Ljava/lang/ref/WeakReference;

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Landroid/widget/ImageView;

    .line 67
    .line 68
    if-eqz v1, :cond_1

    .line 69
    .line 70
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 71
    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    :cond_1
    const/4 v2, 0x1

    .line 78
    goto :goto_1

    .line 79
    :cond_2
    const/4 v2, 0x0

    .line 80
    :goto_1
    iget-object v0, p0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0v:LX/1dt;

    .line 81
    .line 82
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-direct {p0, v2}, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A00(Z)Landroid/content/Intent;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v1, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 94
    .line 95
    .line 96
    const/4 v0, -0x1

    .line 97
    if-ne p1, v0, :cond_3

    .line 98
    .line 99
    const/4 v0, 0x0

    .line 100
    invoke-virtual {v1, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 101
    .line 102
    .line 103
    :cond_3
    return-void
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
.end method

.method public static A09(Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;Lcom/instagram/model/direct/DirectShareTarget;III)V
    .locals 16

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v2, v1, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A11:LX/F1t;

    .line 3
    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    iget-object v7, v1, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0M:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    move/from16 v0, p4

    .line 9
    .line 10
    int-to-long v13, v0

    .line 11
    move/from16 v0, p3

    .line 12
    .line 13
    int-to-long v15, v0

    .line 14
    iget-object v0, v1, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0u:LX/MHn;

    .line 15
    .line 16
    move-object/from16 v5, p1

    .line 17
    .line 18
    invoke-virtual {v0, v5}, LX/MHn;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v8

    .line 22
    check-cast v8, Ljava/lang/String;

    .line 23
    .line 24
    iget-object v4, v1, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0v:LX/1dt;

    .line 25
    .line 26
    invoke-virtual {v4}, LX/1dt;->getModuleName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v9

    .line 30
    iget-object v10, v1, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0Q:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0, v5}, LX/MHn;->containsKey(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    sget-object v3, LX/Doa;->A02:LX/Doa;

    .line 39
    .line 40
    :goto_0
    iget-object v6, v1, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0J:LX/3BK;

    .line 41
    .line 42
    const/4 v11, 0x0

    .line 43
    move/from16 v12, p2

    .line 44
    .line 45
    invoke-virtual/range {v2 .. v16}, LX/F1t;->A07(LX/Doa;LX/0YK;Lcom/instagram/model/direct/DirectShareTarget;LX/3BK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJ)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void

    .line 49
    :cond_1
    iget-object v3, v1, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A07:LX/Doa;

    .line 50
    .line 51
    goto :goto_0
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
.end method

.method public static A0A(Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;Ljava/util/List;)V
    .locals 3

    .line 0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-static {v2}, LX/Chc;->A0j(Ljava/util/Iterator;)Lcom/instagram/model/direct/DirectShareTarget;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v0, p0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0M:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/6IC;->A01(Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/service/session/UserSession;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    return-void
    .line 27
.end method

.method public static A0B(Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;Ljava/util/List;)V
    .locals 3

    .line 0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-static {v2}, LX/Chc;->A0j(Ljava/util/Iterator;)Lcom/instagram/model/direct/DirectShareTarget;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v0, p0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0M:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/6IC;->A02(Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/service/session/UserSession;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    return-void
    .line 27
.end method

.method private A0C(LX/4bH;)V
    .locals 9

    .line 0
    iget-object v1, p0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0M:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-interface {p1}, LX/4bH;->B9O()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/util/List;

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/EcG;->A00(Lcom/instagram/service/session/UserSession;Ljava/util/List;)LX/ERA;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    invoke-interface {p1}, LX/4bH;->B8z()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0Q:Ljava/lang/String;

    .line 17
    .line 18
    iget-boolean v0, p0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0X:Z

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object v6, p0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0M:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    sget-object v4, LX/HgA;->A02:Ljava/util/LinkedHashSet;

    .line 25
    .line 26
    :try_start_0
    invoke-static {v6}, LX/5Wd;->A0C(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "direct_blast_list_candidates"

    .line 31
    .line 32
    invoke-static {v1, v0}, LX/92l;->A0m(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-static {v0}, LX/5We;->A0K(Ljava/lang/String;)LX/0zD;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, LX/H1v;->parseFromJson(LX/0zD;)LX/HgA;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iget-object v0, v2, LX/HgA;->A00:Ljava/util/Set;

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const/4 v0, 0x2

    .line 53
    if-lt v1, v0, :cond_0

    .line 54
    .line 55
    iget-object v1, v2, LX/HgA;->A00:Ljava/util/Set;

    .line 56
    .line 57
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 58
    .line 59
    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v4}, LX/HgA;->A00(Ljava/util/Set;Ljava/util/Set;)Ljava/util/Set;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    const-string v0, "Not enough targets parsed"

    .line 68
    .line 69
    invoke-static {v0}, LX/FnA;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    :catch_0
    move-exception v3

    .line 75
    invoke-static {v6}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const/4 v2, 0x0

    .line 80
    invoke-static {v0}, LX/5Wd;->A0B(LX/2Yh;)Landroid/content/SharedPreferences$Editor;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const-string v0, "direct_blast_list_candidates"

    .line 85
    .line 86
    invoke-static {v1, v0, v2}, LX/92m;->A0u(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const-string v0, "BlastListCandidatesManager_error_deserializing_last_send"

    .line 90
    .line 91
    invoke-static {v0, v3}, LX/0Ud;->A06(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    :cond_1
    :goto_0
    invoke-static {v4}, LX/5Wd;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    goto :goto_1

    .line 99
    :cond_2
    const/4 v3, 0x0

    .line 100
    :goto_1
    iget-object v7, v5, LX/ERA;->A08:Ljava/util/ArrayList;

    .line 101
    .line 102
    iget-object v4, v5, LX/ERA;->A01:Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-static {p0, v7}, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0A(Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;Ljava/util/List;)V

    .line 105
    .line 106
    .line 107
    invoke-static {p0, v7}, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0B(Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;Ljava/util/List;)V

    .line 108
    .line 109
    .line 110
    iget-object v8, p0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0F:LX/GWx;

    .line 111
    .line 112
    iget-object v6, v8, LX/GWx;->A0g:Ljava/util/LinkedHashSet;

    .line 113
    .line 114
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->clear()V

    .line 115
    .line 116
    .line 117
    iget-object v5, v8, LX/GWx;->A0h:Ljava/util/LinkedHashSet;

    .line 118
    .line 119
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->clear()V

    .line 120
    .line 121
    .line 122
    invoke-static {v8}, LX/GWx;->A01(LX/GWx;)V

    .line 123
    .line 124
    .line 125
    iget-object v0, v8, LX/GWx;->A0l:Ljava/util/Map;

    .line 126
    .line 127
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 128
    .line 129
    .line 130
    iget-object v0, v8, LX/GWx;->A0j:Ljava/util/Map;

    .line 131
    .line 132
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 133
    .line 134
    .line 135
    const/4 v2, 0x0

    .line 136
    new-array v0, v2, [Ljava/lang/String;

    .line 137
    .line 138
    iput-object v0, v8, LX/GWx;->A0A:[Ljava/lang/String;

    .line 139
    .line 140
    iget-boolean v0, v8, LX/GWx;->A09:Z

    .line 141
    .line 142
    if-eqz v0, :cond_4

    .line 143
    .line 144
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    iget v0, v8, LX/GWx;->A04:I

    .line 149
    .line 150
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    invoke-interface {v7, v2, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 159
    .line 160
    .line 161
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    invoke-interface {v7, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 170
    .line 171
    .line 172
    :goto_2
    iget-object v1, p0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0F:LX/GWx;

    .line 173
    .line 174
    iget-object v0, v1, LX/GWx;->A0f:Ljava/util/LinkedHashSet;

    .line 175
    .line 176
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 177
    .line 178
    .line 179
    invoke-static {v1}, LX/GWx;->A01(LX/GWx;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 183
    .line 184
    .line 185
    if-eqz v3, :cond_3

    .line 186
    .line 187
    iget-object v0, p0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0F:LX/GWx;

    .line 188
    .line 189
    iget-object v0, v0, LX/GWx;->A0o:Ljava/util/Set;

    .line 190
    .line 191
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 192
    .line 193
    .line 194
    invoke-interface {v0, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 195
    .line 196
    .line 197
    :cond_3
    iget-object v0, p0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0F:LX/GWx;

    .line 198
    .line 199
    invoke-virtual {v0}, LX/GWx;->A07()V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :cond_4
    invoke-virtual {v6, v7}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 204
    .line 205
    .line 206
    goto :goto_2
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
.end method


# virtual methods
.method public final A0D()Landroid/content/Intent;
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0c:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0g:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0D:LX/Hed;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/Hed;->A07()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x1

    .line 17
    :goto_0
    invoke-direct {p0, v0}, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A00(Z)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    goto :goto_0
    .line 24
.end method

.method public final A0E(Landroid/view/View;Landroid/view/ViewStub;Landroid/widget/FrameLayout;)V
    .locals 56

    .line 0
    const v0, 0x7f0a24ed

    .line 1
    .line 2
    .line 3
    move-object/from16 v4, p3

    .line 4
    .line 5
    invoke-static {v4, v0}, LX/92l;->A0H(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    move-object/from16 v0, p0

    .line 10
    .line 11
    iput-object v3, v0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A06:Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    iget-boolean v1, v0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0g:Z

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    move-object/from16 v2, p1

    .line 17
    .line 18
    if-eqz v1, :cond_14

    .line 19
    .line 20
    invoke-virtual {v2, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 21
    .line 22
    .line 23
    iget-object v6, v0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0v:LX/1dt;

    .line 24
    .line 25
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const v1, 0x7f0601a3

    .line 30
    .line 31
    .line 32
    invoke-static {v3, v4, v1}, LX/92l;->A0z(Landroid/content/Context;Landroid/view/View;I)V

    .line 33
    .line 34
    .line 35
    iget-boolean v1, v0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0p:Z

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    invoke-static/range {p2 .. p2}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual/range {p2 .. p2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 43
    .line 44
    .line 45
    :cond_0
    iget v3, v0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A00:F

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    cmpl-float v1, v3, v1

    .line 49
    .line 50
    if-lez v1, :cond_1

    .line 51
    .line 52
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v1}, LX/0Oc;->A04(Landroid/content/Context;)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    int-to-float v3, v1

    .line 61
    iget v1, v0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A00:F

    .line 62
    .line 63
    mul-float/2addr v3, v1

    .line 64
    float-to-int v1, v3

    .line 65
    invoke-static {v2, v1}, LX/0Oc;->A0O(Landroid/view/View;I)V

    .line 66
    .line 67
    .line 68
    :cond_1
    :goto_0
    iput-object v4, v0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->mListContainer:Landroid/widget/FrameLayout;

    .line 69
    .line 70
    iget-object v9, v0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A14:Ljava/util/List;

    .line 71
    .line 72
    const/4 v1, 0x0

    .line 73
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-nez v3, :cond_2

    .line 78
    .line 79
    invoke-interface {v9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    if-eqz v3, :cond_2

    .line 84
    .line 85
    invoke-interface {v9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    :cond_2
    iget-object v4, v0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0M:Lcom/instagram/service/session/UserSession;

    .line 89
    .line 90
    iget-object v8, v0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0v:LX/1dt;

    .line 91
    .line 92
    new-instance v3, LX/IIN;

    .line 93
    .line 94
    invoke-direct {v3, v0}, LX/IIN;-><init>(Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;)V

    .line 95
    .line 96
    .line 97
    new-instance v14, LX/1te;

    .line 98
    .line 99
    invoke-direct {v14, v8, v8, v4, v3}, LX/1te;-><init>(Landroidx/fragment/app/Fragment;LX/1dw;Lcom/instagram/service/session/UserSession;LX/1td;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 103
    .line 104
    .line 105
    move-result-object v16

    .line 106
    iget-object v3, v0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0M:Lcom/instagram/service/session/UserSession;

    .line 107
    .line 108
    move-object/from16 v41, v3

    .line 109
    .line 110
    iget-object v3, v0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A1M:LX/3qN;

    .line 111
    .line 112
    move-object/from16 v44, v3

    .line 113
    .line 114
    iget-object v3, v0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A1J:LX/IvF;

    .line 115
    .line 116
    move-object/from16 v32, v3

    .line 117
    .line 118
    iget-object v3, v0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A1I:LX/IvF;

    .line 119
    .line 120
    move-object/from16 v33, v3

    .line 121
    .line 122
    iget-object v3, v0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A1D:LX/IIP;

    .line 123
    .line 124
    move-object/from16 v28, v3

    .line 125
    .line 126
    iget-object v3, v0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A1E:LX/HPF;

    .line 127
    .line 128
    move-object/from16 v29, v3

    .line 129
    .line 130
    iget-object v3, v0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A10:LX/I8O;

    .line 131
    .line 132
    move-object/from16 v34, v3

    .line 133
    .line 134
    iget-object v3, v0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A1F:LX/E5K;

    .line 135
    .line 136
    move-object/from16 v30, v3

    .line 137
    .line 138
    iget-object v3, v0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A17:LX/HCs;

    .line 139
    .line 140
    move-object/from16 v55, v3

    .line 141
    .line 142
    iget-object v3, v0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A1G:LX/I8O;

    .line 143
    .line 144
    move-object/from16 v35, v3

    .line 145
    .line 146
    iget-object v3, v0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A1H:LX/I8O;

    .line 147
    .line 148
    move-object/from16 v36, v3

    .line 149
    .line 150
    iget-object v3, v0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A18:LX/I8M;

    .line 151
    .line 152
    move-object/from16 v54, v3

    .line 153
    .line 154
    iget-object v3, v0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A19:LX/I8N;

    .line 155
    .line 156
    move-object/from16 v53, v3

    .line 157
    .line 158
    iget-object v3, v0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A1A:LX/B2s;

    .line 159
    .line 160
    move-object/from16 v24, v3

    .line 161
    .line 162
    iget-object v3, v0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A1C:LX/HCv;

    .line 163
    .line 164
    move-object/from16 v27, v3

    .line 165
    .line 166
    iget-object v3, v0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0z:LX/HCt;

    .line 167
    .line 168
    move-object/from16 v25, v3

    .line 169
    .line 170
    iget-object v3, v0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A1B:LX/HCu;

    .line 171
    .line 172
    move-object/from16 v26, v3

    .line 173
    .line 174
    iget-object v3, v0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A1L:LX/Imy;

    .line 175
    .line 176
    move-object/from16 v37, v3

    .line 177
    .line 178
    iget-boolean v3, v0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0r:Z

    .line 179
    .line 180
    move/from16 v23, v3

    .line 181
    .line 182
    iget-boolean v3, v0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0Y:Z

    .line 183
    .line 184
    move/from16 v22, v3

    .line 185
    .line 186
    iget-boolean v3, v0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0Z:Z

    .line 187
    .line 188
    move/from16 v21, v3

    .line 189
    .line 190
    iget-boolean v3, v0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0a:Z

    .line 191
    .line 192
    move/from16 v20, v3

    .line 193
    .line 194
    iget-boolean v3, v0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0X:Z

    .line 195
    .line 196
    move/from16 v19, v3

    .line 197
    .line 198
    iget-boolean v3, v0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0j:Z

    .line 199
    .line 200
    move/from16 v18, v3

    .line 201
    .line 202
    iget-boolean v3, v0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A16:Z

    .line 203
    .line 204
    move/from16 v17, v3

    .line 205
    .line 206
    iget-boolean v15, v0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0h:Z

    .line 207
    .line 208
    iget-object v13, v0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A09:LX/23v;

    .line 209
    .line 210
    iget-object v12, v0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0A:LX/FZR;

    .line 211
    .line 212
    iget-object v11, v0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0N:LX/4sl;

    .line 213
    .line 214
    iget-object v10, v0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0H:LX/HRL;

    .line 215
    .line 216
    iget-object v7, v0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0B:Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;

    .line 217
    .line 218
    iget-object v6, v0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0I:Lcom/instagram/model/direct/DirectShareTarget;

    .line 219
    .line 220
    iget-object v4, v0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0K:LX/GHC;

    .line 221
    .line 222
    new-instance v3, LX/GWx;

    .line 223
    .line 224
    move-object/from16 v31, v0

    .line 225
    .line 226
    move-object/from16 v38, v10

    .line 227
    .line 228
    move-object/from16 v39, v6

    .line 229
    .line 230
    move-object/from16 v40, v4

    .line 231
    .line 232
    move-object/from16 v42, v14

    .line 233
    .line 234
    move-object/from16 v43, v11

    .line 235
    .line 236
    move/from16 v45, v23

    .line 237
    .line 238
    move/from16 v46, v22

    .line 239
    .line 240
    move/from16 v47, v21

    .line 241
    .line 242
    move/from16 v48, v20

    .line 243
    .line 244
    move/from16 v49, v19

    .line 245
    .line 246
    move/from16 v50, v18

    .line 247
    .line 248
    move/from16 v51, v17

    .line 249
    .line 250
    move/from16 v52, v15

    .line 251
    .line 252
    move-object v15, v3

    .line 253
    move-object/from16 v17, v13

    .line 254
    .line 255
    move-object/from16 v18, v8

    .line 256
    .line 257
    move-object/from16 v19, v12

    .line 258
    .line 259
    move-object/from16 v20, v7

    .line 260
    .line 261
    move-object/from16 v21, v55

    .line 262
    .line 263
    move-object/from16 v22, v54

    .line 264
    .line 265
    move-object/from16 v23, v53

    .line 266
    .line 267
    invoke-direct/range {v15 .. v52}, LX/GWx;-><init>(Landroid/content/Context;LX/23v;LX/0YK;LX/FZR;Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;LX/HCs;LX/I8M;LX/I8N;LX/B2s;LX/HCt;LX/HCu;LX/HCv;LX/IIP;LX/HPF;LX/E5K;Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;LX/IvF;LX/IvF;LX/IoV;LX/IoV;LX/IoV;LX/Imy;LX/HRL;Lcom/instagram/model/direct/DirectShareTarget;LX/GHC;Lcom/instagram/service/session/UserSession;LX/1te;LX/4sl;LX/3qN;ZZZZZZZZ)V

    .line 268
    .line 269
    .line 270
    iput-object v3, v0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0F:LX/GWx;

    .line 271
    .line 272
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 273
    .line 274
    .line 275
    move-result-object v16

    .line 276
    iget-object v14, v0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0M:Lcom/instagram/service/session/UserSession;

    .line 277
    .line 278
    iget-object v13, v0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A1K:LX/Ioq;

    .line 279
    .line 280
    iget-object v11, v0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0A:LX/FZR;

    .line 281
    .line 282
    new-instance v10, LX/HCw;

    .line 283
    .line 284
    invoke-direct {v10, v0}, LX/HCw;-><init>(Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;)V

    .line 285
    .line 286
    .line 287
    iget-boolean v6, v0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0j:Z

    .line 288
    .line 289
    invoke-virtual {v8}, LX/1dt;->getModuleName()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v25

    .line 293
    iget-object v3, v0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A11:LX/F1t;

    .line 294
    .line 295
    invoke-static {v3}, LX/5We;->A1U(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v27

    .line 299
    iget-object v12, v0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0M:Lcom/instagram/service/session/UserSession;

    .line 300
    .line 301
    sget-object v7, LX/0Sq;->A05:LX/0Sq;

    .line 302
    .line 303
    const-wide v3, 0x81096e000d125dL

    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    invoke-static {v7, v12, v3, v4}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 309
    .line 310
    .line 311
    move-result v28

    .line 312
    new-instance v15, LX/GWl;

    .line 313
    .line 314
    move-object/from16 v17, v8

    .line 315
    .line 316
    move-object/from16 v18, v11

    .line 317
    .line 318
    move-object/from16 v19, v26

    .line 319
    .line 320
    move-object/from16 v20, v10

    .line 321
    .line 322
    move-object/from16 v21, v0

    .line 323
    .line 324
    move-object/from16 v22, v13

    .line 325
    .line 326
    move-object/from16 v23, v37

    .line 327
    .line 328
    move-object/from16 v24, v14

    .line 329
    .line 330
    move/from16 v26, v6

    .line 331
    .line 332
    invoke-direct/range {v15 .. v28}, LX/GWl;-><init>(Landroid/content/Context;LX/0YK;LX/FZR;LX/HCu;LX/HCw;Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;LX/Ioq;LX/Imy;Lcom/instagram/service/session/UserSession;Ljava/lang/String;ZZZ)V

    .line 333
    .line 334
    .line 335
    iput-object v15, v0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0G:LX/GWl;

    .line 336
    .line 337
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 338
    .line 339
    .line 340
    move-result-object v4

    .line 341
    instance-of v3, v4, LX/1mt;

    .line 342
    .line 343
    if-eqz v3, :cond_13

    .line 344
    .line 345
    check-cast v4, LX/1mt;

    .line 346
    .line 347
    check-cast v4, Lcom/instagram/base/activity/BaseFragmentActivity;

    .line 348
    .line 349
    iget-object v14, v4, Lcom/instagram/base/activity/BaseFragmentActivity;->A01:Landroid/view/ViewGroup;

    .line 350
    .line 351
    if-nez v14, :cond_3

    .line 352
    .line 353
    const v3, 0x7f0a29ff

    .line 354
    .line 355
    .line 356
    invoke-virtual {v4, v3}, Landroid/app/Activity;->requireViewById(I)Landroid/view/View;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    invoke-static {v3}, LX/92l;->A0A(Ljava/lang/Object;)Landroid/view/View;

    .line 361
    .line 362
    .line 363
    move-result-object v14

    .line 364
    check-cast v14, Landroid/view/ViewGroup;

    .line 365
    .line 366
    iput-object v14, v4, Lcom/instagram/base/activity/BaseFragmentActivity;->A01:Landroid/view/ViewGroup;

    .line 367
    .line 368
    :cond_3
    :goto_1
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 369
    .line 370
    .line 371
    move-result-object v13

    .line 372
    const/4 v11, -0x1

    .line 373
    iget-object v3, v0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0G:LX/GWl;

    .line 374
    .line 375
    const/4 v10, 0x1

    .line 376
    new-instance v12, Lcom/instagram/ui/widget/search/SearchController;

    .line 377
    .line 378
    move-object v15, v3

    .line 379
    move-object/from16 v16, v5

    .line 380
    .line 381
    move-object/from16 v17, v0

    .line 382
    .line 383
    move/from16 v18, v11

    .line 384
    .line 385
    move/from16 v19, v11

    .line 386
    .line 387
    move/from16 v20, v10

    .line 388
    .line 389
    invoke-direct/range {v12 .. v20}, Lcom/instagram/ui/widget/search/SearchController;-><init>(Landroid/app/Activity;Landroid/view/ViewGroup;Landroid/widget/ListAdapter;LX/1rK;LX/Ip3;IIZ)V

    .line 390
    .line 391
    .line 392
    iput-object v12, v0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->mSearchController:Lcom/instagram/ui/widget/search/SearchController;

    .line 393
    .line 394
    invoke-virtual {v8, v12}, LX/1dt;->registerLifecycleListener(LX/1r8;)V

    .line 395
    .line 396
    .line 397
    iget-object v3, v0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->mSearchController:Lcom/instagram/ui/widget/search/SearchController;

    .line 398
    .line 399
    iput-boolean v10, v3, Lcom/instagram/ui/widget/search/SearchController;->A05:Z

    .line 400
    .line 401
    iget-boolean v6, v0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0l:Z

    .line 402
    .line 403
    if-eqz v6, :cond_4

    .line 404
    .line 405
    iget-object v12, v0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0M:Lcom/instagram/service/session/UserSession;

    .line 406
    .line 407
    const-wide v3, 0x810d0e00001b60L

    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    invoke-static {v7, v12, v3, v4}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 413
    .line 414
    .line 415
    move-result v3

    .line 416
    if-nez v3, :cond_4

    .line 417
    .line 418
    iget-boolean v3, v0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0i:Z

    .line 419
    .line 420
    xor-int/lit8 v6, v3, 0x1

    .line 421
    .line 422
    :cond_4
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 423
    .line 424
    .line 425
    move-result-object v12

    .line 426
    iget-object v14, v0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0M:Lcom/instagram/service/session/UserSession;

    .line 427
    .line 428
    invoke-static {v12, v8}, LX/92o;->A0S(Landroid/content/Context;LX/05g;)LX/1si;

    .line 429
    .line 430
    .line 431
    move-result-object v13

    .line 432
    const-string v15, "story_share_sheet"

    .line 433
    .line 434
    const-string v17, "direct_user_search_keypressed"

    .line 435
    .line 436
    move-object/from16 v16, v15

    .line 437
    .line 438
    move-object/from16 v18, v5

    .line 439
    .line 440
    move-object/from16 v19, v5

    .line 441
    .line 442
    move/from16 v20, v1

    .line 443
    .line 444
    move/from16 v21, v1

    .line 445
    .line 446
    move/from16 v22, v1

    .line 447
    .line 448
    move/from16 v23, v10

    .line 449
    .line 450
    move/from16 v24, v6

    .line 451
    .line 452
    move/from16 v25, v1

    .line 453
    .line 454
    move/from16 v26, v1

    .line 455
    .line 456
    move/from16 v27, v1

    .line 457
    .line 458
    move/from16 v28, v1

    .line 459
    .line 460
    invoke-static/range {v12 .. v28}, LX/CiV;->A00(Landroid/content/Context;LX/10z;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZZZZZZ)LX/4uO;

    .line 461
    .line 462
    .line 463
    move-result-object v3

    .line 464
    iput-object v3, v0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0L:LX/4bH;

    .line 465
    .line 466
    invoke-interface {v3, v0}, LX/4bH;->CxV(LX/3qq;)V

    .line 467
    .line 468
    .line 469
    iget-object v4, v0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0L:LX/4bH;

    .line 470
    .line 471
    const-string v3, ""

    .line 472
    .line 473
    invoke-interface {v4, v3}, LX/4bH;->Czn(Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    iget-object v4, v0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A06:Landroidx/recyclerview/widget/RecyclerView;

    .line 477
    .line 478
    iget-object v3, v0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0F:LX/GWx;

    .line 479
    .line 480
    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/3Ax;)V

    .line 481
    .line 482
    .line 483
    iget-object v3, v0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0F:LX/GWx;

    .line 484
    .line 485
    invoke-virtual {v3}, LX/GWx;->A07()V

    .line 486
    .line 487
    .line 488
    iget-object v3, v0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A06:Landroidx/recyclerview/widget/RecyclerView;

    .line 489
    .line 490
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->A13(LX/3Bw;)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 494
    .line 495
    .line 496
    move-result-object v3

    .line 497
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 498
    .line 499
    .line 500
    move-result-object v5

    .line 501
    const v4, 0x7f0d0337

    .line 502
    .line 503
    .line 504
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 505
    .line 506
    .line 507
    move-result-object v3

    .line 508
    const v6, 0x1020002

    .line 509
    .line 510
    .line 511
    invoke-virtual {v3, v6}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 512
    .line 513
    .line 514
    move-result-object v3

    .line 515
    check-cast v3, Landroid/view/ViewGroup;

    .line 516
    .line 517
    invoke-virtual {v5, v4, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 518
    .line 519
    .line 520
    move-result-object v4

    .line 521
    iput-object v4, v0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A04:Landroid/view/View;

    .line 522
    .line 523
    const v3, 0x7f0a2b29

    .line 524
    .line 525
    .line 526
    invoke-virtual {v4, v3}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 527
    .line 528
    .line 529
    move-result-object v5

    .line 530
    check-cast v5, Lcom/instagram/igds/components/button/IgdsButton;

    .line 531
    .line 532
    iput-object v5, v0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0t:Lcom/instagram/igds/components/button/IgdsButton;

    .line 533
    .line 534
    const/4 v4, 0x2

    .line 535
    new-instance v3, Lcom/facebook/redex/AnonCListenerShape76S0100000_I1_38;

    .line 536
    .line 537
    invoke-direct {v3, v0, v4}, Lcom/facebook/redex/AnonCListenerShape76S0100000_I1_38;-><init>(Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;I)V

    .line 538
    .line 539
    .line 540
    invoke-virtual {v5, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 541
    .line 542
    .line 543
    iget-object v4, v0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A04:Landroid/view/View;

    .line 544
    .line 545
    const/16 v3, 0x8

    .line 546
    .line 547
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 548
    .line 549
    .line 550
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 551
    .line 552
    .line 553
    move-result-object v3

    .line 554
    invoke-virtual {v3, v6}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 555
    .line 556
    .line 557
    move-result-object v4

    .line 558
    check-cast v4, Landroid/view/ViewGroup;

    .line 559
    .line 560
    iget-object v3, v0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A04:Landroid/view/View;

    .line 561
    .line 562
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 563
    .line 564
    .line 565
    iget-object v3, v0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0M:Lcom/instagram/service/session/UserSession;

    .line 566
    .line 567
    invoke-static {v3}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 568
    .line 569
    .line 570
    move-result-object v5

    .line 571
    const-class v3, LX/Hyv;

    .line 572
    .line 573
    invoke-virtual {v5, v0, v3}, LX/1A2;->A02(LX/1O6;Ljava/lang/Class;)V

    .line 574
    .line 575
    .line 576
    const-class v4, LX/Evo;

    .line 577
    .line 578
    iget-object v3, v0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0w:LX/1O6;

    .line 579
    .line 580
    invoke-virtual {v5, v3, v4}, LX/1A2;->A02(LX/1O6;Ljava/lang/Class;)V

    .line 581
    .line 582
    .line 583
    const/4 v4, 0x3

    .line 584
    new-instance v3, Lcom/instagram/common/task/IDxLTaskShape93S0100000_5_I1;

    .line 585
    .line 586
    invoke-direct {v3, v0, v4}, Lcom/instagram/common/task/IDxLTaskShape93S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 587
    .line 588
    .line 589
    invoke-virtual {v8, v3}, LX/1dt;->schedule(LX/113;)V

    .line 590
    .line 591
    .line 592
    invoke-static {v0}, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A06(Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;)V

    .line 593
    .line 594
    .line 595
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 596
    .line 597
    .line 598
    move-result-object v3

    .line 599
    invoke-static {v3}, LX/2jO;->A00(Landroid/content/Context;)I

    .line 600
    .line 601
    .line 602
    move-result v6

    .line 603
    iget-boolean v4, v0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0W:Z

    .line 604
    .line 605
    iget-object v3, v0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A06:Landroidx/recyclerview/widget/RecyclerView;

    .line 606
    .line 607
    if-nez v4, :cond_12

    .line 608
    .line 609
    invoke-virtual {v3, v1}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 610
    .line 611
    .line 612
    :goto_2
    iget-boolean v3, v0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0q:Z

    .line 613
    .line 614
    if-eqz v3, :cond_6

    .line 615
    .line 616
    const v3, 0x7f0a0d91

    .line 617
    .line 618
    .line 619
    invoke-static {v2, v3}, LX/92o;->A0E(Landroid/view/View;I)Landroid/view/View;

    .line 620
    .line 621
    .line 622
    move-result-object v12

    .line 623
    iget-object v3, v0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0M:Lcom/instagram/service/session/UserSession;

    .line 624
    .line 625
    const-wide v5, 0x810ec000001ea0L

    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    invoke-static {v7, v3, v5, v6}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 631
    .line 632
    .line 633
    move-result v3

    .line 634
    if-eqz v3, :cond_11

    .line 635
    .line 636
    iget-object v13, v0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0M:Lcom/instagram/service/session/UserSession;

    .line 637
    .line 638
    const-wide v3, 0x820ec000030f90L

    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    invoke-static {v7, v13, v3, v4}, LX/92n;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)J

    .line 644
    .line 645
    .line 646
    move-result-wide v14

    .line 647
    const-wide/16 v3, 0x0

    .line 648
    .line 649
    cmp-long v13, v14, v3

    .line 650
    .line 651
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 652
    .line 653
    .line 654
    move-result-object v4

    .line 655
    const v3, 0x7f07007d

    .line 656
    .line 657
    .line 658
    if-nez v13, :cond_5

    .line 659
    .line 660
    const v3, 0x7f07001b

    .line 661
    .line 662
    .line 663
    :cond_5
    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 664
    .line 665
    .line 666
    move-result v3

    .line 667
    new-instance v13, Landroid/widget/LinearLayout$LayoutParams;

    .line 668
    .line 669
    invoke-direct {v13, v11, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 670
    .line 671
    .line 672
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 673
    .line 674
    .line 675
    move-result-object v3

    .line 676
    invoke-static {v3}, LX/Chc;->A0F(Landroid/content/res/Resources;)I

    .line 677
    .line 678
    .line 679
    move-result v11

    .line 680
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 681
    .line 682
    .line 683
    move-result-object v3

    .line 684
    invoke-static {v3}, LX/Chc;->A0B(Landroid/content/res/Resources;)I

    .line 685
    .line 686
    .line 687
    move-result v4

    .line 688
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 689
    .line 690
    .line 691
    move-result-object v3

    .line 692
    invoke-static {v3}, LX/Chc;->A0H(Landroid/content/res/Resources;)I

    .line 693
    .line 694
    .line 695
    move-result v3

    .line 696
    invoke-virtual {v13, v11, v4, v11, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 697
    .line 698
    .line 699
    invoke-virtual {v12, v13}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 700
    .line 701
    .line 702
    const v11, 0x7f0802f9

    .line 703
    .line 704
    .line 705
    invoke-virtual {v12, v11}, Landroid/view/View;->setBackgroundResource(I)V

    .line 706
    .line 707
    .line 708
    const v3, 0x7f0a0d93

    .line 709
    .line 710
    .line 711
    invoke-virtual {v2, v3}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 712
    .line 713
    .line 714
    move-result-object v4

    .line 715
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 716
    .line 717
    .line 718
    move-result-object v3

    .line 719
    invoke-static {v3, v4, v11}, LX/5Wd;->A1C(Landroid/content/Context;Landroid/view/View;I)V

    .line 720
    .line 721
    .line 722
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 723
    .line 724
    .line 725
    :goto_3
    const v3, 0x7f0a0d90

    .line 726
    .line 727
    .line 728
    invoke-static {v12, v3}, LX/92m;->A0B(Landroid/view/View;I)Landroid/widget/EditText;

    .line 729
    .line 730
    .line 731
    move-result-object v3

    .line 732
    iput-object v3, v0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A05:Landroid/widget/EditText;

    .line 733
    .line 734
    invoke-direct {v0}, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A03()V

    .line 735
    .line 736
    .line 737
    iget-object v3, v0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0M:Lcom/instagram/service/session/UserSession;

    .line 738
    .line 739
    invoke-static {v7, v3, v5, v6}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 740
    .line 741
    .line 742
    move-result v3

    .line 743
    if-nez v3, :cond_6

    .line 744
    .line 745
    const v3, 0x7f0a0d9c

    .line 746
    .line 747
    .line 748
    invoke-static {v2, v3}, LX/5Wd;->A0K(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 749
    .line 750
    .line 751
    move-result-object v4

    .line 752
    const v3, 0x7f0d0335

    .line 753
    .line 754
    .line 755
    invoke-static {v4, v3}, LX/Chd;->A0E(Landroid/view/ViewStub;I)Landroid/view/View;

    .line 756
    .line 757
    .line 758
    move-result-object v4

    .line 759
    const v3, 0x7f0a039b

    .line 760
    .line 761
    .line 762
    invoke-static {v4, v3}, LX/Chc;->A0a(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 763
    .line 764
    .line 765
    move-result-object v4

    .line 766
    if-eqz v4, :cond_6

    .line 767
    .line 768
    iget-object v3, v0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0M:Lcom/instagram/service/session/UserSession;

    .line 769
    .line 770
    invoke-static {v3}, LX/0Y4;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 771
    .line 772
    .line 773
    move-result-object v3

    .line 774
    invoke-static {v8, v4, v3}, LX/5Wd;->A1Q(LX/0YK;Lcom/instagram/common/ui/widget/imageview/IgImageView;Lcom/instagram/user/model/User;)V

    .line 775
    .line 776
    .line 777
    :cond_6
    iget-boolean v3, v0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0i:Z

    .line 778
    .line 779
    if-eqz v3, :cond_7

    .line 780
    .line 781
    iget-object v5, v0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0M:Lcom/instagram/service/session/UserSession;

    .line 782
    .line 783
    const-wide v3, 0x8104cc00010851L

    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    invoke-static {v7, v5, v3, v4}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 789
    .line 790
    .line 791
    move-result v3

    .line 792
    if-eqz v3, :cond_7

    .line 793
    .line 794
    const v3, 0x7f0a0d91

    .line 795
    .line 796
    .line 797
    invoke-static {v2, v3}, LX/92o;->A0E(Landroid/view/View;I)Landroid/view/View;

    .line 798
    .line 799
    .line 800
    move-result-object v4

    .line 801
    const v3, 0x7f0a0d90

    .line 802
    .line 803
    .line 804
    invoke-static {v4, v3}, LX/92m;->A0B(Landroid/view/View;I)Landroid/widget/EditText;

    .line 805
    .line 806
    .line 807
    move-result-object v3

    .line 808
    iput-object v3, v0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A05:Landroid/widget/EditText;

    .line 809
    .line 810
    invoke-direct {v0}, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A03()V

    .line 811
    .line 812
    .line 813
    iget-object v5, v0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0M:Lcom/instagram/service/session/UserSession;

    .line 814
    .line 815
    const-wide v3, 0x810ec000001ea0L

    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    invoke-static {v7, v5, v3, v4}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 821
    .line 822
    .line 823
    move-result v3

    .line 824
    if-nez v3, :cond_7

    .line 825
    .line 826
    const v3, 0x7f0a0d9c

    .line 827
    .line 828
    .line 829
    invoke-static {v2, v3}, LX/5Wd;->A0K(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 830
    .line 831
    .line 832
    move-result-object v3

    .line 833
    const v2, 0x7f0d0334

    .line 834
    .line 835
    .line 836
    invoke-static {v3, v2}, LX/Chd;->A0E(Landroid/view/ViewStub;I)Landroid/view/View;

    .line 837
    .line 838
    .line 839
    move-result-object v3

    .line 840
    const v2, 0x7f0a113f

    .line 841
    .line 842
    .line 843
    invoke-virtual {v3, v2}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 844
    .line 845
    .line 846
    move-result-object v5

    .line 847
    check-cast v5, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    .line 848
    .line 849
    sget-object v2, LX/2D6;->A01:LX/2D6;

    .line 850
    .line 851
    iput-object v2, v5, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;->A03:LX/2D6;

    .line 852
    .line 853
    iget-object v3, v0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0S:Ljava/util/ArrayList;

    .line 854
    .line 855
    if-eqz v3, :cond_10

    .line 856
    .line 857
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 858
    .line 859
    .line 860
    move-result v2

    .line 861
    if-nez v2, :cond_10

    .line 862
    .line 863
    invoke-virtual {v3, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 864
    .line 865
    .line 866
    move-result-object v4

    .line 867
    check-cast v4, LX/2YZ;

    .line 868
    .line 869
    new-instance v3, Lcom/facebook/redex/IDxContinuationShape199S0200000_5_I1;

    .line 870
    .line 871
    invoke-direct {v3, v5, v0, v1}, Lcom/facebook/redex/IDxContinuationShape199S0200000_5_I1;-><init>(Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;I)V

    .line 872
    .line 873
    .line 874
    :goto_4
    sget-object v2, LX/5ZZ;->A01:Ljava/util/concurrent/Executor;

    .line 875
    .line 876
    invoke-virtual {v4, v3, v2}, LX/2YZ;->A03(LX/19w;Ljava/util/concurrent/Executor;)LX/2YZ;

    .line 877
    .line 878
    .line 879
    :cond_7
    iget-object v2, v0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0M:Lcom/instagram/service/session/UserSession;

    .line 880
    .line 881
    invoke-static {v2}, LX/6WX;->A04(Lcom/instagram/service/session/UserSession;)Z

    .line 882
    .line 883
    .line 884
    move-result v2

    .line 885
    if-eqz v2, :cond_c

    .line 886
    .line 887
    iget-object v4, v0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0M:Lcom/instagram/service/session/UserSession;

    .line 888
    .line 889
    invoke-static {v4}, LX/0Y4;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 890
    .line 891
    .line 892
    move-result-object v2

    .line 893
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->A1P()Ljava/util/List;

    .line 894
    .line 895
    .line 896
    move-result-object v3

    .line 897
    sget-object v2, LX/6nM;->A0H:LX/6nM;

    .line 898
    .line 899
    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 900
    .line 901
    .line 902
    move-result v2

    .line 903
    if-nez v2, :cond_8

    .line 904
    .line 905
    invoke-static {v4}, LX/0Y4;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 906
    .line 907
    .line 908
    move-result-object v2

    .line 909
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->A1P()Ljava/util/List;

    .line 910
    .line 911
    .line 912
    move-result-object v3

    .line 913
    sget-object v2, LX/6nM;->A0D:LX/6nM;

    .line 914
    .line 915
    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 916
    .line 917
    .line 918
    move-result v2

    .line 919
    if-nez v2, :cond_8

    .line 920
    .line 921
    invoke-static {v4}, LX/0Y4;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 922
    .line 923
    .line 924
    move-result-object v2

    .line 925
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->A1P()Ljava/util/List;

    .line 926
    .line 927
    .line 928
    move-result-object v3

    .line 929
    sget-object v2, LX/6nM;->A0I:LX/6nM;

    .line 930
    .line 931
    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 932
    .line 933
    .line 934
    move-result v2

    .line 935
    if-nez v2, :cond_8

    .line 936
    .line 937
    invoke-static {v4}, LX/0Y4;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 938
    .line 939
    .line 940
    move-result-object v2

    .line 941
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->A1P()Ljava/util/List;

    .line 942
    .line 943
    .line 944
    move-result-object v3

    .line 945
    sget-object v2, LX/6nM;->A0A:LX/6nM;

    .line 946
    .line 947
    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 948
    .line 949
    .line 950
    move-result v2

    .line 951
    if-nez v2, :cond_8

    .line 952
    .line 953
    invoke-static {v4}, LX/0Y4;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 954
    .line 955
    .line 956
    move-result-object v2

    .line 957
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->A1P()Ljava/util/List;

    .line 958
    .line 959
    .line 960
    move-result-object v3

    .line 961
    sget-object v2, LX/6nM;->A0B:LX/6nM;

    .line 962
    .line 963
    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 964
    .line 965
    .line 966
    move-result v2

    .line 967
    if-eqz v2, :cond_c

    .line 968
    .line 969
    :cond_8
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 970
    .line 971
    .line 972
    move-result-object v2

    .line 973
    const/4 v6, 0x0

    .line 974
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 975
    .line 976
    .line 977
    move-result v3

    .line 978
    if-nez v3, :cond_b

    .line 979
    .line 980
    invoke-interface {v9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 981
    .line 982
    .line 983
    move-result-object v3

    .line 984
    if-eqz v3, :cond_b

    .line 985
    .line 986
    invoke-interface {v9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 987
    .line 988
    .line 989
    move-result-object v4

    .line 990
    check-cast v4, Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 991
    .line 992
    invoke-virtual {v4}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0M()Ljava/util/List;

    .line 993
    .line 994
    .line 995
    move-result-object v3

    .line 996
    sget-object v5, LX/2t9;->A0b:LX/2t9;

    .line 997
    .line 998
    invoke-static {v5, v3}, LX/2Dy;->A01(LX/2t9;Ljava/util/List;)LX/2I8;

    .line 999
    .line 1000
    .line 1001
    move-result-object v3

    .line 1002
    if-eqz v3, :cond_9

    .line 1003
    .line 1004
    invoke-virtual {v4}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0M()Ljava/util/List;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v3

    .line 1008
    invoke-static {v5, v3}, LX/2Dy;->A01(LX/2t9;Ljava/util/List;)LX/2I8;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v3

    .line 1012
    iget-object v3, v3, LX/2I8;->A0P:Lcom/instagram/model/shopping/reels/ProductSticker;

    .line 1013
    .line 1014
    iget-object v3, v3, Lcom/instagram/model/shopping/reels/ProductSticker;->A01:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 1015
    .line 1016
    iget-object v3, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 1017
    .line 1018
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1019
    .line 1020
    .line 1021
    :cond_9
    iget-object v3, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A3S:Ljava/util/List;

    .line 1022
    .line 1023
    invoke-static {v3}, LX/FnB;->A0t(Ljava/util/List;)Ljava/util/List;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v3

    .line 1027
    invoke-static {v3}, LX/0OW;->A00(Ljava/util/Collection;)Z

    .line 1028
    .line 1029
    .line 1030
    move-result v3

    .line 1031
    if-nez v3, :cond_a

    .line 1032
    .line 1033
    iget-object v3, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A3S:Ljava/util/List;

    .line 1034
    .line 1035
    invoke-static {v3}, LX/FnB;->A0t(Ljava/util/List;)Ljava/util/List;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v3

    .line 1039
    invoke-static {v3}, LX/FnA;->A0k(Ljava/util/List;)Lcom/instagram/feed/media/ReelCTA;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v3

    .line 1043
    iget-object v3, v3, Lcom/instagram/feed/media/ReelCTA;->A05:Lcom/instagram/model/shopping/reels/ReelProductLink;

    .line 1044
    .line 1045
    if-eqz v3, :cond_a

    .line 1046
    .line 1047
    iget-object v3, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A3S:Ljava/util/List;

    .line 1048
    .line 1049
    invoke-static {v3}, LX/FnB;->A0t(Ljava/util/List;)Ljava/util/List;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v3

    .line 1053
    invoke-static {v3}, LX/FnA;->A0k(Ljava/util/List;)Lcom/instagram/feed/media/ReelCTA;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v3

    .line 1057
    iget-object v3, v3, Lcom/instagram/feed/media/ReelCTA;->A05:Lcom/instagram/model/shopping/reels/ReelProductLink;

    .line 1058
    .line 1059
    invoke-static {v3, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 1060
    .line 1061
    .line 1062
    iget-object v1, v3, Lcom/instagram/model/shopping/reels/ReelProductLink;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 1063
    .line 1064
    iget-object v1, v1, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 1065
    .line 1066
    if-eqz v1, :cond_a

    .line 1067
    .line 1068
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1069
    .line 1070
    .line 1071
    :cond_a
    iget-object v1, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A3S:Ljava/util/List;

    .line 1072
    .line 1073
    invoke-static {v1}, LX/FnB;->A0t(Ljava/util/List;)Ljava/util/List;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v1

    .line 1077
    invoke-static {v1}, LX/0OW;->A00(Ljava/util/Collection;)Z

    .line 1078
    .line 1079
    .line 1080
    move-result v1

    .line 1081
    if-nez v1, :cond_b

    .line 1082
    .line 1083
    iget-object v1, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A3S:Ljava/util/List;

    .line 1084
    .line 1085
    invoke-static {v1}, LX/FnB;->A0t(Ljava/util/List;)Ljava/util/List;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v1

    .line 1089
    invoke-static {v1}, LX/FnA;->A0k(Ljava/util/List;)Lcom/instagram/feed/media/ReelCTA;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v1

    .line 1093
    iget-object v1, v1, Lcom/instagram/feed/media/ReelCTA;->A03:Lcom/instagram/model/shopping/reels/ProfileShopLink;

    .line 1094
    .line 1095
    if-eqz v1, :cond_b

    .line 1096
    .line 1097
    const/4 v6, 0x1

    .line 1098
    :cond_b
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1099
    .line 1100
    .line 1101
    move-result v1

    .line 1102
    if-eqz v1, :cond_d

    .line 1103
    .line 1104
    if-nez v6, :cond_d

    .line 1105
    .line 1106
    :cond_c
    return-void

    .line 1107
    :cond_d
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v9

    .line 1111
    invoke-static {v8}, LX/05o;->A00(LX/05g;)LX/05o;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v10

    .line 1115
    iget-object v11, v0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0M:Lcom/instagram/service/session/UserSession;

    .line 1116
    .line 1117
    invoke-static {v11}, LX/11j;->A01(Lcom/instagram/service/session/UserSession;)LX/6XU;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v1

    .line 1121
    iget-object v13, v1, LX/6XU;->A01:Ljava/lang/String;

    .line 1122
    .line 1123
    iget-object v12, v0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A13:LX/BaY;

    .line 1124
    .line 1125
    new-instance v8, LX/BHC;

    .line 1126
    .line 1127
    invoke-direct/range {v8 .. v13}, LX/BHC;-><init>(Landroid/content/Context;LX/05o;Lcom/instagram/service/session/UserSession;LX/BaY;Ljava/lang/String;)V

    .line 1128
    .line 1129
    .line 1130
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1131
    .line 1132
    .line 1133
    move-result v0

    .line 1134
    if-nez v0, :cond_e

    .line 1135
    .line 1136
    if-eqz v6, :cond_e

    .line 1137
    .line 1138
    invoke-static {}, LX/92k;->A08()LX/1tE;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v3

    .line 1142
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v1

    .line 1146
    const/16 v0, 0x24d

    .line 1147
    .line 1148
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v0

    .line 1152
    invoke-virtual {v3, v0, v1}, LX/1tE;->A04(Ljava/lang/String;Ljava/util/List;)V

    .line 1153
    .line 1154
    .line 1155
    invoke-static {v1}, LX/5We;->A1U(Ljava/lang/Object;)Z

    .line 1156
    .line 1157
    .line 1158
    move-result v2

    .line 1159
    iget-object v1, v8, LX/BHC;->A05:Ljava/lang/String;

    .line 1160
    .line 1161
    const-string v0, "page_id"

    .line 1162
    .line 1163
    invoke-virtual {v3, v0, v1}, LX/1tE;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 1164
    .line 1165
    .line 1166
    invoke-static {v1}, LX/5We;->A1U(Ljava/lang/Object;)Z

    .line 1167
    .line 1168
    .line 1169
    move-result v0

    .line 1170
    invoke-static {v2}, LX/0yH;->A0E(Z)V

    .line 1171
    .line 1172
    .line 1173
    invoke-static {v0}, LX/0yH;->A0E(Z)V

    .line 1174
    .line 1175
    .line 1176
    const-class v1, LX/9LI;

    .line 1177
    .line 1178
    const-string v0, "FBProductAndShopCrossTaggingEligibility"

    .line 1179
    .line 1180
    new-instance v2, LX/2x0;

    .line 1181
    .line 1182
    invoke-direct {v2, v3, v1, v0}, LX/2x0;-><init>(LX/1tE;Ljava/lang/Class;Ljava/lang/String;)V

    .line 1183
    .line 1184
    .line 1185
    iget-object v0, v8, LX/BHC;->A03:Lcom/instagram/service/session/UserSession;

    .line 1186
    .line 1187
    invoke-static {v0}, LX/4GD;->A00(LX/0SF;)LX/2x1;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v1

    .line 1191
    invoke-virtual {v1, v2}, LX/2x1;->A07(LX/1RN;)V

    .line 1192
    .line 1193
    .line 1194
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 1195
    .line 1196
    invoke-virtual {v1, v0}, LX/2x1;->A06(Ljava/lang/Integer;)LX/1HO;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v2

    .line 1200
    const/16 v0, 0xf

    .line 1201
    .line 1202
    :goto_5
    invoke-static {v2, v8, v0}, LX/92m;->A1I(LX/1HO;Ljava/lang/Object;I)V

    .line 1203
    .line 1204
    .line 1205
    iget-object v1, v8, LX/BHC;->A01:Landroid/content/Context;

    .line 1206
    .line 1207
    iget-object v0, v8, LX/BHC;->A02:LX/05o;

    .line 1208
    .line 1209
    invoke-static {v1, v0, v2}, LX/2Wt;->A01(Landroid/content/Context;LX/05o;LX/113;)V

    .line 1210
    .line 1211
    .line 1212
    return-void

    .line 1213
    :cond_e
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1214
    .line 1215
    .line 1216
    move-result v0

    .line 1217
    if-nez v0, :cond_f

    .line 1218
    .line 1219
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 1220
    .line 1221
    invoke-virtual {v8, v0, v2}, LX/BHC;->A00(Ljava/lang/Integer;Ljava/util/List;)V

    .line 1222
    .line 1223
    .line 1224
    return-void

    .line 1225
    :cond_f
    if-eqz v6, :cond_c

    .line 1226
    .line 1227
    invoke-static {}, LX/92k;->A08()LX/1tE;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v3

    .line 1231
    iget-object v1, v8, LX/BHC;->A05:Ljava/lang/String;

    .line 1232
    .line 1233
    const-string v0, "page_id"

    .line 1234
    .line 1235
    invoke-virtual {v3, v0, v1}, LX/1tE;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 1236
    .line 1237
    .line 1238
    invoke-static {v1}, LX/5We;->A1U(Ljava/lang/Object;)Z

    .line 1239
    .line 1240
    .line 1241
    move-result v0

    .line 1242
    invoke-static {v0}, LX/0yH;->A0E(Z)V

    .line 1243
    .line 1244
    .line 1245
    const-class v1, LX/9LM;

    .line 1246
    .line 1247
    const-string v0, "FBShopCrossTaggingEligibility"

    .line 1248
    .line 1249
    new-instance v2, LX/2x0;

    .line 1250
    .line 1251
    invoke-direct {v2, v3, v1, v0}, LX/2x0;-><init>(LX/1tE;Ljava/lang/Class;Ljava/lang/String;)V

    .line 1252
    .line 1253
    .line 1254
    iget-object v0, v8, LX/BHC;->A03:Lcom/instagram/service/session/UserSession;

    .line 1255
    .line 1256
    invoke-static {v0}, LX/4GD;->A00(LX/0SF;)LX/2x1;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v1

    .line 1260
    invoke-virtual {v1, v2}, LX/2x1;->A07(LX/1RN;)V

    .line 1261
    .line 1262
    .line 1263
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 1264
    .line 1265
    invoke-virtual {v1, v0}, LX/2x1;->A06(Ljava/lang/Integer;)LX/1HO;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v2

    .line 1269
    const/16 v0, 0xe

    .line 1270
    .line 1271
    goto :goto_5

    .line 1272
    :cond_10
    iget-object v3, v0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0T:Ljava/util/ArrayList;

    .line 1273
    .line 1274
    if-eqz v3, :cond_7

    .line 1275
    .line 1276
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1277
    .line 1278
    .line 1279
    move-result v2

    .line 1280
    if-nez v2, :cond_7

    .line 1281
    .line 1282
    invoke-virtual {v3, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v4

    .line 1286
    check-cast v4, LX/2YZ;

    .line 1287
    .line 1288
    new-instance v3, Lcom/facebook/redex/IDxContinuationShape199S0200000_5_I1;

    .line 1289
    .line 1290
    invoke-direct {v3, v5, v0, v10}, Lcom/facebook/redex/IDxContinuationShape199S0200000_5_I1;-><init>(Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;I)V

    .line 1291
    .line 1292
    .line 1293
    goto/16 :goto_4

    .line 1294
    .line 1295
    :cond_11
    const v3, 0x7f0601a3

    .line 1296
    .line 1297
    .line 1298
    invoke-virtual {v12, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 1299
    .line 1300
    .line 1301
    goto/16 :goto_3

    .line 1302
    .line 1303
    :cond_12
    invoke-virtual {v3, v1}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 1304
    .line 1305
    .line 1306
    const v3, 0x7f0a0d34

    .line 1307
    .line 1308
    .line 1309
    invoke-static {v2, v3}, LX/5Wd;->A0K(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v5

    .line 1313
    iget-object v3, v0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A06:Landroidx/recyclerview/widget/RecyclerView;

    .line 1314
    .line 1315
    new-instance v12, LX/6Ju;

    .line 1316
    .line 1317
    invoke-direct {v12, v3}, LX/6Ju;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 1318
    .line 1319
    .line 1320
    iget-object v15, v0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0F:LX/GWx;

    .line 1321
    .line 1322
    invoke-virtual {v5}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v14

    .line 1326
    iget-object v4, v0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0F:LX/GWx;

    .line 1327
    .line 1328
    new-instance v3, LX/6Jw;

    .line 1329
    .line 1330
    invoke-direct {v3, v15, v4, v12}, LX/6Jw;-><init>(LX/6JR;LX/6JU;LX/6Jv;)V

    .line 1331
    .line 1332
    .line 1333
    new-instance v13, LX/6Jy;

    .line 1334
    .line 1335
    move-object/from16 v16, v15

    .line 1336
    .line 1337
    move-object/from16 v18, v12

    .line 1338
    .line 1339
    move-object/from16 v17, v3

    .line 1340
    .line 1341
    invoke-direct/range {v13 .. v18}, LX/6Jy;-><init>(Landroid/view/View;LX/6JR;LX/6JT;LX/6Jx;LX/6Jv;)V

    .line 1342
    .line 1343
    .line 1344
    iput-object v13, v0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->mFastScrollController:LX/6Jy;

    .line 1345
    .line 1346
    iget-object v3, v0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A12:LX/1ry;

    .line 1347
    .line 1348
    invoke-virtual {v3, v13}, LX/1ry;->A03(LX/1rK;)V

    .line 1349
    .line 1350
    .line 1351
    invoke-static {v5, v6}, LX/0Oc;->A0X(Landroid/view/View;I)V

    .line 1352
    .line 1353
    .line 1354
    goto/16 :goto_2

    .line 1355
    .line 1356
    :cond_13
    move-object v14, v2

    .line 1357
    check-cast v14, Landroid/view/ViewGroup;

    .line 1358
    .line 1359
    goto/16 :goto_1

    .line 1360
    .line 1361
    :cond_14
    iget-boolean v1, v0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0h:Z

    .line 1362
    .line 1363
    if-eqz v1, :cond_1

    .line 1364
    .line 1365
    invoke-virtual {v3, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1366
    .line 1367
    .line 1368
    goto/16 :goto_0
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
.end method

.method public final A0F(LX/DoV;)V
    .locals 6

    .line 0
    const/4 v4, 0x0

    .line 1
    iget-object v0, p0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0M:Lcom/instagram/service/session/UserSession;

    .line 2
    .line 3
    invoke-static {v0}, LX/6If;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0N:LX/4sl;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/4sl;->A07()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    sget-object v2, LX/AYs;->A0G:LX/AYs;

    .line 18
    .line 19
    :goto_0
    iget-object v3, p0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0M:Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    sget-object v0, LX/AYr;->A0M:LX/AYr;

    .line 22
    .line 23
    move-object v1, p1

    .line 24
    move-object v5, v4

    .line 25
    invoke-static/range {v0 .. v5}, LX/Bcg;->A01(LX/AYr;LX/DoV;LX/AYs;Lcom/instagram/service/session/UserSession;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    sget-object v2, LX/AYs;->A0H:LX/AYs;

    .line 30
    .line 31
    goto :goto_0
.end method

.method public final A0G(LX/AYC;)V
    .locals 7

    .line 0
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    iget-object v5, p0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0v:LX/1dt;

    .line 5
    .line 6
    invoke-virtual {v5}, LX/1dt;->getModuleName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/16 v0, 0xa2

    .line 11
    .line 12
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v6, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/16 v0, 0xc8

    .line 20
    .line 21
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v6, v0, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 26
    .line 27
    .line 28
    iget-object v3, p0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A11:LX/F1t;

    .line 29
    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    const-string v0, "DirectVisualMessageCreateGroupFragment.SHOULD_REWRITE_LOGGING"

    .line 34
    .line 35
    invoke-virtual {v6, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0J:LX/3BK;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iget v0, v0, LX/3BK;->A00:I

    .line 43
    .line 44
    int-to-long v1, v0

    .line 45
    :goto_0
    const/16 v0, 0x14f

    .line 46
    .line 47
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v6, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0Q:Ljava/lang/String;

    .line 55
    .line 56
    const/16 v0, 0x150

    .line 57
    .line 58
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v6, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, LX/F1t;->A04()V

    .line 66
    .line 67
    .line 68
    :cond_0
    iget-object v4, p0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0M:Lcom/instagram/service/session/UserSession;

    .line 69
    .line 70
    const-class v3, Lcom/instagram/modal/TransparentModalActivity;

    .line 71
    .line 72
    iget-boolean v0, p0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0k:Z

    .line 73
    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    const/16 v0, 0x171

    .line 77
    .line 78
    :goto_1
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const-class v0, Landroid/app/Activity;

    .line 87
    .line 88
    invoke-static {v1, v0}, LX/0R4;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Landroid/app/Activity;

    .line 93
    .line 94
    invoke-static {v0, v6, v4, v3, v2}, LX/92k;->A0Y(Landroid/app/Activity;Landroid/os/Bundle;LX/0SF;Ljava/lang/Class;Ljava/lang/String;)LX/6Ax;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const/16 v0, 0x7d1

    .line 99
    .line 100
    invoke-virtual {v1, v5, v0}, LX/6Ax;->A0D(Landroidx/fragment/app/Fragment;I)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_1
    const/16 v0, 0x9e

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_2
    const-wide/16 v1, -0x1

    .line 108
    .line 109
    goto :goto_0
.end method

.method public final synthetic A0H(Lcom/instagram/model/direct/DirectShareTarget;III)V
    .locals 17

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v2, v1, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A11:LX/F1t;

    .line 3
    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    iget-object v7, v1, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0M:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    move/from16 v0, p3

    .line 9
    .line 10
    int-to-long v13, v0

    .line 11
    move/from16 v0, p4

    .line 12
    .line 13
    int-to-long v15, v0

    .line 14
    iget-object v0, v1, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0u:LX/MHn;

    .line 15
    .line 16
    move-object/from16 v5, p1

    .line 17
    .line 18
    invoke-virtual {v0, v5}, LX/MHn;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v8

    .line 22
    check-cast v8, Ljava/lang/String;

    .line 23
    .line 24
    iget-object v4, v1, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0v:LX/1dt;

    .line 25
    .line 26
    invoke-virtual {v4}, LX/1dt;->getModuleName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v9

    .line 30
    iget-object v10, v1, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0Q:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0, v5}, LX/MHn;->containsKey(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    sget-object v3, LX/Doa;->A02:LX/Doa;

    .line 39
    .line 40
    :goto_0
    iget-object v6, v1, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0J:LX/3BK;

    .line 41
    .line 42
    const/4 v11, 0x0

    .line 43
    move/from16 v12, p2

    .line 44
    .line 45
    invoke-virtual/range {v2 .. v16}, LX/F1t;->A07(LX/Doa;LX/0YK;Lcom/instagram/model/direct/DirectShareTarget;LX/3BK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJ)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void

    .line 49
    :cond_1
    iget-object v3, v1, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A07:LX/Doa;

    .line 50
    .line 51
    goto :goto_0
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method

.method public final AVf(Lcom/instagram/ui/widget/search/SearchController;Ljava/lang/Integer;)F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Bmr(Lcom/instagram/ui/widget/search/SearchController;Ljava/lang/Integer;FF)V
    .locals 0

    return-void
.end method

.method public final C2c()V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A11:LX/F1t;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/Doa;->A04:LX/Doa;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A07:LX/Doa;

    .line 7
    .line 8
    invoke-virtual {v1}, LX/F1t;->A06()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final CKy(LX/4bH;)V
    .locals 1

    .line 0
    invoke-interface {p1}, LX/4bH;->B6k()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-direct {p0, p1}, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0C(LX/4bH;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0G:LX/GWl;

    .line 15
    .line 16
    iput-object p1, v0, LX/GWl;->A01:LX/4bH;

    .line 17
    .line 18
    invoke-static {v0}, LX/GWl;->A01(LX/GWl;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
.end method

.method public final CQz(Lcom/instagram/ui/widget/search/SearchController;Z)V
    .locals 4

    .line 0
    iget-boolean v0, p0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A1N:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v3, p0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0v:LX/1dt;

    .line 5
    .line 6
    invoke-static {v3}, LX/92n;->A0O(Landroidx/fragment/app/Fragment;)LX/1on;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    xor-int/lit8 v0, p2, 0x1

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/1on;->D53(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const v0, 0x7f04092c

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v0}, LX/2fm;->A00(Landroid/content/Context;I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {v2, v0}, LX/2gW;->A02(Landroid/app/Activity;I)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public final CUx(Lcom/instagram/ui/widget/search/SearchController;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 1

    .line 0
    iput-object p2, p0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0O:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-static {p0}, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A06(Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;)V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 6
    .line 7
    if-ne p3, v0, :cond_0

    .line 8
    .line 9
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 10
    .line 11
    if-ne p2, v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0e:Z

    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 3

    .line 0
    const v0, -0x664d30cb

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v0, -0x43a67528

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object v0, p0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0L:LX/4bH;

    .line 15
    .line 16
    invoke-interface {v0}, LX/4bH;->B6k()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0L:LX/4bH;

    .line 27
    .line 28
    invoke-direct {p0, v0}, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0C(LX/4bH;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    const v0, 0xe86e173

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 35
    .line 36
    .line 37
    const v0, 0x2bbf9af4

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 2

    .line 0
    const v0, -0xf4d20ed

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0, p1, p2}, LX/3Bw;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A12:LX/1ry;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, LX/3Bw;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 13
    .line 14
    .line 15
    const v0, 0x7fa273e7

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 2

    .line 0
    const v0, 0x2a6df45e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0, p1, p2, p3}, LX/3Bw;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A12:LX/1ry;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2, p3}, LX/3Bw;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 13
    .line 14
    .line 15
    const v0, 0x25af297e

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public final onSearchTextChanged(Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0L:LX/4bH;

    .line 1
    .line 2
    invoke-interface {v0}, LX/4bH;->B6k()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {p1}, LX/0Q8;->A02(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-object v0, p0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0L:LX/4bH;

    .line 11
    .line 12
    invoke-interface {v0, v2}, LX/4bH;->Czn(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A11:LX/F1t;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    sget-object v0, LX/Doa;->A06:LX/Doa;

    .line 32
    .line 33
    :goto_0
    iput-object v0, p0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A07:LX/Doa;

    .line 34
    .line 35
    :cond_0
    return-void

    .line 36
    :cond_1
    if-eqz v0, :cond_0

    .line 37
    .line 38
    sget-object v0, LX/Doa;->A05:LX/Doa;

    .line 39
    .line 40
    goto :goto_0
.end method
