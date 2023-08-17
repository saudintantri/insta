.class public final LX/6hC;
.super LX/1y0;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1y0;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/6hC;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/6hC;->A01:Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .line 0
    const v0, -0x739af0f0

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    check-cast p3, LX/6ze;

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq p1, v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    if-ne p1, v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-static {v5}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    check-cast v5, LX/7mo;

    .line 25
    .line 26
    iget-object v4, p0, LX/6hC;->A01:Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;

    .line 27
    .line 28
    iget-object v3, p3, LX/6ze;->A01:LX/MpE;

    .line 29
    .line 30
    iget-object v1, v5, LX/7mo;->A00:Landroid/view/View;

    .line 31
    .line 32
    iget-object v0, p3, LX/6ze;->A00:Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, v5, LX/7mo;->A01:Landroid/widget/TextView;

    .line 38
    .line 39
    iget-object v0, p3, LX/6ze;->A02:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, v5, LX/7mo;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 45
    .line 46
    new-instance v0, LX/N0h;

    .line 47
    .line 48
    invoke-direct {v0, v3, v4}, LX/N0h;-><init>(LX/MpE;Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    const v0, 0x55655583

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-static {v5}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    check-cast v5, LX/7ng;

    .line 69
    .line 70
    iget-object v4, p0, LX/6hC;->A01:Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;

    .line 71
    .line 72
    iget-object v3, p3, LX/6ze;->A01:LX/MpE;

    .line 73
    .line 74
    invoke-static {v3}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object v1, v5, LX/7ng;->A00:Landroid/view/View;

    .line 78
    .line 79
    iget-object v0, p3, LX/6ze;->A00:Landroid/graphics/drawable/Drawable;

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 82
    .line 83
    .line 84
    iget-object v1, v5, LX/7ng;->A03:Landroid/widget/TextView;

    .line 85
    .line 86
    iget-object v0, p3, LX/6ze;->A02:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    .line 90
    .line 91
    iget-object v1, v5, LX/7ng;->A02:Landroid/widget/TextView;

    .line 92
    .line 93
    iget-object v0, v3, LX/MpE;->A02:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    .line 97
    .line 98
    iget-object v1, v5, LX/7ng;->A01:Landroid/view/View;

    .line 99
    .line 100
    new-instance v0, LX/N0g;

    .line 101
    .line 102
    invoke-direct {v0, v3, v4}, LX/N0g;-><init>(LX/MpE;Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    check-cast v0, LX/B4k;

    .line 117
    .line 118
    iget-object v1, v0, LX/B4k;->A00:Landroid/widget/TextView;

    .line 119
    .line 120
    iget-object v0, p3, LX/6ze;->A02:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p3, LX/6ze;->A00:Landroid/graphics/drawable/Drawable;

    .line 126
    .line 127
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_2
    const-string v0, "Unhandled view type"

    .line 132
    .line 133
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 134
    .line 135
    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    const v0, -0x2f43f129

    .line 139
    .line 140
    .line 141
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 142
    .line 143
    .line 144
    throw v1
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
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
.end method

.method public final bridge synthetic buildRowViewTypes(LX/1zl;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 0
    check-cast p2, LX/6ze;

    .line 1
    .line 2
    iget-object v0, p2, LX/6ze;->A01:LX/MpE;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v2, v0, LX/MpE;->A01:Ljava/lang/Integer;

    .line 7
    .line 8
    sget-object v1, LX/001;->A1R:Ljava/lang/Integer;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-ne v2, v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    :cond_0
    :goto_0
    invoke-interface {p1, v0}, LX/1zl;->A63(I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    const/4 v0, 0x0

    .line 19
    goto :goto_0
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .line 0
    const v0, -0x71f1cb72

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-ne p1, v0, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, LX/6hC;->A00:Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const v1, 0x7f0d0fd0

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {v2, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    new-instance v0, LX/7mo;

    .line 30
    .line 31
    invoke-direct {v0, v2}, LX/7mo;-><init>(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const v0, -0x2fb426d

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 41
    .line 42
    .line 43
    return-object v2

    .line 44
    :cond_0
    iget-object v0, p0, LX/6hC;->A00:Landroid/content/Context;

    .line 45
    .line 46
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const v1, 0x7f0d0fcf

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-virtual {v2, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    new-instance v0, LX/7ng;

    .line 59
    .line 60
    invoke-direct {v0, v2}, LX/7ng;-><init>(Landroid/view/View;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    const v0, -0x776c6b37

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    iget-object v0, p0, LX/6hC;->A00:Landroid/content/Context;

    .line 71
    .line 72
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    const v1, 0x7f0d0fce

    .line 77
    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    invoke-virtual {v2, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    move-object v1, v2

    .line 85
    check-cast v1, Landroid/widget/TextView;

    .line 86
    .line 87
    new-instance v0, LX/B4k;

    .line 88
    .line 89
    invoke-direct {v0, v1}, LX/B4k;-><init>(Landroid/widget/TextView;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    const v0, 0x652a438d

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_2
    const-string v0, "Unhandled view type"

    .line 100
    .line 101
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 102
    .line 103
    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const v0, 0x22770b5c

    .line 107
    .line 108
    .line 109
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 110
    .line 111
    .line 112
    throw v1
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
.end method

.method public final getIdentifier(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 0
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public final getViewModelHash(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 0
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method
