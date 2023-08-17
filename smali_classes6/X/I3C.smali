.class public final LX/I3C;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Iuo;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "LinkStickerCreationController"


# instance fields
.field public A00:LX/38n;

.field public A01:LX/HNd;

.field public A02:Z

.field public final A03:Landroid/app/Activity;

.field public final A04:Landroid/content/Context;

.field public final A05:LX/52K;

.field public final A06:LX/4lc;

.field public final A07:Lcom/instagram/service/session/UserSession;

.field public final A08:I

.field public final A09:Landroid/view/ViewStub;

.field public final A0A:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/ViewStub;LX/52K;LX/4lc;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p3, p4, p5}, LX/FnE;->A1Y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, LX/I3C;->A03:Landroid/app/Activity;

    .line 11
    .line 12
    iput-object p2, p0, LX/I3C;->A09:Landroid/view/ViewStub;

    .line 13
    .line 14
    iput-object p3, p0, LX/I3C;->A05:LX/52K;

    .line 15
    .line 16
    iput-object p4, p0, LX/I3C;->A06:LX/4lc;

    .line 17
    .line 18
    iput-object p5, p0, LX/I3C;->A07:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/I3C;->A04:Landroid/content/Context;

    .line 25
    .line 26
    invoke-static {v0}, LX/Chc;->A08(Landroid/content/Context;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput v0, p0, LX/I3C;->A08:I

    .line 31
    .line 32
    invoke-static {}, LX/Chb;->A0l()Ljava/util/LinkedHashSet;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/I3C;->A0A:Ljava/util/Set;

    .line 37
    .line 38
    return-void
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
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

.method public static final A00(LX/I3C;)Ljava/lang/String;
    .locals 0

    .line 0
    iget-object p0, p0, LX/I3C;->A01:LX/HNd;

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    const-string p0, "viewBinding"

    .line 5
    .line 6
    invoke-static {p0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    throw p0

    .line 11
    :cond_0
    iget-object p0, p0, LX/HNd;->A06:Lcom/instagram/common/ui/base/IgEditText;

    .line 12
    .line 13
    invoke-static {p0}, LX/92n;->A0c(Landroid/widget/EditText;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
    .line 18
    .line 19
.end method

.method public static final A01(LX/I3C;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/I3C;->A01:LX/HNd;

    .line 1
    .line 2
    if-nez v4, :cond_0

    .line 3
    .line 4
    const-string v0, "viewBinding"

    .line 5
    .line 6
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    invoke-static {p0}, LX/I3C;->A00(LX/I3C;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v2, 0x1

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, v4, LX/HNd;->A08:Lcom/instagram/common/ui/base/IgTextView;

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 28
    .line 29
    .line 30
    const/4 v1, -0x1

    .line 31
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v4, LX/HNd;->A03:Landroid/view/View;

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 37
    .line 38
    .line 39
    :goto_0
    iget-object v0, v4, LX/HNd;->A04:Landroid/widget/ImageView;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, v4, LX/HNd;->A07:Lcom/instagram/common/ui/base/IgTextView;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    iget-object v0, v4, LX/HNd;->A08:Lcom/instagram/common/ui/base/IgTextView;

    .line 51
    .line 52
    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 53
    .line 54
    .line 55
    iget v1, p0, LX/I3C;->A08:I

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 58
    .line 59
    .line 60
    iget-object v0, v4, LX/HNd;->A03:Landroid/view/View;

    .line 61
    .line 62
    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 63
    .line 64
    .line 65
    goto :goto_0
.end method

.method public static final A02(LX/I3C;Z)V
    .locals 6

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    sget-object v1, LX/4Ci;->A06:LX/4Ci;

    .line 3
    .line 4
    :goto_0
    iget-object v0, p0, LX/I3C;->A07:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-static {v0}, LX/4vh;->A01(Lcom/instagram/service/session/UserSession;)LX/4Qd;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    const-string v4, "link_sticker_creation"

    .line 11
    .line 12
    iget-object v0, v1, LX/4Ci;->A00:Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget-object v2, p0, LX/I3C;->A06:LX/4lc;

    .line 23
    .line 24
    invoke-virtual {v2}, LX/4lc;->A09()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v2}, LX/4lc;->A08()Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LX/4b7;->A00(Ljava/lang/Integer;)I

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, LX/4lc;->A07()Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, LX/6l6;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v5, v4, v3, v1, v0}, LX/4Qd;->A1U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    sget-object v1, LX/4Ci;->A05:LX/4Ci;

    .line 48
    .line 49
    goto :goto_0
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
.end method


# virtual methods
.method public final AW5()Ljava/util/Set;
    .locals 1

    .line 0
    iget-object v0, p0, LX/I3C;->A0A:Ljava/util/Set;

    .line 1
    .line 2
    return-object v0
.end method

.method public final AXw()I
    .locals 2

    .line 0
    iget-object v1, p0, LX/I3C;->A04:Landroid/content/Context;

    .line 1
    .line 2
    const v0, 0x7f060033

    .line 3
    .line 4
    .line 5
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final BPG()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final BZ9()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final BZA()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final BnR()V
    .locals 0

    return-void
.end method

.method public final CfG()V
    .locals 22

    .line 0
    sget-object v0, LX/4Ci;->A06:LX/4Ci;

    .line 1
    .line 2
    iget-object v0, v0, LX/4Ci;->A00:Ljava/lang/Integer;

    .line 3
    .line 4
    invoke-static {v0}, LX/92n;->A0Y(Ljava/lang/Number;)Ljava/lang/Long;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/5Wd;->A17(Ljava/lang/Object;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    move-object/from16 v4, p0

    .line 13
    .line 14
    iget-object v3, v4, LX/I3C;->A07:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    invoke-static {v3}, LX/4vh;->A01(Lcom/instagram/service/session/UserSession;)LX/4Qd;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v0, v4, LX/I3C;->A06:LX/4lc;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/4lc;->A07()Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/6l6;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v1, v2, v0}, LX/4Qd;->A1W(Ljava/util/List;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v4, LX/I3C;->A01:LX/HNd;

    .line 34
    .line 35
    invoke-static {v0}, LX/5We;->A1U(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v5, 0x0

    .line 40
    const-string v10, "viewBinding"

    .line 41
    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    iget-object v0, v4, LX/I3C;->A09:Landroid/view/ViewStub;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v12

    .line 50
    invoke-static {v12}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const v0, 0x7f0a1982

    .line 54
    .line 55
    .line 56
    invoke-static {v12, v0}, LX/5Wd;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    check-cast v8, Lcom/instagram/common/ui/base/IgTextView;

    .line 61
    .line 62
    const v0, 0x7f0a1981

    .line 63
    .line 64
    .line 65
    invoke-static {v12, v0}, LX/5Wd;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v13

    .line 69
    const v0, 0x7f0a197e

    .line 70
    .line 71
    .line 72
    invoke-static {v12, v0}, LX/5Wd;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v14

    .line 76
    const v0, 0x7f0a197c

    .line 77
    .line 78
    .line 79
    invoke-static {v12, v0}, LX/5Wd;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v15

    .line 83
    const v0, 0x7f0a197d

    .line 84
    .line 85
    .line 86
    invoke-static {v12, v0}, LX/5Wd;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    check-cast v7, Lcom/instagram/common/ui/base/IgEditText;

    .line 91
    .line 92
    const v0, 0x7f0a1985

    .line 93
    .line 94
    .line 95
    invoke-static {v12, v0}, LX/5Wd;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    check-cast v6, Lcom/instagram/common/ui/base/IgEditText;

    .line 100
    .line 101
    const v0, 0x7f0a197f

    .line 102
    .line 103
    .line 104
    invoke-static {v12, v0}, LX/5Wd;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    check-cast v2, Landroid/widget/ImageView;

    .line 109
    .line 110
    const v0, 0x7f0a1980

    .line 111
    .line 112
    .line 113
    invoke-static {v12, v0}, LX/5Wd;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, Lcom/instagram/common/ui/base/IgTextView;

    .line 118
    .line 119
    const v0, 0x7f0a1984

    .line 120
    .line 121
    .line 122
    invoke-static {v12, v0}, LX/5Wd;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    .line 127
    .line 128
    new-instance v11, LX/HNd;

    .line 129
    .line 130
    move-object/from16 v17, v7

    .line 131
    .line 132
    move-object/from16 v18, v6

    .line 133
    .line 134
    move-object/from16 v19, v8

    .line 135
    .line 136
    move-object/from16 v20, v1

    .line 137
    .line 138
    move-object/from16 v21, v0

    .line 139
    .line 140
    move-object/from16 v16, v2

    .line 141
    .line 142
    invoke-direct/range {v11 .. v21}, LX/HNd;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/widget/ImageView;Lcom/instagram/common/ui/base/IgEditText;Lcom/instagram/common/ui/base/IgEditText;Lcom/instagram/common/ui/base/IgTextView;Lcom/instagram/common/ui/base/IgTextView;Lcom/instagram/common/ui/base/IgTextView;)V

    .line 143
    .line 144
    .line 145
    iput-object v11, v4, LX/I3C;->A01:LX/HNd;

    .line 146
    .line 147
    iget-object v1, v4, LX/I3C;->A0A:Ljava/util/Set;

    .line 148
    .line 149
    iget-object v0, v11, LX/HNd;->A01:Landroid/view/View;

    .line 150
    .line 151
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    iget-object v0, v4, LX/I3C;->A01:LX/HNd;

    .line 155
    .line 156
    if-eqz v0, :cond_2

    .line 157
    .line 158
    iget-object v9, v0, LX/HNd;->A09:Lcom/instagram/common/ui/base/IgTextView;

    .line 159
    .line 160
    iget-object v8, v4, LX/I3C;->A04:Landroid/content/Context;

    .line 161
    .line 162
    const v0, 0x7f1232d6

    .line 163
    .line 164
    .line 165
    invoke-static {v8, v0}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    const v0, 0x7f122642

    .line 170
    .line 171
    .line 172
    const/4 v6, 0x1

    .line 173
    invoke-static {v8, v7, v0}, LX/5We;->A0b(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    new-instance v0, LX/B2Z;

    .line 181
    .line 182
    invoke-direct {v0, v4}, LX/B2Z;-><init>(LX/I3C;)V

    .line 183
    .line 184
    .line 185
    new-instance v1, LX/99n;

    .line 186
    .line 187
    invoke-direct {v1, v8, v0}, LX/99n;-><init>(Landroid/content/Context;LX/B2Z;)V

    .line 188
    .line 189
    .line 190
    invoke-static {v2}, LX/92k;->A05(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-static {v0, v1, v7}, LX/3t5;->A02(Landroid/text/SpannableStringBuilder;Landroid/text/style/CharacterStyle;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 198
    .line 199
    .line 200
    invoke-static {v9}, LX/5Wd;->A1M(Landroid/widget/TextView;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v9, v5}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 204
    .line 205
    .line 206
    iget-object v0, v4, LX/I3C;->A01:LX/HNd;

    .line 207
    .line 208
    if-eqz v0, :cond_2

    .line 209
    .line 210
    iget-object v1, v0, LX/HNd;->A03:Landroid/view/View;

    .line 211
    .line 212
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape79S0100000_I1_41;

    .line 213
    .line 214
    invoke-direct {v0, v4, v6}, Lcom/facebook/redex/AnonCListenerShape79S0100000_I1_41;-><init>(Ljava/lang/Object;I)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 218
    .line 219
    .line 220
    iget-object v0, v4, LX/I3C;->A01:LX/HNd;

    .line 221
    .line 222
    if-eqz v0, :cond_2

    .line 223
    .line 224
    iget-object v1, v0, LX/HNd;->A08:Lcom/instagram/common/ui/base/IgTextView;

    .line 225
    .line 226
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape78S0100000_I1_40;

    .line 227
    .line 228
    invoke-direct {v0, v4, v6}, Lcom/facebook/redex/AnonCListenerShape78S0100000_I1_40;-><init>(Ljava/lang/Object;I)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 232
    .line 233
    .line 234
    iget-object v0, v4, LX/I3C;->A01:LX/HNd;

    .line 235
    .line 236
    if-eqz v0, :cond_2

    .line 237
    .line 238
    iget-object v2, v0, LX/HNd;->A00:Landroid/view/View;

    .line 239
    .line 240
    const/4 v1, 0x2

    .line 241
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape78S0100000_I1_40;

    .line 242
    .line 243
    invoke-direct {v0, v4, v1}, Lcom/facebook/redex/AnonCListenerShape78S0100000_I1_40;-><init>(Ljava/lang/Object;I)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 247
    .line 248
    .line 249
    :cond_0
    invoke-static {v4}, LX/I3C;->A01(LX/I3C;)V

    .line 250
    .line 251
    .line 252
    invoke-static {v3}, LX/4UI;->A00(Lcom/instagram/service/session/UserSession;)LX/4Z0;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    iget-object v3, v0, LX/4Z0;->A00:Lcom/instagram/service/session/UserSession;

    .line 257
    .line 258
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 259
    .line 260
    const-wide v0, 0x81071f00000d60L

    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 266
    .line 267
    .line 268
    move-result v3

    .line 269
    iget-object v2, v4, LX/I3C;->A01:LX/HNd;

    .line 270
    .line 271
    if-eqz v2, :cond_2

    .line 272
    .line 273
    iget-object v0, v2, LX/HNd;->A03:Landroid/view/View;

    .line 274
    .line 275
    const/16 v1, 0x8

    .line 276
    .line 277
    if-nez v3, :cond_1

    .line 278
    .line 279
    const/16 v5, 0x8

    .line 280
    .line 281
    :cond_1
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 282
    .line 283
    .line 284
    iget-object v0, v2, LX/HNd;->A02:Landroid/view/View;

    .line 285
    .line 286
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 287
    .line 288
    .line 289
    iget-object v1, v2, LX/HNd;->A06:Lcom/instagram/common/ui/base/IgEditText;

    .line 290
    .line 291
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 292
    .line 293
    .line 294
    const/4 v0, 0x5

    .line 295
    invoke-static {v1, v4, v0}, LX/FnC;->A0x(Landroid/widget/TextView;Ljava/lang/Object;I)V

    .line 296
    .line 297
    .line 298
    invoke-static {v1}, LX/0Oc;->A0J(Landroid/view/View;)V

    .line 299
    .line 300
    .line 301
    return-void

    .line 302
    :cond_2
    invoke-static {v10}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    const/4 v0, 0x0

    .line 306
    throw v0
    .line 307
    .line 308
    .line 309
    .line 310
.end method

.method public final close()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/I3C;->A01:LX/HNd;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-nez v3, :cond_0

    .line 4
    .line 5
    const-string v0, "viewBinding"

    .line 6
    .line 7
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    throw v2

    .line 11
    :cond_0
    iget-object v0, v3, LX/HNd;->A06:Lcom/instagram/common/ui/base/IgEditText;

    .line 12
    .line 13
    const-string v1, ""

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 19
    .line 20
    .line 21
    iget-object v0, v3, LX/HNd;->A05:Lcom/instagram/common/ui/base/IgEditText;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 27
    .line 28
    .line 29
    iget-object v0, v3, LX/HNd;->A01:Landroid/view/View;

    .line 30
    .line 31
    invoke-static {v0}, LX/0Oc;->A0H(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LX/I3C;->A00:LX/38n;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0}, LX/38n;->A00()V

    .line 39
    .line 40
    .line 41
    :cond_1
    iput-object v2, p0, LX/I3C;->A00:LX/38n;

    .line 42
    .line 43
    return-void
    .line 44
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "link_sticker_creation"

    return-object v0
.end method
