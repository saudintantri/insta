.class public final LX/4i3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/animation/ObjectAnimator;

.field public A01:Landroid/view/ViewGroup;

.field public A02:Landroid/view/ViewStub;

.field public A03:Landroid/widget/ProgressBar;

.field public A04:Landroid/widget/TextView;

.field public A05:Landroid/widget/TextView;

.field public A06:Z


# direct methods
.method public constructor <init>(Landroid/view/ViewStub;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-boolean p2, p0, LX/4i3;->A06:Z

    .line 4
    .line 5
    iput-object p1, p0, LX/4i3;->A02:Landroid/view/ViewStub;

    .line 6
    .line 7
    return-void
.end method

.method private A00(LX/Bgp;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/4i3;->A00:Landroid/animation/ObjectAnimator;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 5
    .line 6
    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, LX/4i3;->A00:Landroid/animation/ObjectAnimator;

    .line 9
    .line 10
    iget-object v3, p0, LX/4i3;->A03:Landroid/widget/ProgressBar;

    .line 11
    .line 12
    if-eqz v3, :cond_1

    .line 13
    .line 14
    iget v2, p1, LX/Bgp;->A02:I

    .line 15
    .line 16
    const/16 v1, 0x64

    .line 17
    .line 18
    if-nez v2, :cond_4

    .line 19
    .line 20
    const/16 v0, 0x64

    .line 21
    .line 22
    :goto_0
    filled-new-array {v0, v1}, [I

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "progress"

    .line 27
    .line 28
    invoke-static {v3, v0, v1}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iput-object v2, p0, LX/4i3;->A00:Landroid/animation/ObjectAnimator;

    .line 33
    .line 34
    invoke-virtual {p1}, LX/Bgp;->A01()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    int-to-long v0, v0

    .line 39
    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, LX/4i3;->A00:Landroid/animation/ObjectAnimator;

    .line 43
    .line 44
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 45
    .line 46
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, LX/4i3;->A00:Landroid/animation/ObjectAnimator;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 55
    .line 56
    .line 57
    :cond_1
    iget-wide v3, p1, LX/Bgp;->A01:J

    .line 58
    .line 59
    const-wide/16 v1, 0x0

    .line 60
    .line 61
    cmp-long v0, v3, v1

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    const-wide/16 v1, -0x1

    .line 66
    .line 67
    cmp-long v0, v3, v1

    .line 68
    .line 69
    if-nez v0, :cond_3

    .line 70
    .line 71
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 72
    .line 73
    .line 74
    move-result-wide v0

    .line 75
    iput-wide v0, p1, LX/Bgp;->A01:J

    .line 76
    .line 77
    :cond_3
    return-void

    .line 78
    :cond_4
    invoke-static {p1}, LX/Bgp;->A00(LX/Bgp;)V

    .line 79
    .line 80
    .line 81
    iget v0, p1, LX/Bgp;->A00:I

    .line 82
    .line 83
    mul-int/lit8 v0, v0, 0x64

    .line 84
    .line 85
    div-int/2addr v0, v2

    .line 86
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    goto :goto_0
    .line 91
    .line 92
    .line 93
.end method


# virtual methods
.method public final A01()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/4i3;->A02:Landroid/view/ViewStub;

    .line 1
    .line 2
    if-nez v0, :cond_2

    .line 3
    .line 4
    iget-object v1, p0, LX/4i3;->A01:Landroid/view/ViewGroup;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, LX/4i3;->A00:Landroid/animation/ObjectAnimator;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 18
    .line 19
    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, LX/4i3;->A00:Landroid/animation/ObjectAnimator;

    .line 22
    .line 23
    :cond_2
    return-void
.end method

.method public final A02(Landroid/content/Context;LX/Bgp;LX/59l;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    .line 0
    move-object v7, p0

    .line 1
    iget-object v1, p0, LX/4i3;->A02:Landroid/view/ViewStub;

    .line 2
    .line 3
    if-eqz v1, :cond_2

    .line 4
    .line 5
    const v0, 0x7f0d0d89

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/4i3;->A02:Landroid/view/ViewStub;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/view/ViewGroup;

    .line 18
    .line 19
    iput-object v1, p0, LX/4i3;->A01:Landroid/view/ViewGroup;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    const v0, 0x7f0a33cc

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/widget/TextView;

    .line 31
    .line 32
    iput-object v0, p0, LX/4i3;->A05:Landroid/widget/TextView;

    .line 33
    .line 34
    iget-object v1, p0, LX/4i3;->A01:Landroid/view/ViewGroup;

    .line 35
    .line 36
    const v0, 0x7f0a33cd

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Landroid/widget/TextView;

    .line 44
    .line 45
    iput-object v0, p0, LX/4i3;->A04:Landroid/widget/TextView;

    .line 46
    .line 47
    iget-object v2, p0, LX/4i3;->A01:Landroid/view/ViewGroup;

    .line 48
    .line 49
    iget-boolean v1, p0, LX/4i3;->A06:Z

    .line 50
    .line 51
    const v0, 0x7f0a230c

    .line 52
    .line 53
    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    const v0, 0x7f0a2307

    .line 57
    .line 58
    .line 59
    :cond_0
    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Landroid/widget/ProgressBar;

    .line 64
    .line 65
    iput-object v1, p0, LX/4i3;->A03:Landroid/widget/ProgressBar;

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    :cond_1
    const/4 v0, 0x0

    .line 72
    iput-object v0, p0, LX/4i3;->A02:Landroid/view/ViewStub;

    .line 73
    .line 74
    :cond_2
    new-instance v2, Landroid/text/SpannableStringBuilder;

    .line 75
    .line 76
    move-object/from16 v0, p4

    .line 77
    .line 78
    invoke-direct {v2, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    const v0, 0x7f1225d9

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    new-instance v3, Landroid/text/SpannableStringBuilder;

    .line 89
    .line 90
    invoke-direct {v3, v10}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const/4 v5, 0x0

    .line 98
    const v0, 0x101009b

    .line 99
    .line 100
    .line 101
    filled-new-array {v0}, [I

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v1, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const v0, 0x7f060042

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v5, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    .line 120
    .line 121
    .line 122
    move-result v11

    .line 123
    sget-object v9, LX/001;->A01:Ljava/lang/Integer;

    .line 124
    .line 125
    new-instance v6, LX/A2M;

    .line 126
    .line 127
    move-object v8, p3

    .line 128
    invoke-direct/range {v6 .. v11}, LX/A2M;-><init>(LX/4i3;LX/59l;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    const/16 v0, 0x12

    .line 136
    .line 137
    invoke-virtual {v3, v6, v5, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 138
    .line 139
    .line 140
    const-string v0, " "

    .line 141
    .line 142
    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 147
    .line 148
    .line 149
    iget-object v1, p0, LX/4i3;->A05:Landroid/widget/TextView;

    .line 150
    .line 151
    if-eqz v1, :cond_3

    .line 152
    .line 153
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 158
    .line 159
    .line 160
    iget-object v0, p0, LX/4i3;->A05:Landroid/widget/TextView;

    .line 161
    .line 162
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 163
    .line 164
    .line 165
    iget-object v0, p0, LX/4i3;->A05:Landroid/widget/TextView;

    .line 166
    .line 167
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 168
    .line 169
    .line 170
    :cond_3
    iget-object v0, p0, LX/4i3;->A04:Landroid/widget/TextView;

    .line 171
    .line 172
    if-eqz v0, :cond_4

    .line 173
    .line 174
    move-object/from16 v1, p5

    .line 175
    .line 176
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 177
    .line 178
    .line 179
    iget-object v1, p0, LX/4i3;->A04:Landroid/widget/TextView;

    .line 180
    .line 181
    new-instance v0, LX/87b;

    .line 182
    .line 183
    invoke-direct {v0, p0, p3}, LX/87b;-><init>(LX/4i3;LX/59l;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 187
    .line 188
    .line 189
    iget-object v0, p0, LX/4i3;->A04:Landroid/widget/TextView;

    .line 190
    .line 191
    invoke-static {v0, v9}, LX/2gV;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    .line 192
    .line 193
    .line 194
    :cond_4
    iget-wide v3, p2, LX/Bgp;->A01:J

    .line 195
    .line 196
    const-wide/16 v1, -0x1

    .line 197
    .line 198
    cmp-long v0, v3, v1

    .line 199
    .line 200
    if-eqz v0, :cond_5

    .line 201
    .line 202
    invoke-direct {p0, p2}, LX/4i3;->A00(LX/Bgp;)V

    .line 203
    .line 204
    .line 205
    :cond_5
    iget-object v0, p0, LX/4i3;->A01:Landroid/view/ViewGroup;

    .line 206
    .line 207
    if-eqz v0, :cond_6

    .line 208
    .line 209
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 210
    .line 211
    .line 212
    :cond_6
    return-void
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
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
.end method

.method public final A03(LX/Bgp;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/4i3;->A00:Landroid/animation/ObjectAnimator;

    .line 1
    .line 2
    invoke-static {v5}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-wide v3, p1, LX/Bgp;->A01:J

    .line 6
    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    cmp-long v0, v3, v1

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-wide/16 v1, -0x1

    .line 14
    .line 15
    cmp-long v0, v3, v1

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {p1}, LX/Bgp;->A00(LX/Bgp;)V

    .line 20
    .line 21
    .line 22
    iput-wide v1, p1, LX/Bgp;->A01:J

    .line 23
    .line 24
    :cond_0
    if-eqz v5, :cond_1

    .line 25
    .line 26
    invoke-virtual {v5}, Landroid/animation/Animator;->cancel()V

    .line 27
    .line 28
    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, LX/4i3;->A00:Landroid/animation/ObjectAnimator;

    .line 31
    .line 32
    return-void
    .line 33
.end method

.method public final A04(LX/Bgp;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/4i3;->A00:Landroid/animation/ObjectAnimator;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-nez v1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    :cond_0
    invoke-static {v0}, LX/01O;->A06(Z)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1}, LX/4i3;->A00(LX/Bgp;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method
