.class public final LX/Deu;
.super LX/D7R;
.source ""

# interfaces
.implements LX/0YK;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "MusicOverlayVideoPreviewItemViewHolder"


# instance fields
.field public A00:[F

.field public final A01:Landroid/view/View;

.field public final A02:Lcom/instagram/common/ui/base/IgTextView;

.field public final A03:Lcom/instagram/common/ui/base/IgTextView;

.field public final A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public final A05:Lcom/instagram/music/search/MusicOverlayResultsListController;

.field public final A06:LX/Fd1;

.field public final A07:LX/ENj;

.field public final A08:LX/ENk;

.field public final A09:Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

.field public final A0A:LX/01o;

.field public final A0B:LX/01o;

.field public final A0C:LX/01o;

.field public final A0D:I

.field public final A0E:I

.field public final A0F:I

.field public final A0G:Landroid/view/View;

.field public final A0H:Landroid/view/View;

.field public final A0I:Lcom/instagram/common/ui/base/IgTextView;

.field public final A0J:Lcom/instagram/service/session/UserSession;

.field public final A0K:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/instagram/music/search/MusicOverlayResultsListController;LX/Fd1;Lcom/instagram/service/session/UserSession;Z)V
    .locals 4

    .line 0
    const/4 v2, 0x2

    .line 1
    invoke-static {p4, v2, p2}, LX/5We;->A18(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x7

    .line 5
    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, LX/D7R;-><init>(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    iput-object p4, p0, LX/Deu;->A0J:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    iput-object p2, p0, LX/Deu;->A05:Lcom/instagram/music/search/MusicOverlayResultsListController;

    .line 14
    .line 15
    iput-boolean p5, p0, LX/Deu;->A0K:Z

    .line 16
    .line 17
    iput-object p3, p0, LX/Deu;->A06:LX/Fd1;

    .line 18
    .line 19
    const v0, 0x7f0a2181

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v0}, LX/5Wd;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/Deu;->A0G:Landroid/view/View;

    .line 27
    .line 28
    const v0, 0x7f0a2089

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v0}, LX/5Wd;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/Deu;->A01:Landroid/view/View;

    .line 36
    .line 37
    const v0, 0x7f0a2188

    .line 38
    .line 39
    .line 40
    invoke-static {p1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 45
    .line 46
    iput-object v0, p0, LX/Deu;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 47
    .line 48
    const v0, 0x7f0a087f

    .line 49
    .line 50
    .line 51
    invoke-static {p1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    .line 56
    .line 57
    iput-object v0, p0, LX/Deu;->A03:Lcom/instagram/common/ui/base/IgTextView;

    .line 58
    .line 59
    const v0, 0x7f0a0876

    .line 60
    .line 61
    .line 62
    invoke-static {p1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    .line 67
    .line 68
    iput-object v0, p0, LX/Deu;->A02:Lcom/instagram/common/ui/base/IgTextView;

    .line 69
    .line 70
    const v0, 0x7f0a3239

    .line 71
    .line 72
    .line 73
    invoke-static {p1, v0}, LX/5Wd;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, LX/Deu;->A0H:Landroid/view/View;

    .line 78
    .line 79
    const v0, 0x7f0a219c

    .line 80
    .line 81
    .line 82
    invoke-static {p1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    .line 87
    .line 88
    iput-object v0, p0, LX/Deu;->A0I:Lcom/instagram/common/ui/base/IgTextView;

    .line 89
    .line 90
    const v0, 0x7f0a219e

    .line 91
    .line 92
    .line 93
    invoke-static {p1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    .line 98
    .line 99
    iput-object v0, p0, LX/Deu;->A09:Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    .line 100
    .line 101
    const/16 v0, 0x57

    .line 102
    .line 103
    invoke-static {p0, v0}, LX/92s;->A0n(Ljava/lang/Object;I)LX/01o;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-object v0, p0, LX/Deu;->A0B:LX/01o;

    .line 108
    .line 109
    const/16 v0, 0x58

    .line 110
    .line 111
    invoke-static {p0, v0}, LX/92s;->A0n(Ljava/lang/Object;I)LX/01o;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iput-object v0, p0, LX/Deu;->A0C:LX/01o;

    .line 116
    .line 117
    const/16 v0, 0x56

    .line 118
    .line 119
    invoke-static {p0, v0}, LX/92s;->A0n(Ljava/lang/Object;I)LX/01o;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iput-object v0, p0, LX/Deu;->A0A:LX/01o;

    .line 124
    .line 125
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const v0, 0x7f07019e

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    iput v0, p0, LX/Deu;->A0E:I

    .line 141
    .line 142
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    const v0, 0x7f07019d

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    iput v0, p0, LX/Deu;->A0D:I

    .line 154
    .line 155
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    const v0, 0x7f070047

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    iput v0, p0, LX/Deu;->A0F:I

    .line 167
    .line 168
    new-instance v0, LX/ENj;

    .line 169
    .line 170
    invoke-direct {v0}, LX/ENj;-><init>()V

    .line 171
    .line 172
    .line 173
    iput-object v0, p0, LX/Deu;->A07:LX/ENj;

    .line 174
    .line 175
    new-instance v0, LX/ENk;

    .line 176
    .line 177
    invoke-direct {v0}, LX/ENk;-><init>()V

    .line 178
    .line 179
    .line 180
    iput-object v0, p0, LX/Deu;->A08:LX/ENk;

    .line 181
    .line 182
    new-array v0, v2, [F

    .line 183
    .line 184
    fill-array-data v0, :array_0

    .line 185
    .line 186
    .line 187
    iput-object v0, p0, LX/Deu;->A00:[F

    .line 188
    .line 189
    return-void

    .line 190
    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
    .line 191
.end method

.method public static final A01(J)Ljava/lang/String;
    .locals 5

    .line 0
    const v0, 0xea60

    .line 1
    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    div-long v3, p0, v0

    .line 5
    .line 6
    const/16 v0, 0x3e8

    .line 7
    .line 8
    int-to-long v0, v0

    .line 9
    div-long/2addr p0, v0

    .line 10
    const/16 v0, 0x3c

    .line 11
    .line 12
    int-to-long v0, v0

    .line 13
    rem-long/2addr p0, v0

    .line 14
    const/4 v2, 0x2

    .line 15
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v0, "%d:%02d"

    .line 32
    .line 33
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-object v0
    .line 41
    .line 42
.end method


# virtual methods
.method public final A03(LX/DAK;)V
    .locals 15

    .line 0
    const/4 v2, 0x0

    .line 1
    move-object/from16 v13, p1

    .line 2
    .line 3
    invoke-static {v13, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v14, v13, LX/DAK;->A01:LX/1M5;

    .line 7
    .line 8
    iget-object v7, v13, LX/DAK;->A03:LX/DxW;

    .line 9
    .line 10
    iget-object v11, v13, LX/DAK;->A02:LX/FfR;

    .line 11
    .line 12
    instance-of v0, v7, LX/Df1;

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    move-object v12, p0

    .line 16
    iget-object v4, p0, LX/3E3;->itemView:Landroid/view/View;

    .line 17
    .line 18
    invoke-static {v4}, LX/5Wd;->A0A(Landroid/view/View;)Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const v0, 0x7f122d83

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v4, v0}, LX/92m;->A0p(Landroid/content/Context;Landroid/view/View;I)V

    .line 28
    .line 29
    .line 30
    iget-object v5, p0, LX/Deu;->A0H:Landroid/view/View;

    .line 31
    .line 32
    iget-object v0, p0, LX/3E3;->itemView:Landroid/view/View;

    .line 33
    .line 34
    invoke-static {v0}, LX/5Wd;->A0A(Landroid/view/View;)Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    const v4, 0x7f122d1b

    .line 39
    .line 40
    .line 41
    invoke-interface {v11}, LX/FfR;->BHl()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-interface {v11}, LX/FfR;->Ahf()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v6, v1, v0, v4}, LX/92m;->A0d(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v5, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    iget-object v4, p0, LX/Deu;->A0I:Lcom/instagram/common/ui/base/IgTextView;

    .line 57
    .line 58
    check-cast v7, LX/Df1;

    .line 59
    .line 60
    iget v0, v7, LX/Df1;->A00:I

    .line 61
    .line 62
    int-to-long v0, v0

    .line 63
    invoke-static {v0, v1}, LX/Deu;->A01(J)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, LX/Deu;->A01:Landroid/view/View;

    .line 71
    .line 72
    const/16 v1, 0x8

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-ne v0, v1, :cond_0

    .line 82
    .line 83
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5}, Landroid/view/View;->clearAnimation()V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, LX/Deu;->A07:LX/ENj;

    .line 90
    .line 91
    invoke-virtual {v0}, LX/ENj;->A00()Landroid/view/animation/Animation;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v5, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 96
    .line 97
    .line 98
    :cond_0
    iget-object v0, p0, LX/Deu;->A0C:LX/01o;

    .line 99
    .line 100
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, LX/EO7;

    .line 105
    .line 106
    invoke-virtual {v0, v3}, LX/EO7;->A00(Z)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, LX/Deu;->A0A:LX/01o;

    .line 110
    .line 111
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, LX/EO6;

    .line 116
    .line 117
    invoke-virtual {v0, v3}, LX/EO6;->A00(Z)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_1
    const v0, 0x7f122d60

    .line 122
    .line 123
    .line 124
    invoke-static {v1, v4, v0}, LX/92m;->A0p(Landroid/content/Context;Landroid/view/View;I)V

    .line 125
    .line 126
    .line 127
    iget v0, p0, LX/Deu;->A0D:I

    .line 128
    .line 129
    int-to-float v5, v0

    .line 130
    iget v4, p0, LX/Deu;->A0E:I

    .line 131
    .line 132
    int-to-float v0, v4

    .line 133
    div-float/2addr v5, v0

    .line 134
    iget-boolean v0, p0, LX/Deu;->A0K:Z

    .line 135
    .line 136
    if-nez v0, :cond_2

    .line 137
    .line 138
    invoke-static {p0}, LX/92q;->A05(LX/3E3;)Landroid/content/Context;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {v0}, LX/0Oc;->A08(Landroid/content/Context;)I

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    iget-object v0, p0, LX/3E3;->itemView:Landroid/view/View;

    .line 147
    .line 148
    invoke-static {v0}, LX/02K;->A04(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 156
    .line 157
    if-eqz v0, :cond_9

    .line 158
    .line 159
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 160
    .line 161
    invoke-virtual {v1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    :goto_0
    iget-object v0, p0, LX/3E3;->itemView:Landroid/view/View;

    .line 166
    .line 167
    invoke-static {v0}, LX/02K;->A04(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 175
    .line 176
    if-eqz v0, :cond_8

    .line 177
    .line 178
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 179
    .line 180
    invoke-virtual {v1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    :goto_1
    add-int/2addr v6, v0

    .line 185
    const/4 v1, 0x3

    .line 186
    mul-int/lit8 v0, v6, 0x3

    .line 187
    .line 188
    sub-int/2addr v4, v0

    .line 189
    iget v0, p0, LX/Deu;->A0F:I

    .line 190
    .line 191
    shl-int/lit8 v0, v0, 0x1

    .line 192
    .line 193
    sub-int/2addr v4, v0

    .line 194
    div-int/2addr v4, v1

    .line 195
    :cond_2
    int-to-float v0, v4

    .line 196
    mul-float/2addr v5, v0

    .line 197
    float-to-int v1, v5

    .line 198
    iget-object v0, p0, LX/3E3;->itemView:Landroid/view/View;

    .line 199
    .line 200
    invoke-static {v0, v4}, LX/Chc;->A1C(Landroid/view/View;I)V

    .line 201
    .line 202
    .line 203
    iget-object v0, p0, LX/Deu;->A0G:Landroid/view/View;

    .line 204
    .line 205
    invoke-static {v0, v1}, LX/92q;->A13(Landroid/view/View;I)V

    .line 206
    .line 207
    .line 208
    if-eqz v14, :cond_3

    .line 209
    .line 210
    iget-object v5, p0, LX/Deu;->A0I:Lcom/instagram/common/ui/base/IgTextView;

    .line 211
    .line 212
    invoke-virtual {v14}, LX/1M5;->A0R()J

    .line 213
    .line 214
    .line 215
    move-result-wide v0

    .line 216
    invoke-static {v0, v1}, LX/Deu;->A01(J)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 221
    .line 222
    .line 223
    iget-object v1, p0, LX/Deu;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 224
    .line 225
    invoke-static {v1}, LX/Chc;->A1T(Lcom/instagram/common/ui/widget/imageview/IgImageView;)V

    .line 226
    .line 227
    .line 228
    iget-object v0, v14, LX/1M5;->A0d:LX/1MC;

    .line 229
    .line 230
    iget-object v0, v0, LX/1MC;->A4A:Ljava/lang/String;

    .line 231
    .line 232
    iput-object v0, v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0M:Ljava/lang/String;

    .line 233
    .line 234
    invoke-virtual {v14, v4}, LX/1M5;->A0d(I)Lcom/instagram/common/typedurl/ImageUrl;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    if-eqz v0, :cond_3

    .line 239
    .line 240
    invoke-virtual {v1, v0, p0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V

    .line 241
    .line 242
    .line 243
    :cond_3
    iget-object v0, p0, LX/Deu;->A01:Landroid/view/View;

    .line 244
    .line 245
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 246
    .line 247
    .line 248
    iget-object v4, p0, LX/Deu;->A0H:Landroid/view/View;

    .line 249
    .line 250
    const/16 v1, 0x8

    .line 251
    .line 252
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-nez v0, :cond_4

    .line 257
    .line 258
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v4}, Landroid/view/View;->clearAnimation()V

    .line 262
    .line 263
    .line 264
    iget-object v0, p0, LX/Deu;->A08:LX/ENk;

    .line 265
    .line 266
    invoke-virtual {v0}, LX/ENk;->A00()Landroid/view/animation/Animation;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-virtual {v4, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 271
    .line 272
    .line 273
    :cond_4
    invoke-static {v4, v13, p0, v11, v1}, LX/Chd;->A14(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 274
    .line 275
    .line 276
    invoke-interface {v11}, LX/FfR;->BJt()Lcom/instagram/music/common/model/AudioType;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    sget-object v0, Lcom/instagram/music/common/model/AudioType;->A03:Lcom/instagram/music/common/model/AudioType;

    .line 281
    .line 282
    const/4 v10, 0x0

    .line 283
    if-ne v1, v0, :cond_6

    .line 284
    .line 285
    invoke-interface {v11}, LX/FfR;->Ahf()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    iget-object v8, p0, LX/Deu;->A0C:LX/01o;

    .line 290
    .line 291
    invoke-interface {v8}, LX/01o;->getValue()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    check-cast v1, LX/EO7;

    .line 296
    .line 297
    invoke-interface {v11}, LX/FfR;->BVf()Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    invoke-static {v10, v1, v4, v0, v2}, LX/DxQ;->A01(Landroid/graphics/drawable/Drawable;LX/EO7;Ljava/lang/String;ZZ)V

    .line 302
    .line 303
    .line 304
    iget-object v3, p0, LX/Deu;->A03:Lcom/instagram/common/ui/base/IgTextView;

    .line 305
    .line 306
    iget-object v0, p0, LX/3E3;->itemView:Landroid/view/View;

    .line 307
    .line 308
    invoke-static {v0}, LX/5Wd;->A0A(Landroid/view/View;)Landroid/content/Context;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    const v0, 0x7f123a14

    .line 313
    .line 314
    .line 315
    invoke-static {v1, v4, v0}, LX/5We;->A0b(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-virtual {v3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 320
    .line 321
    .line 322
    iget-object v7, p0, LX/Deu;->A0A:LX/01o;

    .line 323
    .line 324
    invoke-interface {v7}, LX/01o;->getValue()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    check-cast v1, LX/EO6;

    .line 329
    .line 330
    invoke-interface {v11}, LX/FfR;->Amz()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    if-nez v0, :cond_5

    .line 335
    .line 336
    const-string v0, ""

    .line 337
    .line 338
    :cond_5
    invoke-static {v1, v0, v10, v2}, LX/EUp;->A00(LX/EO6;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 339
    .line 340
    .line 341
    :goto_2
    iget-object v0, p0, LX/3E3;->itemView:Landroid/view/View;

    .line 342
    .line 343
    const/16 v10, 0x9

    .line 344
    .line 345
    new-instance v9, Lcom/facebook/redex/AnonCListenerShape1S0400000_I1;

    .line 346
    .line 347
    invoke-direct/range {v9 .. v14}, Lcom/facebook/redex/AnonCListenerShape1S0400000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v0, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 351
    .line 352
    .line 353
    iget-object v1, p0, LX/3E3;->itemView:Landroid/view/View;

    .line 354
    .line 355
    const/16 v0, 0x12

    .line 356
    .line 357
    invoke-static {v1, v0, p0}, LX/Chd;->A0m(Landroid/view/View;ILjava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    iget-object v3, p0, LX/3E3;->itemView:Landroid/view/View;

    .line 361
    .line 362
    const/4 v1, 0x1

    .line 363
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape55S0300000_4_I1;

    .line 364
    .line 365
    invoke-direct {v0, v1, p0, v13, v11}, Lcom/facebook/redex/IDxCListenerShape55S0300000_4_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 369
    .line 370
    .line 371
    invoke-interface {v8}, LX/01o;->getValue()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    check-cast v0, LX/EO7;

    .line 376
    .line 377
    invoke-virtual {v0, v2}, LX/EO7;->A00(Z)V

    .line 378
    .line 379
    .line 380
    invoke-interface {v7}, LX/01o;->getValue()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    check-cast v0, LX/EO6;

    .line 385
    .line 386
    invoke-virtual {v0, v2}, LX/EO6;->A00(Z)V

    .line 387
    .line 388
    .line 389
    return-void

    .line 390
    :cond_6
    iget-object v8, p0, LX/Deu;->A0C:LX/01o;

    .line 391
    .line 392
    invoke-interface {v8}, LX/01o;->getValue()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v4

    .line 396
    check-cast v4, LX/EO7;

    .line 397
    .line 398
    invoke-interface {v11}, LX/FfR;->BHl()Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    invoke-interface {v11}, LX/FfR;->BVf()Z

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    invoke-static {v10, v4, v1, v0, v2}, LX/DxQ;->A01(Landroid/graphics/drawable/Drawable;LX/EO7;Ljava/lang/String;ZZ)V

    .line 407
    .line 408
    .line 409
    iget-object v1, p0, LX/Deu;->A03:Lcom/instagram/common/ui/base/IgTextView;

    .line 410
    .line 411
    invoke-interface {v11}, LX/FfR;->BHl()Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 416
    .line 417
    .line 418
    iget-object v7, p0, LX/Deu;->A0A:LX/01o;

    .line 419
    .line 420
    invoke-interface {v7}, LX/01o;->getValue()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v9

    .line 424
    check-cast v9, LX/EO6;

    .line 425
    .line 426
    invoke-interface {v11}, LX/FfR;->Ahf()Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v6

    .line 430
    invoke-interface {v11}, LX/FfR;->BaO()Z

    .line 431
    .line 432
    .line 433
    move-result v0

    .line 434
    if-eqz v0, :cond_7

    .line 435
    .line 436
    iget-object v5, p0, LX/Deu;->A0J:Lcom/instagram/service/session/UserSession;

    .line 437
    .line 438
    invoke-static {v5, v2}, LX/92k;->A09(Ljava/lang/Object;I)LX/0Sq;

    .line 439
    .line 440
    .line 441
    move-result-object v4

    .line 442
    const-wide v0, 0x810d1b00001b84L

    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    invoke-static {v4, v5, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 448
    .line 449
    .line 450
    move-result v0

    .line 451
    if-eqz v0, :cond_7

    .line 452
    .line 453
    :goto_3
    invoke-static {v9, v6, v10, v3}, LX/EUp;->A00(LX/EO6;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 454
    .line 455
    .line 456
    goto :goto_2

    .line 457
    :cond_7
    const/4 v3, 0x0

    .line 458
    goto :goto_3

    .line 459
    :cond_8
    const/4 v0, 0x0

    .line 460
    goto/16 :goto_1

    .line 461
    .line 462
    :cond_9
    const/4 v6, 0x0

    .line 463
    goto/16 :goto_0
    .line 464
    .line 465
    .line 466
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "MusicOverlayTrackVideoPreviewViewHolder"

    return-object v0
.end method
