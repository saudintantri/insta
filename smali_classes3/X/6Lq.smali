.class public final LX/6Lq;
.super Landroid/widget/BaseAdapter;
.source ""


# instance fields
.field public final A00:LX/6JE;

.field public final A01:LX/6Ln;


# direct methods
.method public constructor <init>(LX/6JE;LX/6Ln;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/6Lq;->A01:LX/6Ln;

    .line 4
    .line 5
    iput-object p1, p0, LX/6Lq;->A00:LX/6JE;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/6Lq;->A01:LX/6Ln;

    .line 1
    .line 2
    iget-object v0, v0, LX/6Ln;->A05:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9

    .line 0
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v8

    .line 4
    const/4 v7, 0x0

    .line 5
    const/4 v5, 0x0

    .line 6
    if-nez p2, :cond_4

    .line 7
    .line 8
    invoke-static {v8}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v8}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v0, 0x7f0d05ea

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0, p3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    move-object v1, v2

    .line 23
    check-cast v1, Landroid/widget/FrameLayout;

    .line 24
    .line 25
    new-instance v0, LX/7nB;

    .line 26
    .line 27
    invoke-direct {v0, v1}, LX/7nB;-><init>(Landroid/widget/FrameLayout;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-virtual {p0, p1}, LX/6Lq;->getItem(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    check-cast v6, LX/6MU;

    .line 38
    .line 39
    iget-object v2, v6, LX/6MU;->A03:Ljava/lang/Integer;

    .line 40
    .line 41
    sget-object v1, LX/001;->A00:Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const/4 v4, 0x1

    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    iget-object v3, v0, LX/7nB;->A01:Landroid/widget/FrameLayout;

    .line 51
    .line 52
    invoke-static {v8}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const v1, 0x7f07000d

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-static {v3, v1}, LX/0Oc;->A0V(Landroid/view/View;I)V

    .line 67
    .line 68
    .line 69
    iget-object v1, v0, LX/7nB;->A00:Landroid/view/View;

    .line 70
    .line 71
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    iget-object v1, v0, LX/7nB;->A02:Landroid/widget/TextView;

    .line 75
    .line 76
    invoke-virtual {v1, v7, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v7}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 80
    .line 81
    .line 82
    :cond_0
    :goto_1
    iget-object v2, v0, LX/7nB;->A02:Landroid/widget/TextView;

    .line 83
    .line 84
    iget-object v1, v6, LX/6MU;->A04:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    .line 88
    .line 89
    iget-object v2, v0, LX/7nB;->A01:Landroid/widget/FrameLayout;

    .line 90
    .line 91
    iget-object v0, p0, LX/6Lq;->A01:LX/6Ln;

    .line 92
    .line 93
    iget-object v0, v0, LX/6Ln;->A04:LX/6JA;

    .line 94
    .line 95
    invoke-interface {v0}, LX/6JA;->getCurrentFolder()Lcom/instagram/ui/widget/mediapicker/Folder;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    iget-object v0, v6, LX/6MU;->A02:Lcom/instagram/ui/widget/mediapicker/Folder;

    .line 100
    .line 101
    if-ne v1, v0, :cond_1

    .line 102
    .line 103
    const/4 v5, 0x1

    .line 104
    :cond_1
    invoke-virtual {v2, v5}, Landroid/view/View;->setActivated(Z)V

    .line 105
    .line 106
    .line 107
    return-object v2

    .line 108
    :cond_2
    sget-object v1, LX/001;->A0C:Ljava/lang/Integer;

    .line 109
    .line 110
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    const/16 v2, 0x8

    .line 115
    .line 116
    iget-object v1, v0, LX/7nB;->A01:Landroid/widget/FrameLayout;

    .line 117
    .line 118
    invoke-static {v1, v5}, LX/0Oc;->A0V(Landroid/view/View;I)V

    .line 119
    .line 120
    .line 121
    iget-object v1, v0, LX/7nB;->A00:Landroid/view/View;

    .line 122
    .line 123
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 124
    .line 125
    .line 126
    iget-object v4, v0, LX/7nB;->A02:Landroid/widget/TextView;

    .line 127
    .line 128
    if-eqz v3, :cond_3

    .line 129
    .line 130
    invoke-virtual {v4, v7, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_3
    invoke-virtual {v4, v7, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 135
    .line 136
    .line 137
    iget-object v3, p0, LX/6Lq;->A00:LX/6JE;

    .line 138
    .line 139
    if-eqz v3, :cond_0

    .line 140
    .line 141
    iget-object v2, v6, LX/6MU;->A02:Lcom/instagram/ui/widget/mediapicker/Folder;

    .line 142
    .line 143
    invoke-static {v2}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    new-instance v1, LX/8BO;

    .line 147
    .line 148
    invoke-direct {v1, v3, v2}, LX/8BO;-><init>(LX/6JE;Lcom/instagram/ui/widget/mediapicker/Folder;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v4, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_4
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    check-cast v0, LX/7nB;

    .line 163
    .line 164
    goto/16 :goto_0
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6Lq;->A01:LX/6Ln;

    .line 1
    .line 2
    iget-object v0, v0, LX/6Ln;->A05:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
.end method

.method public final getItemId(I)J
    .locals 2

    .line 0
    iget-object v0, p0, LX/6Lq;->A01:LX/6Ln;

    .line 1
    .line 2
    iget-object v0, v0, LX/6Ln;->A05:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/6MU;

    .line 9
    .line 10
    iget-wide v0, v0, LX/6MU;->A00:J

    .line 11
    .line 12
    return-wide v0
    .line 13
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 0
    if-nez p2, :cond_0

    .line 1
    .line 2
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const v1, 0x7f0d05eb

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {v2, v1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    :cond_0
    check-cast p2, Landroid/widget/TextView;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, LX/6Lq;->getItem(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/6MU;

    .line 28
    .line 29
    iget-object v0, v0, LX/6MU;->A04:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    return-object p2
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
.end method

.method public final isEnabled(I)Z
    .locals 2

    .line 0
    invoke-virtual {p0, p1}, LX/6Lq;->getItem(I)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/6MU;

    .line 5
    .line 6
    iget-object v1, v0, LX/6MU;->A03:Ljava/lang/Integer;

    .line 7
    .line 8
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    :cond_0
    return v0
.end method
