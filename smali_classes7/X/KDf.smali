.class public final LX/KDf;
.super LX/HPQ;
.source ""


# instance fields
.field public A00:LX/Kd7;

.field public A01:LX/KFZ;

.field public A02:LX/Ke2;

.field public final A03:F

.field public final A04:Landroid/app/Activity;

.field public final A05:Landroid/content/Context;

.field public final A06:Landroid/widget/FrameLayout;

.field public final A07:Lcom/instagram/service/session/UserSession;

.field public final A08:LX/M3C;

.field public final A09:LX/HQK;

.field public final A0A:LX/01o;

.field public final A0B:LX/01o;

.field public final A0C:LX/0Vv;

.field public final A0D:Z


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Landroid/widget/FrameLayout;Lcom/instagram/service/session/UserSession;LX/M3C;LX/HQK;LX/0Vv;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v2, LX/0Sq;->A06:LX/0Sq;

    .line 5
    .line 6
    const-wide v0, 0x81078200290e22L

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    invoke-static {v2, p3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-static {p1, v0, p4}, LX/5We;->A18(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x7

    .line 20
    invoke-static {p6, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, LX/HPQ;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, LX/KDf;->A04:Landroid/app/Activity;

    .line 27
    .line 28
    iput-object p3, p0, LX/KDf;->A07:Lcom/instagram/service/session/UserSession;

    .line 29
    .line 30
    iput-object p2, p0, LX/KDf;->A06:Landroid/widget/FrameLayout;

    .line 31
    .line 32
    iput-object p4, p0, LX/KDf;->A08:LX/M3C;

    .line 33
    .line 34
    iput-object p5, p0, LX/KDf;->A09:LX/HQK;

    .line 35
    .line 36
    iput-boolean v1, p0, LX/KDf;->A0D:Z

    .line 37
    .line 38
    iput-object p6, p0, LX/KDf;->A0C:LX/0Vv;

    .line 39
    .line 40
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iput-object v1, p0, LX/KDf;->A05:Landroid/content/Context;

    .line 45
    .line 46
    invoke-static {v1}, LX/02K;->A04(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const/high16 v0, 0x428c0000    # 70.0f

    .line 50
    .line 51
    invoke-static {v1, v0}, LX/0Pt;->A00(Landroid/content/Context;F)F

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iput v0, p0, LX/KDf;->A03:F

    .line 56
    .line 57
    sget-object v3, LX/KFZ;->A02:LX/KFZ;

    .line 58
    .line 59
    iput-object v3, p0, LX/KDf;->A01:LX/KFZ;

    .line 60
    .line 61
    sget-object v2, LX/001;->A0C:Ljava/lang/Integer;

    .line 62
    .line 63
    const/16 v1, 0x60

    .line 64
    .line 65
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape47S0100000_I1_28;

    .line 66
    .line 67
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape47S0100000_I1_28;-><init>(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    invoke-static {v2, v0}, LX/01q;->A00(Ljava/lang/Integer;LX/0Xg;)LX/01o;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, LX/KDf;->A0B:LX/01o;

    .line 75
    .line 76
    const/16 v1, 0x5f

    .line 77
    .line 78
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape47S0100000_I1_28;

    .line 79
    .line 80
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape47S0100000_I1_28;-><init>(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    invoke-static {v2, v0}, LX/01q;->A00(Ljava/lang/Integer;LX/0Xg;)LX/01o;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, LX/KDf;->A0A:LX/01o;

    .line 88
    .line 89
    iget-boolean v0, p0, LX/KDf;->A0D:Z

    .line 90
    .line 91
    if-eqz v0, :cond_0

    .line 92
    .line 93
    sget-object v3, LX/KFZ;->A01:LX/KFZ;

    .line 94
    .line 95
    :cond_0
    invoke-static {v3, p0}, LX/KDf;->A01(LX/KFZ;LX/KDf;)V

    .line 96
    .line 97
    .line 98
    return-void
    .line 99
    .line 100
    .line 101
    .line 102
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
.end method

.method private final A00()LX/M1s;
    .locals 1

    .line 0
    iget-object v0, p0, LX/KDf;->A01:LX/KFZ;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/KDf;->A0A:LX/01o;

    .line 9
    .line 10
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/LXH;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    iget-object v0, p0, LX/KDf;->A0B:LX/01o;

    .line 18
    .line 19
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/LXG;

    .line 24
    .line 25
    return-object v0
    .line 26
.end method

.method public static final A01(LX/KFZ;LX/KDf;)V
    .locals 1

    .line 0
    iget-object v0, p1, LX/KDf;->A0C:LX/0Vv;

    .line 1
    .line 2
    invoke-interface {v0, p0}, LX/0Vv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-direct {p1}, LX/KDf;->A00()LX/M1s;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, LX/M1s;->C72()V

    .line 10
    .line 11
    .line 12
    iput-object p0, p1, LX/KDf;->A01:LX/KFZ;

    .line 13
    .line 14
    sget-object v0, LX/KFZ;->A02:LX/KFZ;

    .line 15
    .line 16
    if-ne p0, v0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    iget-object v0, p1, LX/KDf;->A0A:LX/01o;

    .line 20
    .line 21
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/LXH;

    .line 26
    .line 27
    iput-object p0, v0, LX/LXH;->A00:LX/Kd7;

    .line 28
    .line 29
    iput-object p0, p1, LX/KDf;->A00:LX/Kd7;

    .line 30
    .line 31
    :cond_0
    iget-object p0, p1, LX/KDf;->A02:LX/Ke2;

    .line 32
    .line 33
    if-eqz p0, :cond_1

    .line 34
    .line 35
    invoke-direct {p1}, LX/KDf;->A00()LX/M1s;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0, p0}, LX/M1s;->ANK(LX/Ke2;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
    .line 43
    .line 44
    .line 45
.end method

.method public static final A02(LX/KDf;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/KDf;->A02:LX/Ke2;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v2, v0, LX/Ke2;->A01:Landroid/widget/EditText;

    .line 5
    .line 6
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {v2}, LX/92n;->A0c(Landroid/widget/EditText;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v0, p0, LX/KDf;->A01:LX/KFZ;

    .line 23
    .line 24
    invoke-virtual {p0, v0, v1}, LX/KDf;->A07(LX/KFZ;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v0, ""

    .line 28
    .line 29
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {p0}, LX/KDf;->A08()Z

    .line 33
    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final A06(LX/Kd7;)V
    .locals 13

    .line 0
    iget-object v0, p0, LX/KDf;->A0A:LX/01o;

    .line 1
    .line 2
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/LXH;

    .line 7
    .line 8
    iput-object p1, v0, LX/LXH;->A00:LX/Kd7;

    .line 9
    .line 10
    iput-object p1, p0, LX/KDf;->A00:LX/Kd7;

    .line 11
    .line 12
    iget-object v0, p0, LX/KDf;->A02:LX/Ke2;

    .line 13
    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    iget-object v4, p0, LX/KDf;->A06:Landroid/widget/FrameLayout;

    .line 18
    .line 19
    invoke-static {v4}, LX/5We;->A0G(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const v0, 0x7f0d019a

    .line 24
    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    invoke-virtual {v1, v0, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    const v0, 0x7f0a0757

    .line 32
    .line 33
    .line 34
    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v9

    .line 38
    check-cast v9, Landroid/widget/EditText;

    .line 39
    .line 40
    const v0, 0x7f0a0756

    .line 41
    .line 42
    .line 43
    invoke-static {v8, v0}, LX/5Wd;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    const v0, 0x7f0a0759

    .line 48
    .line 49
    .line 50
    invoke-static {v8, v0}, LX/5Wd;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    const v0, 0x7f0a0754

    .line 55
    .line 56
    .line 57
    invoke-static {v8, v0}, LX/5Wd;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v10

    .line 61
    check-cast v10, Landroid/widget/ImageView;

    .line 62
    .line 63
    const v0, 0x7f0a0753

    .line 64
    .line 65
    .line 66
    invoke-static {v8, v0}, LX/5Wd;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v11

    .line 70
    check-cast v11, Landroid/widget/ImageView;

    .line 71
    .line 72
    const v0, 0x7f0a0758

    .line 73
    .line 74
    .line 75
    invoke-static {v8, v0}, LX/5Wd;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v12

    .line 79
    check-cast v12, Landroid/widget/TextView;

    .line 80
    .line 81
    iget-boolean v0, p0, LX/KDf;->A0D:Z

    .line 82
    .line 83
    invoke-static {v0}, LX/5We;->A02(I)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    iget-object v6, p0, LX/KDf;->A08:LX/M3C;

    .line 91
    .line 92
    check-cast v6, LX/IIi;

    .line 93
    .line 94
    iget v0, v6, LX/IIi;->A01:I

    .line 95
    .line 96
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    if-eqz v1, :cond_0

    .line 107
    .line 108
    iget v0, v6, LX/IIi;->A04:I

    .line 109
    .line 110
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 111
    .line 112
    .line 113
    :cond_0
    invoke-virtual {v7}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    if-eqz v1, :cond_1

    .line 118
    .line 119
    iget v0, v6, LX/IIi;->A04:I

    .line 120
    .line 121
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 122
    .line 123
    .line 124
    :cond_1
    sget-object v1, LX/HAk;->A01:Landroid/graphics/Typeface;

    .line 125
    .line 126
    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v4}, LX/FnA;->A01(Landroid/view/View;)F

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    const/high16 v6, 0x3f400000    # 0.75f

    .line 134
    .line 135
    invoke-static {v0, v6}, LX/FnA;->A05(FF)I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v12, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 143
    .line 144
    .line 145
    const/4 v1, 0x2

    .line 146
    invoke-virtual {v12, v1}, Landroid/view/View;->setTextAlignment(I)V

    .line 147
    .line 148
    .line 149
    invoke-static {v4}, LX/FnA;->A01(Landroid/view/View;)F

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    invoke-static {v0, v6}, LX/FnA;->A05(FF)I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 158
    .line 159
    .line 160
    invoke-static {v10, v2, p0}, LX/IzN;->A0z(Landroid/view/View;ILjava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    invoke-static {v11, v1, p0}, LX/IzN;->A0z(Landroid/view/View;ILjava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    const/16 v1, 0x15

    .line 167
    .line 168
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape208S0100000_I1_170;

    .line 169
    .line 170
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape208S0100000_I1_170;-><init>(Ljava/lang/Object;I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v8, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 174
    .line 175
    .line 176
    invoke-static {v3}, LX/Chb;->A0T(Landroid/view/View;)LX/3E7;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    iput-boolean v5, v3, LX/3E7;->A04:Z

    .line 181
    .line 182
    const/4 v1, 0x3

    .line 183
    new-instance v0, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape98S0100000_6_I1;

    .line 184
    .line 185
    invoke-direct {v0, p0, v1}, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape98S0100000_6_I1;-><init>(Ljava/lang/Object;I)V

    .line 186
    .line 187
    .line 188
    iput-object v0, v3, LX/3E7;->A02:LX/1sT;

    .line 189
    .line 190
    invoke-virtual {v3}, LX/3E7;->A00()LX/2DQ;

    .line 191
    .line 192
    .line 193
    new-instance v7, LX/Ke2;

    .line 194
    .line 195
    invoke-direct/range {v7 .. v12}, LX/Ke2;-><init>(Landroid/view/View;Landroid/widget/EditText;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;)V

    .line 196
    .line 197
    .line 198
    invoke-direct {p0}, LX/KDf;->A00()LX/M1s;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-interface {v0, v7}, LX/M1s;->ANK(LX/Ke2;)V

    .line 203
    .line 204
    .line 205
    iget-object v0, v7, LX/Ke2;->A00:Landroid/view/View;

    .line 206
    .line 207
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 208
    .line 209
    .line 210
    iget-object v1, v7, LX/Ke2;->A01:Landroid/widget/EditText;

    .line 211
    .line 212
    new-instance v0, LX/Le6;

    .line 213
    .line 214
    invoke-direct {v0, v7}, LX/Le6;-><init>(LX/Ke2;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 218
    .line 219
    .line 220
    iput-object v7, p0, LX/KDf;->A02:LX/Ke2;

    .line 221
    .line 222
    invoke-virtual {p0}, LX/HPQ;->A05()LX/Kki;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 227
    .line 228
    invoke-virtual {v1, v0, v2}, LX/Kki;->A01(Ljava/lang/Integer;Z)V

    .line 229
    .line 230
    .line 231
    if-eqz p1, :cond_2

    .line 232
    .line 233
    sget-object v0, LX/KFZ;->A01:LX/KFZ;

    .line 234
    .line 235
    invoke-static {v0, p0}, LX/KDf;->A01(LX/KFZ;LX/KDf;)V

    .line 236
    .line 237
    .line 238
    :cond_2
    return-void
    .line 239
    .line 240
    .line 241
.end method

.method public final A07(LX/KFZ;Ljava/lang/String;)V
    .locals 9

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {v5, p2, p1}, LX/5We;->A1O(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v4

    .line 5
    invoke-static {p2}, LX/92r;->A0V(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v7

    .line 9
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    invoke-static {v7}, LX/0Q8;->A0A(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, LX/KDf;->A01:LX/KFZ;

    .line 22
    .line 23
    sget-object v0, LX/KFZ;->A01:LX/KFZ;

    .line 24
    .line 25
    if-eq v1, v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, LX/HPQ;->A05()LX/Kki;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iget v2, p0, LX/KDf;->A03:F

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    new-instance v0, LX/KD8;

    .line 35
    .line 36
    invoke-direct {v0, v1, v7, v2}, LX/KD8;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0002000_I1;Ljava/lang/String;F)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v0}, LX/Kki;->A00(LX/KhA;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void

    .line 43
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    packed-switch v0, :pswitch_data_0

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, LX/HPQ;->A05()LX/Kki;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    iget-object v0, p0, LX/KDf;->A0B:LX/01o;

    .line 55
    .line 56
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/LXG;

    .line 61
    .line 62
    iget v2, v0, LX/LXG;->A00:F

    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    new-instance v0, LX/KDA;

    .line 66
    .line 67
    invoke-direct {v0, v1, v7, v2, v4}, LX/KDA;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0002000_I1;Ljava/lang/String;FZ)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v0}, LX/Kki;->A00(LX/KhA;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_0
    invoke-virtual {p0}, LX/HPQ;->A05()LX/Kki;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-direct {p0}, LX/KDf;->A00()LX/M1s;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-interface {v0}, LX/M1s;->getTextSize()F

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    const/4 v1, 0x0

    .line 87
    new-instance v0, LX/KDA;

    .line 88
    .line 89
    invoke-direct {v0, v1, v7, v2, v5}, LX/KDA;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0002000_I1;Ljava/lang/String;FZ)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, v0}, LX/Kki;->A00(LX/KhA;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :pswitch_1
    iget-object v5, p0, LX/KDf;->A00:LX/Kd7;

    .line 97
    .line 98
    const/4 v6, 0x0

    .line 99
    if-eqz v5, :cond_4

    .line 100
    .line 101
    const/4 v1, -0x8

    .line 102
    const/16 v0, 0x8

    .line 103
    .line 104
    sget-object v4, LX/2e1;->A01:LX/2e1;

    .line 105
    .line 106
    invoke-virtual {v4, v1, v0}, LX/2e1;->A05(II)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    iget-object v2, p0, LX/KDf;->A04:Landroid/app/Activity;

    .line 111
    .line 112
    invoke-static {v2, v0}, LX/0Pt;->A01(Landroid/content/Context;I)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    int-to-float v3, v0

    .line 117
    const/16 v1, -0xa

    .line 118
    .line 119
    const/4 v0, -0x2

    .line 120
    invoke-virtual {v4, v1, v0}, LX/2e1;->A05(II)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    invoke-static {v2, v0}, LX/0Pt;->A01(Landroid/content/Context;I)I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    int-to-float v2, v0

    .line 129
    const/4 v0, 0x0

    .line 130
    new-instance v1, LX/Kbx;

    .line 131
    .line 132
    invoke-direct {v1, v3, v2, v0}, LX/Kbx;-><init>(FFF)V

    .line 133
    .line 134
    .line 135
    iget-object v0, v5, LX/Kd7;->A00:Ljava/lang/String;

    .line 136
    .line 137
    if-eqz v0, :cond_5

    .line 138
    .line 139
    new-instance v5, LX/KZh;

    .line 140
    .line 141
    invoke-direct {v5, v1, v0}, LX/KZh;-><init>(LX/Kbx;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    :goto_0
    invoke-virtual {p0}, LX/HPQ;->A05()LX/Kki;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    iget-object v0, p0, LX/KDf;->A00:LX/Kd7;

    .line 149
    .line 150
    if-eqz v0, :cond_3

    .line 151
    .line 152
    iget v8, v0, LX/Kd7;->A01:F

    .line 153
    .line 154
    :goto_1
    iget-object v0, p0, LX/KDf;->A02:LX/Ke2;

    .line 155
    .line 156
    if-eqz v0, :cond_2

    .line 157
    .line 158
    iget-object v0, v0, LX/Ke2;->A01:Landroid/widget/EditText;

    .line 159
    .line 160
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    :cond_2
    const/4 v4, 0x0

    .line 169
    new-instance v3, LX/KDB;

    .line 170
    .line 171
    invoke-direct/range {v3 .. v8}, LX/KDB;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0002000_I1;LX/KZh;Ljava/lang/Integer;Ljava/lang/String;F)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, v3}, LX/Kki;->A00(LX/KhA;)V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :cond_3
    invoke-direct {p0}, LX/KDf;->A00()LX/M1s;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-interface {v0}, LX/M1s;->getTextSize()F

    .line 183
    .line 184
    .line 185
    move-result v8

    .line 186
    goto :goto_1

    .line 187
    :cond_4
    move-object v5, v6

    .line 188
    goto :goto_0

    .line 189
    :cond_5
    const-string v0, "replyToItemId"

    .line 190
    .line 191
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    throw v6

    .line 195
    nop

    .line 196
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 197
    .line 198
    .line 199
    .line 200
.end method

.method public final A08()Z
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    iget-object v0, p0, LX/KDf;->A0A:LX/01o;

    .line 2
    .line 3
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/LXH;

    .line 8
    .line 9
    iput-object v3, v0, LX/LXH;->A00:LX/Kd7;

    .line 10
    .line 11
    iput-object v3, p0, LX/KDf;->A00:LX/Kd7;

    .line 12
    .line 13
    iget-object v0, p0, LX/KDf;->A02:LX/Ke2;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, LX/KDf;->A06:Landroid/widget/FrameLayout;

    .line 19
    .line 20
    iget-object v0, v0, LX/Ke2;->A00:Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    iput-object v3, p0, LX/KDf;->A02:LX/Ke2;

    .line 26
    .line 27
    invoke-virtual {p0}, LX/HPQ;->A05()LX/Kki;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v1, v0, v2}, LX/Kki;->A01(Ljava/lang/Integer;Z)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    return v0

    .line 38
    :cond_0
    return v2
    .line 39
    .line 40
    .line 41
.end method
