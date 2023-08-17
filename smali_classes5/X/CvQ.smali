.class public final LX/CvQ;
.super Landroid/widget/BaseAdapter;
.source ""


# instance fields
.field public A00:LX/EGo;

.field public A01:LX/1P1;

.field public final A02:I

.field public final A03:I

.field public final A04:Landroid/content/Context;

.field public final A05:LX/0YK;

.field public final A06:LX/1tq;

.field public final A07:Lcom/instagram/service/session/UserSession;

.field public final A08:Ljava/lang/Runnable;

.field public final A09:LX/1A2;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1tq;Lcom/instagram/service/session/UserSession;Ljava/lang/Runnable;II)V
    .locals 1

    .line 0
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/CvQ;->A04:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, LX/CvQ;->A07:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    invoke-static {p3}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/CvQ;->A09:LX/1A2;

    .line 12
    .line 13
    iput-object p2, p0, LX/CvQ;->A06:LX/1tq;

    .line 14
    .line 15
    invoke-interface {p2}, LX/1tq;->AVU()LX/0YK;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/CvQ;->A05:LX/0YK;

    .line 20
    .line 21
    iput p5, p0, LX/CvQ;->A03:I

    .line 22
    .line 23
    iput p6, p0, LX/CvQ;->A02:I

    .line 24
    .line 25
    iput-object p4, p0, LX/CvQ;->A08:Ljava/lang/Runnable;

    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
.end method

