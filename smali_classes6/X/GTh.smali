.class public final LX/GTh;
.super LX/1dt;
.source ""

# interfaces
.implements LX/1qx;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "DirectInterestBasedChannelInfoFragment"


# instance fields
.field public final A00:LX/01o;

.field public final A01:LX/01o;

.field public final A02:LX/01o;

.field public final A03:LX/01o;

.field public final A04:LX/01o;

.field public final A05:LX/01o;

.field public final A06:LX/01o;

.field public final A07:LX/1e2;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 0
    invoke-direct {p0}, LX/1dt;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/539;->A00(Landroidx/fragment/app/Fragment;)LX/01o;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/GTh;->A05:LX/01o;

    .line 8
    .line 9
    sget-object v5, LX/001;->A0C:Ljava/lang/Integer;

    .line 10
    .line 11
    const/16 v0, 0x30

    .line 12
    .line 13
    invoke-static {v5, p0, v0}, LX/FnF;->A0q(Ljava/lang/Integer;Ljava/lang/Object;I)LX/01o;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/GTh;->A00:LX/01o;

    .line 18
    .line 19
    const/16 v0, 0x32

    .line 20
    .line 21
    invoke-static {v5, p0, v0}, LX/FnF;->A0q(Ljava/lang/Integer;Ljava/lang/Object;I)LX/01o;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/GTh;->A02:LX/01o;

    .line 26
    .line 27
    const/16 v0, 0x37

    .line 28
    .line 29
    new-instance v4, Lkotlin/jvm/internal/KtLambdaShape28S0100000_I1_9;

    .line 30
    .line 31
    invoke-direct {v4, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape28S0100000_I1_9;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    const/16 v0, 0x35

    .line 35
    .line 36
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape28S0100000_I1_9;

    .line 37
    .line 38
    invoke-direct {v3, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape28S0100000_I1_9;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    const-class v0, LX/G4Z;

    .line 42
    .line 43
    invoke-static {v0}, LX/92k;->A0j(Ljava/lang/Class;)LX/091;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const/16 v1, 0x36

    .line 48
    .line 49
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape28S0100000_I1_9;

    .line 50
    .line 51
    invoke-direct {v0, v3, v1}, Lkotlin/jvm/internal/KtLambdaShape28S0100000_I1_9;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v4, v2}, LX/Chb;->A0I(LX/0Xg;LX/0Xg;LX/0TD;)LX/1ng;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/GTh;->A06:LX/01o;

    .line 59
    .line 60
    const/16 v0, 0x31

    .line 61
    .line 62
    invoke-static {v5, p0, v0}, LX/FnF;->A0q(Ljava/lang/Integer;Ljava/lang/Object;I)LX/01o;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, LX/GTh;->A01:LX/01o;

    .line 67
    .line 68
    const/16 v0, 0x33

    .line 69
    .line 70
    invoke-static {v5, p0, v0}, LX/FnF;->A0q(Ljava/lang/Integer;Ljava/lang/Object;I)LX/01o;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, LX/GTh;->A03:LX/01o;

    .line 75
    .line 76
    const/16 v0, 0x34

    .line 77
    .line 78
    invoke-static {v5, p0, v0}, LX/FnF;->A0q(Ljava/lang/Integer;Ljava/lang/Object;I)LX/01o;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, LX/GTh;->A04:LX/01o;

    .line 83
    .line 84
    const/4 v1, 0x1

    .line 85
    new-instance v0, Lcom/facebook/redex/IDxBDelegateShape114S0000000_5_I1;

    .line 86
    .line 87
    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxBDelegateShape114S0000000_5_I1;-><init>(I)V

    .line 88
    .line 89
    .line 90
    iput-object v0, p0, LX/GTh;->A07:LX/1e2;

    .line 91
    .line 92
    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "direct_interest_based_channel_info"

    return-object v0
.end method

.method public final getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/GTh;->A05:LX/01o;

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

.method public final onBackPressed()Z
    .locals 5

    .line 0
    iget-object v0, p0, LX/GTh;->A04:LX/01o;

    .line 1
    .line 2
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    check-cast v4, LX/I1b;

    .line 7
    .line 8
    iget-object v0, p0, LX/GTh;->A01:LX/01o;

    .line 9
    .line 10
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, LX/DnQ;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static {v3, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v4, LX/I1b;->A02:LX/0lf;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0p(LX/0AR;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-static {v1, v4}, LX/I1b;->A03(LX/0AX;LX/I1b;)V

    .line 33
    .line 34
    .line 35
    sget-object v0, LX/Gur;->A0A:LX/Gur;

    .line 36
    .line 37
    invoke-static {v0, v1}, LX/92k;->A0w(LX/0AP;LX/0AX;)V

    .line 38
    .line 39
    .line 40
    sget-object v0, LX/AY1;->A02:LX/AY1;

    .line 41
    .line 42
    invoke-static {v0, v1}, LX/92k;->A0x(LX/0AP;LX/0AX;)V

    .line 43
    .line 44
    .line 45
    sget-object v0, LX/Guq;->A03:LX/Guq;

    .line 46
    .line 47
    invoke-static {v0, v1}, LX/FnA;->A1U(LX/0AP;LX/0AX;)V

    .line 48
    .line 49
    .line 50
    sget-object v0, LX/Guh;->A0A:LX/Guh;

    .line 51
    .line 52
    invoke-static {v0, v1, v3, v4}, LX/I1b;->A02(LX/0AP;LX/0AX;LX/DnQ;LX/I1b;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, LX/0AX;->BcK()V

    .line 56
    .line 57
    .line 58
    :cond_0
    return v2
    .line 59
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x5dafc8e4

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p1, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f0d0512

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p2, v0, v1}, LX/5Wd;->A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, -0x31772f68

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 22
    .line 23
    .line 24
    return-object v1
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0a0d5b

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, LX/92m;->A09(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x1

    .line 12
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape165S0100000_I1_127;

    .line 13
    .line 14
    invoke-direct {v0, p0, v3}, Lcom/facebook/redex/AnonCListenerShape165S0100000_I1_127;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    new-instance v1, LX/1on;

    .line 18
    .line 19
    invoke-direct {v1, v0, v2}, LX/1on;-><init>(Landroid/view/View$OnClickListener;Landroid/view/ViewGroup;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/GTh;->A07:LX/1e2;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, LX/1on;->A0O(LX/1e2;)V

    .line 25
    .line 26
    .line 27
    const v0, 0x7f0a0d5c

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    check-cast v5, Landroid/widget/TextView;

    .line 35
    .line 36
    iget-object v2, p0, LX/GTh;->A06:LX/01o;

    .line 37
    .line 38
    invoke-interface {v2}, LX/01o;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    const v0, 0x7f12376e

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(I)V

    .line 45
    .line 46
    .line 47
    const/4 v1, 0x2

    .line 48
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape60S0100000_I1_22;

    .line 49
    .line 50
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape60S0100000_I1_22;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    .line 55
    .line 56
    const v0, 0x7f0a0d64

    .line 57
    .line 58
    .line 59
    invoke-static {p1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Landroid/widget/ImageView;

    .line 64
    .line 65
    invoke-interface {v2}, LX/01o;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LX/G4Z;

    .line 70
    .line 71
    invoke-virtual {v0}, LX/G4Z;->A02()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 76
    .line 77
    .line 78
    const v0, 0x7f0a0d63

    .line 79
    .line 80
    .line 81
    invoke-static {p1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Landroid/widget/TextView;

    .line 86
    .line 87
    invoke-interface {v2}, LX/01o;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, LX/G4Z;

    .line 92
    .line 93
    invoke-virtual {v0}, LX/G4Z;->A06()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 98
    .line 99
    .line 100
    const v0, 0x7f0a0d5d

    .line 101
    .line 102
    .line 103
    invoke-static {p1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Landroid/widget/TextView;

    .line 108
    .line 109
    invoke-interface {v2}, LX/01o;->getValue()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, LX/G4Z;

    .line 114
    .line 115
    invoke-virtual {v0}, LX/G4Z;->A00()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 120
    .line 121
    .line 122
    const v0, 0x7f0a0d5f

    .line 123
    .line 124
    .line 125
    invoke-static {p1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    check-cast v1, Landroid/widget/TextView;

    .line 130
    .line 131
    invoke-interface {v2}, LX/01o;->getValue()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, LX/G4Z;

    .line 136
    .line 137
    invoke-virtual {v0}, LX/G4Z;->A01()I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 142
    .line 143
    .line 144
    const v0, 0x7f0a0d66

    .line 145
    .line 146
    .line 147
    invoke-static {p1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    check-cast v1, Landroid/widget/ImageView;

    .line 152
    .line 153
    invoke-interface {v2}, LX/01o;->getValue()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, LX/G4Z;

    .line 158
    .line 159
    invoke-virtual {v0}, LX/G4Z;->A03()I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 164
    .line 165
    .line 166
    const v0, 0x7f0a0d65

    .line 167
    .line 168
    .line 169
    invoke-static {p1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    check-cast v1, Landroid/widget/TextView;

    .line 174
    .line 175
    invoke-interface {v2}, LX/01o;->getValue()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    check-cast v0, LX/G4Z;

    .line 180
    .line 181
    invoke-virtual {v0}, LX/G4Z;->A04()I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 186
    .line 187
    .line 188
    const v0, 0x7f0a0d67

    .line 189
    .line 190
    .line 191
    invoke-static {p1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    check-cast v1, Landroid/widget/TextView;

    .line 196
    .line 197
    invoke-interface {v2}, LX/01o;->getValue()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    check-cast v0, LX/G4Z;

    .line 202
    .line 203
    invoke-virtual {v0}, LX/G4Z;->A05()I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 208
    .line 209
    .line 210
    const v0, 0x7f0a0d62

    .line 211
    .line 212
    .line 213
    invoke-static {p1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    check-cast v7, Landroid/widget/TextView;

    .line 218
    .line 219
    const v0, 0x7f12141f

    .line 220
    .line 221
    .line 222
    invoke-static {p0, v0}, LX/92m;->A0i(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    const v0, 0x7f121420

    .line 227
    .line 228
    .line 229
    invoke-static {p0, v6, v0}, LX/92n;->A0d(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-static {v0}, LX/92k;->A05(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    invoke-static {p0}, LX/92s;->A05(Landroidx/fragment/app/Fragment;)I

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    const/4 v1, 0x4

    .line 242
    new-instance v0, Lcom/instagram/ui/text/IDxCSpanShape138S0100000_5_I1;

    .line 243
    .line 244
    invoke-direct {v0, p0, v2, v1}, Lcom/instagram/ui/text/IDxCSpanShape138S0100000_5_I1;-><init>(Ljava/lang/Object;II)V

    .line 245
    .line 246
    .line 247
    invoke-static {v5, v0, v6}, LX/3t5;->A01(Landroid/text/SpannableStringBuilder;Landroid/text/style/CharacterStyle;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 251
    .line 252
    .line 253
    invoke-static {v7}, LX/5Wd;->A1M(Landroid/widget/TextView;)V

    .line 254
    .line 255
    .line 256
    iget-object v2, p0, LX/GTh;->A00:LX/01o;

    .line 257
    .line 258
    invoke-interface {v2}, LX/01o;->getValue()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    sget-object v0, LX/Dmr;->A01:LX/Dmr;

    .line 263
    .line 264
    if-ne v1, v0, :cond_3

    .line 265
    .line 266
    iget-object v0, p0, LX/GTh;->A03:LX/01o;

    .line 267
    .line 268
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    check-cast v5, LX/5kj;

    .line 273
    .line 274
    iget-object v0, p0, LX/GTh;->A02:LX/01o;

    .line 275
    .line 276
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 281
    .line 282
    .line 283
    move-result v4

    .line 284
    iget-object v0, p0, LX/GTh;->A01:LX/01o;

    .line 285
    .line 286
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    invoke-static {v2, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 291
    .line 292
    .line 293
    invoke-static {v5}, LX/FnF;->A0D(LX/5kj;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    invoke-static {v3}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-eqz v0, :cond_0

    .line 302
    .line 303
    invoke-static {v3, v5}, LX/Chi;->A1B(LX/0AX;LX/5kj;)V

    .line 304
    .line 305
    .line 306
    sget-object v0, LX/Gut;->A0B:LX/Gut;

    .line 307
    .line 308
    invoke-static {v0, v3}, LX/FnG;->A14(LX/0AP;LX/0AX;)V

    .line 309
    .line 310
    .line 311
    sget-object v1, LX/DnQ;->A03:LX/DnQ;

    .line 312
    .line 313
    if-ne v2, v1, :cond_2

    .line 314
    .line 315
    sget-object v0, LX/Gus;->A0m:LX/Gus;

    .line 316
    .line 317
    :goto_0
    invoke-static {v0, v3}, LX/FnA;->A1U(LX/0AP;LX/0AX;)V

    .line 318
    .line 319
    .line 320
    if-ne v2, v1, :cond_1

    .line 321
    .line 322
    sget-object v0, LX/Gul;->A0F:LX/Gul;

    .line 323
    .line 324
    :goto_1
    invoke-static {v0, v3, v4}, LX/FnG;->A16(LX/0AP;LX/0AX;I)V

    .line 325
    .line 326
    .line 327
    iget-object v1, v5, LX/5kj;->A00:Ljava/lang/String;

    .line 328
    .line 329
    invoke-static {}, LX/7wC;->A00()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    :goto_2
    invoke-virtual {v3}, LX/0AX;->BcK()V

    .line 337
    .line 338
    .line 339
    :cond_0
    invoke-super {p0, p1, p2}, LX/1dt;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 340
    .line 341
    .line 342
    return-void

    .line 343
    :cond_1
    sget-object v0, LX/Gul;->A07:LX/Gul;

    .line 344
    .line 345
    goto :goto_1

    .line 346
    :cond_2
    sget-object v0, LX/Gus;->A0L:LX/Gus;

    .line 347
    .line 348
    goto :goto_0

    .line 349
    :cond_3
    invoke-interface {v2}, LX/01o;->getValue()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    sget-object v0, LX/Dmr;->A02:LX/Dmr;

    .line 354
    .line 355
    if-ne v1, v0, :cond_0

    .line 356
    .line 357
    iget-object v0, p0, LX/GTh;->A04:LX/01o;

    .line 358
    .line 359
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    check-cast v2, LX/I1b;

    .line 364
    .line 365
    iget-object v0, p0, LX/GTh;->A01:LX/01o;

    .line 366
    .line 367
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    check-cast v1, LX/DnQ;

    .line 372
    .line 373
    invoke-static {v1, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 374
    .line 375
    .line 376
    iget-object v0, v2, LX/I1b;->A02:LX/0lf;

    .line 377
    .line 378
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0p(LX/0AR;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 379
    .line 380
    .line 381
    move-result-object v3

    .line 382
    invoke-static {v3}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    if-eqz v0, :cond_0

    .line 387
    .line 388
    invoke-static {v3, v2}, LX/I1b;->A03(LX/0AX;LX/I1b;)V

    .line 389
    .line 390
    .line 391
    sget-object v0, LX/Gur;->A04:LX/Gur;

    .line 392
    .line 393
    invoke-static {v0, v3}, LX/FnD;->A18(LX/0AP;LX/0AX;)V

    .line 394
    .line 395
    .line 396
    sget-object v0, LX/Guq;->A09:LX/Guq;

    .line 397
    .line 398
    invoke-static {v0, v3}, LX/FnA;->A1U(LX/0AP;LX/0AX;)V

    .line 399
    .line 400
    .line 401
    sget-object v0, LX/DnQ;->A03:LX/DnQ;

    .line 402
    .line 403
    if-ne v1, v0, :cond_4

    .line 404
    .line 405
    sget-object v0, LX/Guh;->A09:LX/Guh;

    .line 406
    .line 407
    :goto_3
    invoke-static {v0, v3, v1, v2}, LX/I1b;->A02(LX/0AP;LX/0AX;LX/DnQ;LX/I1b;)V

    .line 408
    .line 409
    .line 410
    goto :goto_2

    .line 411
    :cond_4
    sget-object v0, LX/Guh;->A04:LX/Guh;

    .line 412
    .line 413
    goto :goto_3
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
.end method
