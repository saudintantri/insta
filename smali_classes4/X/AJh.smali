.class public final LX/AJh;
.super LX/A0A;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "QuietModeBottomSheetFragment"


# instance fields
.field public final A00:LX/01o;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/A0A;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/539;->A00(Landroidx/fragment/app/Fragment;)LX/01o;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/AJh;->A00:LX/01o;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "quiet_mode"

    return-object v0
.end method

.method public final getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/AJh;->A00:LX/01o;

    .line 1
    .line 2
    invoke-static {v0}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final onResume()V
    .locals 17

    .line 0
    const v0, -0x7b7c8b5c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    move-object/from16 v4, p0

    .line 8
    .line 9
    invoke-super {v4}, LX/1rP;->onResume()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v7

    .line 16
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    sget-object v1, LX/0Y4;->A01:LX/01D;

    .line 21
    .line 22
    iget-object v5, v4, LX/AJh;->A00:LX/01o;

    .line 23
    .line 24
    invoke-static {v5}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v1, v0}, LX/01D;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {}, LX/Bix;->A00()J

    .line 33
    .line 34
    .line 35
    move-result-wide v8

    .line 36
    const-wide/16 v11, 0x3e8

    .line 37
    .line 38
    div-long/2addr v8, v11

    .line 39
    invoke-static {v5}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0, v1}, LX/Boi;->A02(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)J

    .line 44
    .line 45
    .line 46
    invoke-static {v5}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0, v1}, LX/Boi;->A00(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)J

    .line 51
    .line 52
    .line 53
    move-result-wide v5

    .line 54
    add-long/2addr v5, v8

    .line 55
    const v0, 0x7f080526

    .line 56
    .line 57
    .line 58
    new-instance v1, LX/BfP;

    .line 59
    .line 60
    invoke-direct {v1, v0}, LX/BfP;-><init>(I)V

    .line 61
    .line 62
    .line 63
    const v10, 0x7f1237ea

    .line 64
    .line 65
    .line 66
    invoke-static {}, LX/2Ye;->A01()Ljava/util/Locale;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    const-string v8, "h:mm a"

    .line 71
    .line 72
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 73
    .line 74
    invoke-direct {v0, v8, v9}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 75
    .line 76
    .line 77
    mul-long/2addr v5, v11

    .line 78
    invoke-static {v0, v5, v6}, LX/92r;->A0W(Ljava/text/DateFormat;J)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const/4 v11, 0x0

    .line 83
    invoke-static {v7, v0, v10}, LX/5We;->A0b(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    new-instance v0, LX/BgH;

    .line 88
    .line 89
    invoke-direct {v0, v5}, LX/BgH;-><init>(Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    const v5, 0x7f13053e

    .line 93
    .line 94
    .line 95
    iput v5, v0, LX/BgH;->A03:I

    .line 96
    .line 97
    const/4 v9, 0x4

    .line 98
    iput v9, v0, LX/BgH;->A02:I

    .line 99
    .line 100
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    const v5, 0x7f070028

    .line 105
    .line 106
    .line 107
    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 108
    .line 109
    .line 110
    move-result v12

    .line 111
    new-instance v10, LX/BDY;

    .line 112
    .line 113
    move v13, v11

    .line 114
    move v14, v11

    .line 115
    move v15, v11

    .line 116
    move/from16 v16, v11

    .line 117
    .line 118
    invoke-direct/range {v10 .. v16}, LX/BDY;-><init>(IIIIII)V

    .line 119
    .line 120
    .line 121
    iput-object v10, v0, LX/BgH;->A06:LX/BDY;

    .line 122
    .line 123
    const v5, 0x7f1237eb

    .line 124
    .line 125
    .line 126
    invoke-static {v7, v5}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v10

    .line 130
    const v5, 0x7f1237e9

    .line 131
    .line 132
    .line 133
    invoke-virtual {v7, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    const v5, 0x7f0600c8

    .line 138
    .line 139
    .line 140
    invoke-virtual {v7, v5}, Landroid/content/Context;->getColor(I)I

    .line 141
    .line 142
    .line 143
    move-result v6

    .line 144
    const/16 v5, 0x3f

    .line 145
    .line 146
    invoke-static {v4, v6, v5}, LX/92q;->A0R(Ljava/lang/Object;II)Lcom/instagram/ui/text/IDxCSpanShape136S0100000_3_I1;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    invoke-static {v8}, LX/00t;->A09(Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    invoke-static {v5}, LX/92k;->A05(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    invoke-static {v5, v6, v10}, LX/3t5;->A01(Landroid/text/SpannableStringBuilder;Landroid/text/style/CharacterStyle;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    new-instance v8, LX/BgH;

    .line 162
    .line 163
    invoke-direct {v8, v5}, LX/BgH;-><init>(Ljava/lang/CharSequence;)V

    .line 164
    .line 165
    .line 166
    const v5, 0x7f130531

    .line 167
    .line 168
    .line 169
    iput v5, v8, LX/BgH;->A03:I

    .line 170
    .line 171
    iput v9, v8, LX/BgH;->A02:I

    .line 172
    .line 173
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    const v5, 0x7f070016

    .line 178
    .line 179
    .line 180
    const v9, 0x7f070016

    .line 181
    .line 182
    .line 183
    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 184
    .line 185
    .line 186
    move-result v10

    .line 187
    invoke-static {v7}, LX/5We;->A04(Landroid/content/Context;)I

    .line 188
    .line 189
    .line 190
    move-result v11

    .line 191
    invoke-static {v7, v5}, LX/92m;->A01(Landroid/content/Context;I)I

    .line 192
    .line 193
    .line 194
    move-result v12

    .line 195
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    const v5, 0x7f070014

    .line 200
    .line 201
    .line 202
    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 203
    .line 204
    .line 205
    move-result v13

    .line 206
    invoke-static {v7, v9}, LX/92m;->A01(Landroid/content/Context;I)I

    .line 207
    .line 208
    .line 209
    move-result v14

    .line 210
    invoke-static {v7, v9}, LX/92m;->A01(Landroid/content/Context;I)I

    .line 211
    .line 212
    .line 213
    move-result v15

    .line 214
    new-instance v9, LX/BDY;

    .line 215
    .line 216
    invoke-direct/range {v9 .. v15}, LX/BDY;-><init>(IIIIII)V

    .line 217
    .line 218
    .line 219
    iput-object v9, v8, LX/BgH;->A06:LX/BDY;

    .line 220
    .line 221
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    invoke-virtual {v2, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    invoke-virtual {v4, v2}, LX/A0A;->setItems(Ljava/util/Collection;)V

    .line 231
    .line 232
    .line 233
    const v0, -0x64addc32

    .line 234
    .line 235
    .line 236
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 237
    .line 238
    .line 239
    return-void
.end method
