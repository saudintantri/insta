.class public final LX/HmA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;
.implements LX/1wF;
.implements LX/5JD;
.implements Landroid/view/View$OnFocusChangeListener;
.implements LX/4NY;
.implements LX/FcX;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroidx/recyclerview/widget/RecyclerView;

.field public A03:LX/6Iw;

.field public A04:Lcom/instagram/ui/text/ConstrainedEditText;

.field public A05:Lcom/instagram/user/model/User;

.field public A06:I

.field public final A07:Landroid/content/Context;

.field public final A08:Landroid/view/View;

.field public final A09:Landroid/view/ViewStub;

.field public final A0A:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

.field public final A0B:LX/4aC;

.field public final A0C:LX/4gj;

.field public final A0D:LX/4LO;

.field public final A0E:Lcom/instagram/service/session/UserSession;

.field public final A0F:Z

.field public final A0G:I

.field public final A0H:I

.field public final A0I:Landroid/app/Activity;

.field public final A0J:LX/1tA;

.field public final A0K:LX/4x9;

.field public final A0L:LX/4Yz;

.field public final A0M:LX/4US;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;LX/0YK;LX/1tA;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;LX/4x9;LX/4Yz;LX/4bH;Lcom/instagram/service/session/UserSession;LX/4US;Z)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/HmA;->A0I:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/HmA;->A07:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p4, p0, LX/HmA;->A0J:LX/1tA;

    .line 12
    .line 13
    iput-object p6, p0, LX/HmA;->A0K:LX/4x9;

    .line 14
    .line 15
    new-instance v1, LX/4aC;

    .line 16
    .line 17
    invoke-direct {v1, p3, p0, p8}, LX/4aC;-><init>(LX/0YK;LX/5JD;LX/4bH;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, LX/HmA;->A0B:LX/4aC;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-virtual {v1, v0}, LX/3Ax;->setHasStableIds(Z)V

    .line 24
    .line 25
    .line 26
    iput-object p10, p0, LX/HmA;->A0M:LX/4US;

    .line 27
    .line 28
    iput-object p9, p0, LX/HmA;->A0E:Lcom/instagram/service/session/UserSession;

    .line 29
    .line 30
    iput-object p7, p0, LX/HmA;->A0L:LX/4Yz;

    .line 31
    .line 32
    iput-object p5, p0, LX/HmA;->A0A:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    .line 33
    .line 34
    iput-boolean p11, p0, LX/HmA;->A0F:Z

    .line 35
    .line 36
    new-instance v0, LX/4LO;

    .line 37
    .line 38
    invoke-direct {v0, p9, p3}, LX/4LO;-><init>(Lcom/instagram/service/session/UserSession;LX/0YK;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, LX/HmA;->A0D:LX/4LO;

    .line 42
    .line 43
    iget-object v2, p0, LX/HmA;->A0I:Landroid/app/Activity;

    .line 44
    .line 45
    iget-object v1, p0, LX/HmA;->A0E:Lcom/instagram/service/session/UserSession;

    .line 46
    .line 47
    new-instance v0, LX/4gj;

    .line 48
    .line 49
    invoke-direct {v0, v2, v1}, LX/4gj;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, LX/HmA;->A0C:LX/4gj;

    .line 53
    .line 54
    iget-object v0, p0, LX/HmA;->A07:Landroid/content/Context;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const v0, 0x7f070077

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iput v0, p0, LX/HmA;->A0G:I

    .line 68
    .line 69
    iget-object v0, p0, LX/HmA;->A0A:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    .line 70
    .line 71
    invoke-interface {v0}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;->getWidth()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-static {v2}, LX/FnB;->A07(Landroid/content/res/Resources;)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    shl-int/lit8 v0, v0, 0x2

    .line 80
    .line 81
    sub-int/2addr v1, v0

    .line 82
    iput v1, p0, LX/HmA;->A0H:I

    .line 83
    .line 84
    const v0, 0x7f0a2f66

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, LX/HmA;->A08:Landroid/view/View;

    .line 92
    .line 93
    const v0, 0x7f0a1b55

    .line 94
    .line 95
    .line 96
    invoke-static {p2, v0}, LX/5Wd;->A0K(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p0, LX/HmA;->A09:Landroid/view/ViewStub;

    .line 101
    .line 102
    return-void
    .line 103
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
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
.end method


# virtual methods
.method public final AfU()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final BeN()V
    .locals 0

    return-void
.end method

.method public final BeO()V
    .locals 0

    return-void
.end method

.method public final C1h(Ljava/lang/Object;)V
    .locals 13

    .line 0
    iget-object v0, p0, LX/HmA;->A00:Landroid/view/View;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/HmA;->A09:Landroid/view/ViewStub;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iput-object v1, p0, LX/HmA;->A00:Landroid/view/View;

    .line 11
    .line 12
    invoke-static {v1}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const v0, 0x7f0a1b52

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/instagram/ui/text/ConstrainedEditText;

    .line 23
    .line 24
    iput-object v0, p0, LX/HmA;->A04:Lcom/instagram/ui/text/ConstrainedEditText;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/instagram/ui/text/ConstrainedEditText;->A06:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, LX/HmA;->A04:Lcom/instagram/ui/text/ConstrainedEditText;

    .line 32
    .line 33
    const/4 v8, 0x0

    .line 34
    new-instance v0, LX/Hm7;

    .line 35
    .line 36
    invoke-direct {v0, v8}, LX/Hm7;-><init>(Z)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, LX/HmA;->A04:Lcom/instagram/ui/text/ConstrainedEditText;

    .line 43
    .line 44
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, LX/HmA;->A04:Lcom/instagram/ui/text/ConstrainedEditText;

    .line 48
    .line 49
    invoke-static {v0}, LX/FnD;->A13(Landroid/widget/TextView;)V

    .line 50
    .line 51
    .line 52
    iget-object v12, p0, LX/HmA;->A04:Lcom/instagram/ui/text/ConstrainedEditText;

    .line 53
    .line 54
    iget-object v10, p0, LX/HmA;->A07:Landroid/content/Context;

    .line 55
    .line 56
    iget-object v7, p0, LX/HmA;->A0E:Lcom/instagram/service/session/UserSession;

    .line 57
    .line 58
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    sget-object v11, LX/0Sq;->A06:LX/0Sq;

    .line 63
    .line 64
    const-wide v2, 0x41071100080d48L

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    invoke-static {v11, v2, v3}, LX/92n;->A1X(LX/0Sq;J)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    const v0, 0x7f1228df

    .line 76
    .line 77
    .line 78
    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    const v1, 0x7f060019

    .line 83
    .line 84
    .line 85
    invoke-virtual {v10, v1}, Landroid/content/Context;->getColor(I)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-static {v10, v1, v0}, LX/FnB;->A1a(Landroid/content/Context;II)[I

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    const/4 v1, 0x0

    .line 94
    const v9, 0x7f070028

    .line 95
    .line 96
    .line 97
    invoke-virtual {v6, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-static {v6, v5, v1, v4, v0}, LX/HkB;->A00(Landroid/content/res/Resources;Ljava/lang/String;[F[II)Landroid/text/SpannedString;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    :goto_0
    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, LX/HmA;->A04:Lcom/instagram/ui/text/ConstrainedEditText;

    .line 109
    .line 110
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 111
    .line 112
    .line 113
    iget-object v4, p0, LX/HmA;->A04:Lcom/instagram/ui/text/ConstrainedEditText;

    .line 114
    .line 115
    invoke-static {v10, v9}, LX/92m;->A01(Landroid/content/Context;I)I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    const-string v0, ""

    .line 120
    .line 121
    invoke-static {v10, v0, v1}, LX/Fqk;->A00(Landroid/content/Context;Ljava/lang/String;I)Landroid/text/Spannable;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 126
    .line 127
    .line 128
    iget-object v4, p0, LX/HmA;->A04:Lcom/instagram/ui/text/ConstrainedEditText;

    .line 129
    .line 130
    invoke-static {v11, v2, v3}, LX/92n;->A1X(LX/0Sq;J)Z

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 135
    .line 136
    const-wide v0, 0x810b7d00001773L

    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    invoke-static {v2, v7, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    invoke-static {v10, v3, v0}, LX/0K0;->A00(Landroid/content/Context;ZZ)Landroid/graphics/Typeface;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 150
    .line 151
    .line 152
    iget-object v1, p0, LX/HmA;->A04:Lcom/instagram/ui/text/ConstrainedEditText;

    .line 153
    .line 154
    invoke-static {v10, v9}, LX/92m;->A01(Landroid/content/Context;I)I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    int-to-float v0, v0

    .line 159
    invoke-static {v1, v0}, LX/5ZN;->A00(Landroid/widget/TextView;F)V

    .line 160
    .line 161
    .line 162
    iget-object v1, p0, LX/HmA;->A00:Landroid/view/View;

    .line 163
    .line 164
    invoke-static {v1}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    const v0, 0x7f0a1b56

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    iput-object v0, p0, LX/HmA;->A01:Landroid/view/View;

    .line 175
    .line 176
    iget-object v1, p0, LX/HmA;->A00:Landroid/view/View;

    .line 177
    .line 178
    invoke-static {v1}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    const v0, 0x7f0a1b58

    .line 182
    .line 183
    .line 184
    invoke-static {v1, v0}, LX/92l;->A0H(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    iput-object v0, p0, LX/HmA;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 189
    .line 190
    invoke-static {v0, v8}, LX/92n;->A0z(Landroidx/recyclerview/widget/RecyclerView;Z)V

    .line 191
    .line 192
    .line 193
    iget-boolean v0, p0, LX/HmA;->A0F:Z

    .line 194
    .line 195
    if-eqz v0, :cond_0

    .line 196
    .line 197
    iget-object v1, p0, LX/HmA;->A00:Landroid/view/View;

    .line 198
    .line 199
    invoke-static {v1}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    const v0, 0x7f0a1b54

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    const v1, 0x7f1228dd

    .line 210
    .line 211
    .line 212
    new-instance v0, LX/6Iw;

    .line 213
    .line 214
    invoke-direct {v0, v2, v7, v1}, LX/6Iw;-><init>(Landroid/view/View;Lcom/instagram/service/session/UserSession;I)V

    .line 215
    .line 216
    .line 217
    iput-object v0, p0, LX/HmA;->A03:LX/6Iw;

    .line 218
    .line 219
    :cond_0
    iget-object v2, p0, LX/HmA;->A08:Landroid/view/View;

    .line 220
    .line 221
    const/4 v4, 0x0

    .line 222
    iget-object v1, p0, LX/HmA;->A00:Landroid/view/View;

    .line 223
    .line 224
    invoke-static {v1}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    const/4 v3, 0x1

    .line 228
    iget-object v0, p0, LX/HmA;->A01:Landroid/view/View;

    .line 229
    .line 230
    filled-new-array {v2, v1, v0}, [Landroid/view/View;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-static {v0, v4}, LX/5wH;->A09([Landroid/view/View;Z)V

    .line 235
    .line 236
    .line 237
    iget-object v0, p0, LX/HmA;->A04:Lcom/instagram/ui/text/ConstrainedEditText;

    .line 238
    .line 239
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 240
    .line 241
    .line 242
    iget-object v1, p0, LX/HmA;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 243
    .line 244
    iget-object v0, p0, LX/HmA;->A0B:LX/4aC;

    .line 245
    .line 246
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/3Ax;)V

    .line 247
    .line 248
    .line 249
    iget-object v0, p0, LX/HmA;->A03:LX/6Iw;

    .line 250
    .line 251
    if-eqz v0, :cond_1

    .line 252
    .line 253
    invoke-virtual {v0}, LX/6Iw;->A00()V

    .line 254
    .line 255
    .line 256
    :cond_1
    iget-object v0, p0, LX/HmA;->A0D:LX/4LO;

    .line 257
    .line 258
    iput-boolean v4, v0, LX/4LO;->A00:Z

    .line 259
    .line 260
    iput-boolean v4, v0, LX/4LO;->A01:Z

    .line 261
    .line 262
    invoke-virtual {v0}, LX/4LO;->A00()V

    .line 263
    .line 264
    .line 265
    iget-object v2, p0, LX/HmA;->A0C:LX/4gj;

    .line 266
    .line 267
    iput-boolean v4, v2, LX/4gj;->A01:Z

    .line 268
    .line 269
    iget-object v0, p0, LX/HmA;->A03:LX/6Iw;

    .line 270
    .line 271
    if-eqz v0, :cond_2

    .line 272
    .line 273
    iget-object v1, v0, LX/6Iw;->A00:Lcom/instagram/igds/components/switchbutton/IgSwitch;

    .line 274
    .line 275
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 276
    .line 277
    invoke-virtual {v2, v1, v0, v3}, LX/4gj;->A00(Landroid/view/View;Ljava/lang/Integer;Z)V

    .line 278
    .line 279
    .line 280
    :cond_2
    iget-object v3, p0, LX/HmA;->A0K:LX/4x9;

    .line 281
    .line 282
    sget-object v2, LX/0Sq;->A06:LX/0Sq;

    .line 283
    .line 284
    const-wide v0, 0x41071100080d48L

    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    invoke-static {v2, v0, v1}, LX/07p;->A01(LX/0Sq;J)Ljava/lang/Boolean;

    .line 290
    .line 291
    .line 292
    const-string v0, "mention_sticker_id"

    .line 293
    .line 294
    invoke-virtual {v3, v0}, LX/4x9;->A01(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    return-void

    .line 298
    :cond_3
    const v9, 0x7f070028

    .line 299
    .line 300
    .line 301
    invoke-virtual {v6, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 302
    .line 303
    .line 304
    move-result v6

    .line 305
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    const v0, 0x7f1228df

    .line 310
    .line 311
    .line 312
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    sget-object v1, LX/Fqk;->A02:[I

    .line 317
    .line 318
    const/4 v0, 0x0

    .line 319
    invoke-static {v5, v4, v0, v1, v6}, LX/HkB;->A00(Landroid/content/res/Resources;Ljava/lang/String;[F[II)Landroid/text/SpannedString;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    goto/16 :goto_0
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
.end method

.method public final C2e()V
    .locals 6

    .line 0
    iget-object v5, p0, LX/HmA;->A0L:LX/4Yz;

    .line 1
    .line 2
    iget-object v0, p0, LX/HmA;->A04:Lcom/instagram/ui/text/ConstrainedEditText;

    .line 3
    .line 4
    invoke-static {v0}, LX/92n;->A0c(Landroid/widget/EditText;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    iget-object v0, p0, LX/HmA;->A04:Lcom/instagram/ui/text/ConstrainedEditText;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    iget-object v0, p0, LX/HmA;->A0A:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    .line 15
    .line 16
    invoke-interface {v0}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    iget-object v0, p0, LX/HmA;->A05:Lcom/instagram/user/model/User;

    .line 21
    .line 22
    new-instance v1, LX/GeE;

    .line 23
    .line 24
    invoke-direct {v1, v0, v4, v3, v2}, LX/GeE;-><init>(Lcom/instagram/user/model/User;Ljava/lang/String;FI)V

    .line 25
    .line 26
    .line 27
    const-string v0, "mention_sticker"

    .line 28
    .line 29
    invoke-interface {v5, v1, v0}, LX/4Yz;->CVA(LX/2mf;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, LX/HmA;->A00:Landroid/view/View;

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    iget-object v1, p0, LX/HmA;->A08:Landroid/view/View;

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-static {v2}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, LX/HmA;->A01:Landroid/view/View;

    .line 43
    .line 44
    filled-new-array {v1, v2, v0}, [Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0, v3}, LX/5wH;->A08([Landroid/view/View;Z)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, LX/HmA;->A04:Lcom/instagram/ui/text/ConstrainedEditText;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, LX/HmA;->A04:Lcom/instagram/ui/text/ConstrainedEditText;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iget-object v0, p0, LX/HmA;->A04:Lcom/instagram/ui/text/ConstrainedEditText;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-interface {v0}, Landroid/text/Editable;->length()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    const-string v0, ""

    .line 73
    .line 74
    invoke-interface {v2, v3, v1, v0}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 75
    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    iput-object v0, p0, LX/HmA;->A05:Lcom/instagram/user/model/User;

    .line 79
    .line 80
    :cond_0
    iget-object v3, p0, LX/HmA;->A0K:LX/4x9;

    .line 81
    .line 82
    sget-object v2, LX/0Sq;->A06:LX/0Sq;

    .line 83
    .line 84
    const-wide v0, 0x41071100080d48L

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    invoke-static {v2, v0, v1}, LX/07p;->A01(LX/0Sq;J)Ljava/lang/Boolean;

    .line 90
    .line 91
    .line 92
    const-string v0, "mention_sticker_id"

    .line 93
    .line 94
    invoke-virtual {v3, v0}, LX/4x9;->A00(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    return-void
    .line 98
    .line 99
    .line 100
.end method

.method public final C9h()V
    .locals 0

    return-void
.end method

.method public final C9j(IZ)V
    .locals 3

    .line 0
    iget v0, p0, LX/HmA;->A06:I

    .line 1
    .line 2
    if-le v0, p1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/HmA;->A04:Lcom/instagram/ui/text/ConstrainedEditText;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/HmA;->A0M:LX/4US;

    .line 10
    .line 11
    invoke-static {v0}, LX/FnD;->A1L(LX/4US;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iput p1, p0, LX/HmA;->A06:I

    .line 15
    .line 16
    iget-object v0, p0, LX/HmA;->A04:Lcom/instagram/ui/text/ConstrainedEditText;

    .line 17
    .line 18
    invoke-virtual {v0, p1, p2}, Lcom/instagram/ui/text/ConstrainedEditText;->C9j(IZ)V

    .line 19
    .line 20
    .line 21
    sget v2, LX/4aN;->A00:I

    .line 22
    .line 23
    iget-object v1, p0, LX/HmA;->A01:Landroid/view/View;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    sub-int v0, p1, v2

    .line 29
    .line 30
    :cond_1
    invoke-static {v1, v0}, LX/0Oc;->A0M(Landroid/view/View;I)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public final CDJ(Lcom/instagram/user/model/User;I)V
    .locals 14

    .line 0
    move-object v5, p1

    .line 1
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->A3X()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v2, p0, LX/HmA;->A0I:Landroid/app/Activity;

    .line 8
    .line 9
    iget-object v4, p0, LX/HmA;->A0E:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    const-string v7, "story"

    .line 13
    .line 14
    move-object v3, v2

    .line 15
    invoke-static/range {v2 .. v7}, LX/Bou;->A03(Landroid/app/Activity;Landroid/content/Context;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;LX/6Zz;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v6, v4}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 19
    .line 20
    .line 21
    move-result-object v8

    .line 22
    const-string v12, "click"

    .line 23
    .line 24
    const/16 v0, 0x17

    .line 25
    .line 26
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v13

    .line 30
    move-object v9, v4

    .line 31
    move-object v10, p1

    .line 32
    move-object v11, v7

    .line 33
    invoke-static/range {v8 .. v13}, LX/Bdw;->A01(LX/0AR;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    iget-object v0, p0, LX/HmA;->A0B:LX/4aC;

    .line 38
    .line 39
    invoke-virtual {v0}, LX/4aC;->A00()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    iput-object p1, p0, LX/HmA;->A05:Lcom/instagram/user/model/User;

    .line 44
    .line 45
    iget-object v0, p0, LX/HmA;->A04:Lcom/instagram/ui/text/ConstrainedEditText;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const/4 v2, 0x0

    .line 52
    iget-object v0, p0, LX/HmA;->A04:Lcom/instagram/ui/text/ConstrainedEditText;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v0}, Landroid/text/Editable;->length()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-interface {v3, v2, v1, v0}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, LX/HmA;->A0M:LX/4US;

    .line 70
    .line 71
    new-instance v0, LX/51A;

    .line 72
    .line 73
    invoke-direct {v0}, LX/51A;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v0}, LX/4US;->A04(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, LX/HmA;->A0E:Lcom/instagram/service/session/UserSession;

    .line 80
    .line 81
    invoke-static {v0}, LX/H6b;->A00(Lcom/instagram/service/session/UserSession;)LX/Cqe;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0, p1}, LX/Cqe;->A01(Lcom/instagram/user/model/User;)V

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, LX/HmA;->A0D:LX/4LO;

    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    move/from16 v2, p2

    .line 95
    .line 96
    invoke-virtual {v1, v0, v4, v2}, LX/4LO;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    .line 97
    .line 98
    .line 99
    return-void
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
.end method

.method public final CLd(LX/03b;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final CRq(Lcom/instagram/ui/text/ConstrainedEditText;II)V
    .locals 2

    .line 0
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, Landroid/text/Editable;->length()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-ge p2, v1, :cond_0

    .line 12
    .line 13
    invoke-static {p3, v1}, Ljava/lang/Math;->max(II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p1, v1, v0}, Landroid/widget/EditText;->setSelection(II)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    .line 0
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/HmA;->A0B:LX/4aC;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LX/4aC;->A02(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/HmA;->A0D:LX/4LO;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/4LO;->A01()V

    .line 14
    .line 15
    .line 16
    :goto_0
    iget-object v2, p0, LX/HmA;->A04:Lcom/instagram/ui/text/ConstrainedEditText;

    .line 17
    .line 18
    iget v1, p0, LX/HmA;->A0G:I

    .line 19
    .line 20
    iget v0, p0, LX/HmA;->A0H:I

    .line 21
    .line 22
    invoke-static {v2, v1, v0}, LX/Fqk;->A02(Landroid/widget/EditText;II)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object v2, p0, LX/HmA;->A0B:LX/4aC;

    .line 27
    .line 28
    iget-object v0, p0, LX/HmA;->A0E:Lcom/instagram/service/session/UserSession;

    .line 29
    .line 30
    invoke-static {v0}, LX/H6b;->A00(Lcom/instagram/service/session/UserSession;)LX/Cqe;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, LX/Cqe;->A00()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/4 v0, 0x1

    .line 39
    iput-boolean v0, v2, LX/4aC;->A01:Z

    .line 40
    .line 41
    iput-object v1, v2, LX/4aC;->A00:Ljava/util/List;

    .line 42
    .line 43
    invoke-virtual {v2}, LX/3Ax;->notifyDataSetChanged()V

    .line 44
    .line 45
    .line 46
    goto :goto_0
    .line 47
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/HmA;->A0J:LX/1tA;

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    invoke-interface {v0, p0}, LX/1tA;->A7l(LX/1wF;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, LX/0Oc;->A0J(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-interface {v0, p0}, LX/1tA;->CmC(LX/1wF;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, LX/0Oc;->A0H(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