.method public static A00(LX/EAt;LX/1SI;II)V
    .locals 6

    .line 0
    iget-object p0, p0, LX/EAt;->A00:Landroid/view/View;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p0, v0, p1}, LX/5We;->A17(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LX/1SI;->A04:LX/1SI;

    .line 7
    .line 8
    const v1, 0x7f080dcc

    .line 9
    .line 10
    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    const v1, 0x7f080cba

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-static {}, LX/Chb;->A09()Landroid/graphics/Rect;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v5, :cond_1

    .line 29
    .line 30
    invoke-virtual {v5, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-static {p0}, LX/Chf;->A0N(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iget v3, v0, Landroid/graphics/Rect;->left:I

    .line 38
    .line 39
    add-int/2addr p2, v3

    .line 40
    iget v2, v0, Landroid/graphics/Rect;->right:I

    .line 41
    .line 42
    add-int/2addr p2, v2

    .line 43
    iput p2, v4, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 44
    .line 45
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 46
    .line 47
    add-int/2addr p3, v1

    .line 48
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 49
    .line 50
    add-int/2addr p3, v0

    .line 51
    iput p3, v4, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 52
    .line 53
    sub-int/2addr v0, v1

    .line 54
    int-to-float v0, v0

    .line 55
    const/high16 v1, 0x40000000    # 2.0f

    .line 56
    .line 57
    div-float/2addr v0, v1

    .line 58
    float-to-int v0, v0

    .line 59
    iput v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 60
    .line 61
    sub-int/2addr v2, v3

    .line 62
    int-to-float v0, v2

    .line 63
    div-float/2addr v0, v1

    .line 64
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 75
    .line 76
    .line 77
    return-void
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
.end method

.method public static A01(LX/CvQ;I)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/CvQ;->A01:LX/1P1;

    .line 1
    .line 2
    iget-object v0, v1, LX/1P1;->A0N:Ljava/util/List;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    :goto_0
    iget-object v0, p0, LX/CvQ;->A00:LX/EGo;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, LX/EGo;->A01:LX/0kI;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, LX/0kI;->A01()V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, LX/CvQ;->getCount()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    iget-object v1, p0, LX/CvQ;->A09:LX/1A2;

    .line 27
    .line 28
    new-instance v0, LX/2A0;

    .line 29
    .line 30
    invoke-direct {v0}, LX/2A0;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, LX/1A2;->A01(LX/1OC;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    invoke-virtual {v1, p1}, LX/1P1;->A05(I)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const v0, 0x172219f0

    .line 42
    .line 43
    .line 44
    invoke-static {p0, v0}, LX/0rE;->A00(Landroid/widget/BaseAdapter;I)V

    .line 45
    .line 46
    .line 47
    return-void
    .line 48
    .line 49
    .line 50
.end method


# virtual methods
.method public final getCount()I
    .locals 2

    .line 0
    iget-object v1, p0, LX/CvQ;->A01:LX/1P1;

    .line 1
    .line 2
    iget-object v0, v1, LX/1P1;->A0N:Ljava/util/List;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v1, LX/1P1;->A0M:Ljava/util/List;

    .line 7
    .line 8
    :cond_0
    if-nez v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
    .line 17
    .line 18
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v1, p0, LX/CvQ;->A01:LX/1P1;

    .line 1
    .line 2
    iget-object v0, v1, LX/1P1;->A0N:Ljava/util/List;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v1, p1}, LX/1P1;->A01(I)LX/1P4;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_0
    iget-object v0, v1, LX/1P1;->A0M:Ljava/util/List;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-ge p1, v0, :cond_1

    .line 20
    .line 21
    if-ltz p1, :cond_1

    .line 22
    .line 23
    iget-object v0, v1, LX/1P1;->A0M:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    return-object v0
    .line 32
    .line 33
.end method

.method public final getItemId(I)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getItemViewType(I)I
    .locals 4

    .line 0
    iget-object v0, p0, LX/CvQ;->A01:LX/1P1;

    .line 1
    .line 2
    iget-object v0, v0, LX/1P1;->A0N:Ljava/util/List;

    .line 3
    .line 4
    invoke-static {v0}, LX/5We;->A1U(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1}, LX/CvQ;->getItem(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LX/1P4;

    .line 16
    .line 17
    sget-object v0, LX/E3Y;->A00:[I

    .line 18
    .line 19
    iget-object v2, v1, LX/1P4;->A06:LX/1P8;

    .line 20
    .line 21
    invoke-static {v2, v0}, LX/Chb;->A05(Ljava/lang/Enum;[I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eq v1, v3, :cond_0

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    if-eq v1, v3, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x3

    .line 31
    if-eq v1, v0, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x4

    .line 34
    if-eq v1, v0, :cond_0

    .line 35
    .line 36
    const/4 v0, 0x5

    .line 37
    if-eq v1, v0, :cond_0

    .line 38
    .line 39
    const-string v0, "Unhandled item view type: "

    .line 40
    .line 41
    invoke-static {v0, v2}, LX/5We;->A0e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v0, "SuggestedUsersViewPagerAdapter"

    .line 46
    .line 47
    invoke-static {v0, v1}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 v0, -0x1

    .line 51
    return v0

    .line 52
    :cond_0
    return v3
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 17

    .line 0
    move/from16 v10, p1

    .line 1
    .line 2
    move-object/from16 v9, p2

    .line 3
    .line 4
    move-object/from16 v1, p0

    .line 5
    .line 6
    invoke-virtual {v1, v10}, Landroid/widget/BaseAdapter;->getItemViewType(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v15, 0x1

    .line 11
    move-object/from16 v4, p3

    .line 12
    .line 13
    if-eq v0, v15, :cond_a

    .line 14
    .line 15
    const/4 v12, 0x2

    .line 16
    if-eq v0, v12, :cond_1

    .line 17
    .line 18
    const-string v2, "Unhandled item view type: "

    .line 19
    .line 20
    invoke-virtual {v1, v10}, Landroid/widget/BaseAdapter;->getItemViewType(I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v2, v0}, LX/00t;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v0, "SuggestedUsersViewPagerAdapter"

    .line 29
    .line 30
    invoke-static {v0, v1}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 v9, 0x0

    .line 34
    :cond_0
    return-object v9

    .line 35
    :cond_1
    if-nez p2, :cond_2

    .line 36
    .line 37
    invoke-static {v4}, LX/5We;->A0G(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const v0, 0x7f0d1297

    .line 42
    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    invoke-virtual {v2, v0, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    new-instance v4, LX/Dbu;

    .line 50
    .line 51
    invoke-direct {v4, v9}, LX/Dbu;-><init>(Landroid/view/View;)V

    .line 52
    .line 53
    .line 54
    iget v3, v1, LX/CvQ;->A03:I

    .line 55
    .line 56
    iget v2, v1, LX/CvQ;->A02:I

    .line 57
    .line 58
    iget-object v0, v4, LX/EAt;->A01:Landroid/view/View;

    .line 59
    .line 60
    invoke-static {v0, v5}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v3}, LX/Chc;->A1C(Landroid/view/View;I)V

    .line 64
    .line 65
    .line 66
    invoke-static {v0, v2}, LX/92q;->A13(Landroid/view/View;I)V

    .line 67
    .line 68
    .line 69
    iget-object v0, v1, LX/CvQ;->A01:LX/1P1;

    .line 70
    .line 71
    iget-object v0, v0, LX/1P1;->A06:LX/1SI;

    .line 72
    .line 73
    invoke-static {v4, v0, v3, v2}, LX/CvQ;->A00(LX/EAt;LX/1SI;II)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v9, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    invoke-virtual {v1, v10}, LX/CvQ;->getItem(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, LX/1P4;

    .line 84
    .line 85
    iget-object v11, v0, LX/1P4;->A05:LX/1P7;

    .line 86
    .line 87
    check-cast v11, LX/4Yr;

    .line 88
    .line 89
    invoke-virtual {v9}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    check-cast v8, LX/Dbu;

    .line 94
    .line 95
    iget-object v7, v8, LX/Dbu;->A04:Landroid/widget/TextView;

    .line 96
    .line 97
    iget-object v0, v11, LX/4Yr;->A04:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    .line 101
    .line 102
    iget-object v6, v8, LX/Dbu;->A03:Landroid/widget/TextView;

    .line 103
    .line 104
    iget-object v0, v11, LX/4Yr;->A03:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    .line 108
    .line 109
    iget-object v5, v8, LX/Dbu;->A02:Landroid/widget/TextView;

    .line 110
    .line 111
    iget-object v0, v11, LX/4Yr;->A02:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    .line 115
    .line 116
    const/16 v0, 0x30

    .line 117
    .line 118
    invoke-static {v5, v0, v1, v11}, LX/5We;->A0s(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, v8, LX/Dbu;->A00:Landroid/view/View;

    .line 122
    .line 123
    const/4 v4, 0x4

    .line 124
    invoke-static {v0, v1, v10, v4}, LX/Che;->A0w(Landroid/view/View;Ljava/lang/Object;II)V

    .line 125
    .line 126
    .line 127
    iget-object v0, v1, LX/CvQ;->A07:Lcom/instagram/service/session/UserSession;

    .line 128
    .line 129
    move-object/from16 v16, v0

    .line 130
    .line 131
    iget-object v3, v1, LX/CvQ;->A05:LX/0YK;

    .line 132
    .line 133
    iget-object v0, v8, LX/EAt;->A01:Landroid/view/View;

    .line 134
    .line 135
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 136
    .line 137
    .line 138
    move-result-object v13

    .line 139
    iget-object v2, v8, LX/Dbu;->A06:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 140
    .line 141
    invoke-virtual {v2}, Landroid/widget/ImageView;->clearColorFilter()V

    .line 142
    .line 143
    .line 144
    iget-object v14, v8, LX/Dbu;->A05:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 145
    .line 146
    const/16 v1, 0x8

    .line 147
    .line 148
    invoke-virtual {v14, v1}, Landroid/view/View;->setVisibility(I)V

    .line 149
    .line 150
    .line 151
    iget-object v0, v11, LX/4Yr;->A00:LX/1P8;

    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 154
    .line 155
    .line 156
    move-result v15

    .line 157
    packed-switch v15, :pswitch_data_0

    .line 158
    .line 159
    .line 160
    const-string v2, "Unhandled suggested upsell `SuggestedItemType`: "

    .line 161
    .line 162
    invoke-static {v2}, LX/5Wd;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    const-string v0, ". Please fix ASAP because otherwise the icon on your upsell will be empty."

    .line 170
    .line 171
    invoke-static {v0, v2}, LX/5Wd;->A0s(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    const-string v0, "SuggestedUsersViewPagerAdapter"

    .line 176
    .line 177
    invoke-static {v0, v2}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    :goto_0
    iget-object v0, v11, LX/4Yr;->A00:LX/1P8;

    .line 181
    .line 182
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-ne v0, v4, :cond_3

    .line 187
    .line 188
    invoke-static/range {v16 .. v16}, LX/0Y4;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-static {v0}, LX/1EK;->A00(Lcom/instagram/user/model/User;)I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-nez v0, :cond_3

    .line 197
    .line 198
    const v0, 0x7f1233b1

    .line 199
    .line 200
    .line 201
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(I)V

    .line 202
    .line 203
    .line 204
    :cond_3
    iget-object v0, v11, LX/4Yr;->A00:LX/1P8;

    .line 205
    .line 206
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-ne v0, v4, :cond_4

    .line 211
    .line 212
    invoke-static/range {v16 .. v16}, LX/0Y4;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-static {v0}, LX/1EK;->A00(Lcom/instagram/user/model/User;)I

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-nez v0, :cond_4

    .line 221
    .line 222
    const v0, 0x7f1233b0

    .line 223
    .line 224
    .line 225
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(I)V

    .line 226
    .line 227
    .line 228
    :cond_4
    iget-object v8, v8, LX/Dbu;->A01:Landroid/widget/TextView;

    .line 229
    .line 230
    invoke-virtual {v8, v1}, Landroid/view/View;->setVisibility(I)V

    .line 231
    .line 232
    .line 233
    iget-object v0, v11, LX/4Yr;->A00:LX/1P8;

    .line 234
    .line 235
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-ne v0, v4, :cond_6

    .line 240
    .line 241
    const/4 v15, 0x3

    .line 242
    invoke-static/range {v16 .. v16}, LX/0Y4;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-static {v0}, LX/1EK;->A00(Lcom/instagram/user/model/User;)I

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    sub-int v2, v15, v0

    .line 251
    .line 252
    const v6, 0x7f120188

    .line 253
    .line 254
    .line 255
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    const/4 v14, 0x0

    .line 260
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-static {v13, v1, v0, v6}, LX/92m;->A0d(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    const v0, 0x7f120187

    .line 269
    .line 270
    .line 271
    invoke-virtual {v13, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v6

    .line 275
    const v0, 0x7f120186

    .line 276
    .line 277
    .line 278
    invoke-static {v13, v1, v6, v0}, LX/92m;->A0d(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    new-instance v7, Landroid/text/SpannableString;

    .line 283
    .line 284
    invoke-direct {v7, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 288
    .line 289
    .line 290
    move-result v6

    .line 291
    const v0, 0x7f060019

    .line 292
    .line 293
    .line 294
    if-lt v2, v15, :cond_5

    .line 295
    .line 296
    const v0, 0x7f0601d6

    .line 297
    .line 298
    .line 299
    :cond_5
    invoke-static {v13, v0}, LX/Che;->A07(Landroid/content/Context;I)Landroid/text/style/ForegroundColorSpan;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    add-int/2addr v1, v6

    .line 308
    const/16 v0, 0x11

    .line 309
    .line 310
    invoke-virtual {v7, v2, v6, v1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v8, v14}, Landroid/view/View;->setVisibility(I)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 317
    .line 318
    .line 319
    :cond_6
    iget-object v0, v11, LX/4Yr;->A00:LX/1P8;

    .line 320
    .line 321
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    if-ne v0, v4, :cond_7

    .line 326
    .line 327
    invoke-static/range {v16 .. v16}, LX/0Y4;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-static {v0}, LX/1EK;->A00(Lcom/instagram/user/model/User;)I

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    if-nez v0, :cond_7

    .line 336
    .line 337
    const v0, 0x7f121a52

    .line 338
    .line 339
    .line 340
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(I)V

    .line 341
    .line 342
    .line 343
    :cond_7
    iget-object v0, v11, LX/4Yr;->A00:LX/1P8;

    .line 344
    .line 345
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    if-ne v0, v12, :cond_0

    .line 350
    .line 351
    move-object/from16 v0, v16

    .line 352
    .line 353
    invoke-static {v3, v0, v10}, LX/Bov;->A05(LX/0YK;Lcom/instagram/service/session/UserSession;I)V

    .line 354
    .line 355
    .line 356
    return-object v9

    .line 357
    :pswitch_0
    const v0, 0x7f080307

    .line 358
    .line 359
    .line 360
    goto :goto_2

    .line 361
    :pswitch_1
    const v0, 0x7f080333

    .line 362
    .line 363
    .line 364
    invoke-static {v13, v2, v0}, LX/92l;->A11(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 365
    .line 366
    .line 367
    const v0, 0x7f0601a6

    .line 368
    .line 369
    .line 370
    goto :goto_3

    .line 371
    :pswitch_2
    const v0, 0x7f080235

    .line 372
    .line 373
    .line 374
    goto :goto_2

    .line 375
    :pswitch_3
    invoke-static/range {v16 .. v16}, LX/0Y4;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    invoke-static {v0}, LX/1EK;->A00(Lcom/instagram/user/model/User;)I

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    if-nez v0, :cond_8

    .line 384
    .line 385
    const/4 v0, 0x0

    .line 386
    invoke-virtual {v14, v0}, Landroid/view/View;->setVisibility(I)V

    .line 387
    .line 388
    .line 389
    const v0, 0x7f0601d6

    .line 390
    .line 391
    .line 392
    invoke-static {v13, v14, v0}, LX/Chf;->A0z(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 393
    .line 394
    .line 395
    :goto_1
    invoke-static/range {v16 .. v16}, LX/0Y4;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A36()Z

    .line 400
    .line 401
    .line 402
    move-result v0

    .line 403
    if-eqz v0, :cond_9

    .line 404
    .line 405
    const v0, 0x7f080783

    .line 406
    .line 407
    .line 408
    :goto_2
    invoke-static {v13, v2, v0}, LX/92l;->A11(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 409
    .line 410
    .line 411
    const v0, 0x7f06001b

    .line 412
    .line 413
    .line 414
    :goto_3
    invoke-static {v13, v2, v0}, LX/Chf;->A0z(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 415
    .line 416
    .line 417
    goto/16 :goto_0

    .line 418
    .line 419
    :cond_8
    invoke-virtual {v14, v1}, Landroid/view/View;->setVisibility(I)V

    .line 420
    .line 421
    .line 422
    goto :goto_1

    .line 423
    :cond_9
    invoke-static/range {v16 .. v16}, LX/0Y4;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    invoke-static {v3, v2, v0}, LX/5Wd;->A1Q(LX/0YK;Lcom/instagram/common/ui/widget/imageview/IgImageView;Lcom/instagram/user/model/User;)V

    .line 428
    .line 429
    .line 430
    goto/16 :goto_0

    .line 431
    .line 432
    :cond_a
    const/4 v14, 0x0

    .line 433
    if-nez p2, :cond_c

    .line 434
    .line 435
    iget-object v0, v1, LX/CvQ;->A01:LX/1P1;

    .line 436
    .line 437
    iget-object v2, v0, LX/1P1;->A06:LX/1SI;

    .line 438
    .line 439
    sget-object v0, LX/1SI;->A02:LX/1SI;

    .line 440
    .line 441
    const v3, 0x7f1303f6

    .line 442
    .line 443
    .line 444
    if-ne v2, v0, :cond_b

    .line 445
    .line 446
    const v3, 0x7f1303f5

    .line 447
    .line 448
    .line 449
    :cond_b
    iget-object v2, v1, LX/CvQ;->A04:Landroid/content/Context;

    .line 450
    .line 451
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 452
    .line 453
    invoke-direct {v0, v2, v3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 454
    .line 455
    .line 456
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    const v0, 0x7f0d1298

    .line 461
    .line 462
    .line 463
    invoke-virtual {v2, v0, v4, v14}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 464
    .line 465
    .line 466
    move-result-object v9

    .line 467
    new-instance v4, LX/Dbv;

    .line 468
    .line 469
    invoke-direct {v4, v9}, LX/Dbv;-><init>(Landroid/view/View;)V

    .line 470
    .line 471
    .line 472
    iget v3, v1, LX/CvQ;->A03:I

    .line 473
    .line 474
    iget v2, v1, LX/CvQ;->A02:I

    .line 475
    .line 476
    iget-object v0, v4, LX/EAt;->A01:Landroid/view/View;

    .line 477
    .line 478
    invoke-static {v0, v14}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 479
    .line 480
    .line 481
    invoke-static {v0, v3}, LX/Chc;->A1C(Landroid/view/View;I)V

    .line 482
    .line 483
    .line 484
    invoke-static {v0, v2}, LX/92q;->A13(Landroid/view/View;I)V

    .line 485
    .line 486
    .line 487
    iget-object v0, v1, LX/CvQ;->A01:LX/1P1;

    .line 488
    .line 489
    iget-object v0, v0, LX/1P1;->A06:LX/1SI;

    .line 490
    .line 491
    invoke-static {v4, v0, v3, v2}, LX/CvQ;->A00(LX/EAt;LX/1SI;II)V

    .line 492
    .line 493
    .line 494
    iget-object v0, v4, LX/Dbv;->A0A:Lcom/instagram/user/follow/FollowButton;

    .line 495
    .line 496
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 497
    .line 498
    .line 499
    move-result-object v2

    .line 500
    check-cast v2, Landroid/view/View;

    .line 501
    .line 502
    new-instance v0, LX/FQ4;

    .line 503
    .line 504
    invoke-direct {v0, v2, v4}, LX/FQ4;-><init>(Landroid/view/View;LX/Dbv;)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 508
    .line 509
    .line 510
    invoke-virtual {v9, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 511
    .line 512
    .line 513
    :cond_c
    iget-object v0, v1, LX/CvQ;->A01:LX/1P1;

    .line 514
    .line 515
    iget-object v0, v0, LX/1P1;->A0N:Ljava/util/List;

    .line 516
    .line 517
    invoke-static {v0}, LX/5We;->A1U(Ljava/lang/Object;)Z

    .line 518
    .line 519
    .line 520
    move-result v0

    .line 521
    invoke-virtual {v1, v10}, LX/CvQ;->getItem(I)Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v13

    .line 525
    if-eqz v0, :cond_d

    .line 526
    .line 527
    check-cast v13, LX/1P4;

    .line 528
    .line 529
    iget-object v13, v13, LX/1P4;->A05:LX/1P7;

    .line 530
    .line 531
    :cond_d
    check-cast v13, LX/1P6;

    .line 532
    .line 533
    invoke-virtual {v9}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v12

    .line 537
    check-cast v12, LX/Dbv;

    .line 538
    .line 539
    iget-object v11, v13, LX/1P6;->A03:Lcom/instagram/user/model/User;

    .line 540
    .line 541
    iget-object v3, v12, LX/Dbv;->A00:Landroid/view/View;

    .line 542
    .line 543
    const/4 v0, 0x4

    .line 544
    invoke-static {v3, v13, v1, v10, v0}, LX/Che;->A0x(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 545
    .line 546
    .line 547
    iget-object v2, v12, LX/Dbv;->A09:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 548
    .line 549
    invoke-virtual {v11}, Lcom/instagram/user/model/User;->B5l()Lcom/instagram/common/typedurl/ImageUrl;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    iget-object v8, v1, LX/CvQ;->A05:LX/0YK;

    .line 554
    .line 555
    invoke-virtual {v2, v0, v8}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V

    .line 556
    .line 557
    .line 558
    iget-object v4, v12, LX/Dbv;->A08:Landroid/widget/TextView;

    .line 559
    .line 560
    invoke-static {v4, v11}, LX/Chc;->A1H(Landroid/widget/TextView;Lcom/instagram/user/model/User;)V

    .line 561
    .line 562
    .line 563
    iget-object v2, v12, LX/Dbv;->A01:Landroid/view/View;

    .line 564
    .line 565
    const/4 v0, 0x5

    .line 566
    invoke-static {v2, v13, v1, v10, v0}, LX/Che;->A0x(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 567
    .line 568
    .line 569
    invoke-static {v4, v11}, LX/92m;->A19(Landroid/widget/TextView;Lcom/instagram/user/model/User;)V

    .line 570
    .line 571
    .line 572
    iget-object v2, v12, LX/Dbv;->A06:Landroid/widget/TextView;

    .line 573
    .line 574
    invoke-virtual {v11}, Lcom/instagram/user/model/User;->AnQ()Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 579
    .line 580
    .line 581
    move-result v0

    .line 582
    if-nez v0, :cond_12

    .line 583
    .line 584
    invoke-virtual {v11}, Lcom/instagram/user/model/User;->AnQ()Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    :goto_4
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 589
    .line 590
    .line 591
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 592
    .line 593
    .line 594
    move-result-object v7

    .line 595
    iget-object v0, v13, LX/1P6;->A03:Lcom/instagram/user/model/User;

    .line 596
    .line 597
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A0r()Ljava/lang/Integer;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    sget-object v6, LX/001;->A0C:Ljava/lang/Integer;

    .line 602
    .line 603
    const/16 v2, 0x8

    .line 604
    .line 605
    const/4 v5, 0x0

    .line 606
    if-ne v0, v6, :cond_f

    .line 607
    .line 608
    iget-object v0, v12, LX/Dbv;->A03:Landroid/view/ViewGroup;

    .line 609
    .line 610
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 611
    .line 612
    .line 613
    iget-object v0, v12, LX/Dbv;->A02:Landroid/view/View;

    .line 614
    .line 615
    invoke-virtual {v0, v14}, Landroid/view/View;->setVisibility(I)V

    .line 616
    .line 617
    .line 618
    iget-object v2, v12, LX/Dbv;->A04:Landroid/widget/ImageView;

    .line 619
    .line 620
    const v0, 0x7f0807ec

    .line 621
    .line 622
    .line 623
    invoke-static {v7, v2, v0}, LX/92l;->A11(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 624
    .line 625
    .line 626
    iget-object v2, v12, LX/Dbv;->A07:Landroid/widget/TextView;

    .line 627
    .line 628
    const v0, 0x7f124387

    .line 629
    .line 630
    .line 631
    :goto_5
    invoke-static {v7, v2, v0}, LX/92l;->A13(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 632
    .line 633
    .line 634
    :cond_e
    iget-object v2, v12, LX/Dbv;->A05:Landroid/widget/TextView;

    .line 635
    .line 636
    iget-object v0, v13, LX/1P6;->A05:Ljava/lang/String;

    .line 637
    .line 638
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 639
    .line 640
    .line 641
    iget-object v0, v12, LX/Dbv;->A0A:Lcom/instagram/user/follow/FollowButton;

    .line 642
    .line 643
    invoke-virtual {v0, v14}, Landroid/view/View;->setVisibility(I)V

    .line 644
    .line 645
    .line 646
    iget-object v2, v0, Lcom/instagram/user/follow/FollowButtonBase;->A03:LX/0a7;

    .line 647
    .line 648
    new-instance v0, Lcom/instagram/user/follow/IDxDAdapterShape4S0201000_4_I1;

    .line 649
    .line 650
    invoke-direct {v0, v10, v15, v13, v1}, Lcom/instagram/user/follow/IDxDAdapterShape4S0201000_4_I1;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 651
    .line 652
    .line 653
    iput-object v0, v2, LX/0a7;->A07:LX/28K;

    .line 654
    .line 655
    iget-object v0, v1, LX/CvQ;->A07:Lcom/instagram/service/session/UserSession;

    .line 656
    .line 657
    invoke-virtual {v2, v8, v0, v11}, LX/0a7;->A02(LX/0YK;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)V

    .line 658
    .line 659
    .line 660
    return-object v9

    .line 661
    :cond_f
    iget-object v4, v13, LX/1P6;->A09:Ljava/util/List;

    .line 662
    .line 663
    if-eqz v4, :cond_11

    .line 664
    .line 665
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 666
    .line 667
    .line 668
    move-result v0

    .line 669
    if-nez v0, :cond_11

    .line 670
    .line 671
    iget-object v3, v12, LX/Dbv;->A03:Landroid/view/ViewGroup;

    .line 672
    .line 673
    invoke-virtual {v3, v14}, Landroid/view/View;->setVisibility(I)V

    .line 674
    .line 675
    .line 676
    iget-object v0, v12, LX/Dbv;->A02:Landroid/view/View;

    .line 677
    .line 678
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 679
    .line 680
    .line 681
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 682
    .line 683
    .line 684
    move-result v16

    .line 685
    :goto_6
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 686
    .line 687
    .line 688
    move-result v0

    .line 689
    if-ge v5, v0, :cond_e

    .line 690
    .line 691
    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 692
    .line 693
    .line 694
    move-result-object v2

    .line 695
    check-cast v2, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 696
    .line 697
    move/from16 v0, v16

    .line 698
    .line 699
    if-ge v5, v0, :cond_10

    .line 700
    .line 701
    invoke-static {v4, v5}, LX/Chb;->A0U(Ljava/util/List;I)LX/1M5;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    invoke-virtual {v0}, LX/1M5;->A0w()Lcom/instagram/model/mediasize/ImageInfo;

    .line 706
    .line 707
    .line 708
    move-result-object v0

    .line 709
    invoke-static {v0, v6}, LX/3H2;->A03(Lcom/instagram/model/mediasize/ImageInfo;Ljava/lang/Integer;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 710
    .line 711
    .line 712
    move-result-object v0

    .line 713
    invoke-virtual {v2, v0, v8}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V

    .line 714
    .line 715
    .line 716
    :goto_7
    add-int/lit8 v5, v5, 0x1

    .line 717
    .line 718
    goto :goto_6

    .line 719
    :cond_10
    const/4 v0, 0x0

    .line 720
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 721
    .line 722
    .line 723
    const v0, 0x7f040082

    .line 724
    .line 725
    .line 726
    invoke-static {v7, v0}, LX/2fm;->A02(Landroid/content/Context;I)I

    .line 727
    .line 728
    .line 729
    move-result v0

    .line 730
    invoke-static {v7, v2, v0}, LX/92l;->A0z(Landroid/content/Context;Landroid/view/View;I)V

    .line 731
    .line 732
    .line 733
    goto :goto_7

    .line 734
    :cond_11
    iget-object v0, v12, LX/Dbv;->A03:Landroid/view/ViewGroup;

    .line 735
    .line 736
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 737
    .line 738
    .line 739
    iget-object v0, v12, LX/Dbv;->A02:Landroid/view/View;

    .line 740
    .line 741
    invoke-virtual {v0, v14}, Landroid/view/View;->setVisibility(I)V

    .line 742
    .line 743
    .line 744
    iget-object v2, v12, LX/Dbv;->A04:Landroid/widget/ImageView;

    .line 745
    .line 746
    const v0, 0x7f08066a

    .line 747
    .line 748
    .line 749
    invoke-static {v7, v2, v0}, LX/92l;->A11(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 750
    .line 751
    .line 752
    iget-object v2, v12, LX/Dbv;->A07:Landroid/widget/TextView;

    .line 753
    .line 754
    const v0, 0x7f122e5a

    .line 755
    .line 756
    .line 757
    goto :goto_5

    .line 758
    :cond_12
    invoke-virtual {v11}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 759
    .line 760
    .line 761
    move-result-object v0

    .line 762
    goto/16 :goto_4

    .line 763
    .line 764
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
