.class public final LX/G6I;
.super LX/3Ax;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public A01:Z

.field public final A02:Landroid/content/Context;

.field public final A03:Ljava/lang/Runnable;

.field public final A04:LX/01o;

.field public final A05:LX/0Xg;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;LX/0Xg;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/3Ax;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/G6I;->A02:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/G6I;->A00:Ljava/util/List;

    .line 6
    .line 7
    iput-object p3, p0, LX/G6I;->A05:LX/0Xg;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {p0, v0}, LX/Che;->A0T(Ljava/lang/Object;I)LX/01o;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/G6I;->A04:LX/01o;

    .line 15
    .line 16
    new-instance v0, LX/INn;

    .line 17
    .line 18
    invoke-direct {v0, p0}, LX/INn;-><init>(LX/G6I;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/G6I;->A03:Ljava/lang/Runnable;

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method


# virtual methods
.method public final getItemCount()I
    .locals 3

    .line 0
    const v0, 0x2a427567

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/G6I;->A00:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const v0, -0x72924a35

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 17
    .line 18
    .line 19
    return v1
    .line 20
    .line 21
.end method

.method public final getItemViewType(I)I
    .locals 3

    .line 0
    const v0, -0x51bcce8f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/G6I;->A00:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/HCV;

    .line 14
    .line 15
    iget v1, v0, LX/HCV;->A00:I

    .line 16
    .line 17
    const v0, 0x6f47e472

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 21
    .line 22
    .line 23
    return v1
    .line 24
    .line 25
.end method

.method public final onBindViewHolder(LX/3E3;I)V
    .locals 9

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, LX/G6t;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, LX/G6I;->A00:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v0, "null cannot be cast to non-null type com.instagram.creation.capture.quickcapture.sundial.edit.model.ClipsStackedTimelineAudioTrackItemModel.EmptySpaceItem"

    .line 15
    .line 16
    invoke-static {v2, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    check-cast v2, LX/GfZ;

    .line 20
    .line 21
    iget-object v1, p1, LX/3E3;->itemView:Landroid/view/View;

    .line 22
    .line 23
    iget v0, v2, LX/GfZ;->A00:I

    .line 24
    .line 25
    invoke-static {v1, v0}, LX/0Oc;->A0Y(Landroid/view/View;I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :cond_1
    instance-of v0, p1, LX/Gfp;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, LX/G6I;->A00:Ljava/util/List;

    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const-string v0, "null cannot be cast to non-null type com.instagram.creation.capture.quickcapture.sundial.edit.model.ClipsStackedTimelineAudioTrackItemModel.AudioTrackItem"

    .line 41
    .line 42
    invoke-static {v2, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    check-cast v2, LX/Gfa;

    .line 46
    .line 47
    check-cast p1, LX/Gfp;

    .line 48
    .line 49
    iget-object v8, v2, LX/Gfa;->A02:LX/GHb;

    .line 50
    .line 51
    iput-object v8, p1, LX/Gfp;->A00:LX/GHb;

    .line 52
    .line 53
    iget-boolean v6, v8, LX/GHb;->A08:Z

    .line 54
    .line 55
    iget-object v3, p1, LX/Gfp;->A01:Landroid/widget/TextView;

    .line 56
    .line 57
    if-eqz v6, :cond_6

    .line 58
    .line 59
    iget-object v0, p1, LX/Gfp;->A02:Ljava/lang/String;

    .line 60
    .line 61
    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    iget-object v7, p1, LX/G9i;->A02:LX/G21;

    .line 65
    .line 66
    iget v1, v8, LX/GHb;->A02:I

    .line 67
    .line 68
    iget v0, v8, LX/GHb;->A00:I

    .line 69
    .line 70
    iput v5, v7, LX/G21;->A0C:I

    .line 71
    .line 72
    iput v1, v7, LX/G21;->A0B:I

    .line 73
    .line 74
    iput v0, v7, LX/G21;->A08:I

    .line 75
    .line 76
    iput v0, v7, LX/G21;->A09:I

    .line 77
    .line 78
    invoke-virtual {v7}, LX/G21;->A05()V

    .line 79
    .line 80
    .line 81
    iget-boolean v0, v8, LX/GHb;->A05:Z

    .line 82
    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    const/16 v0, 0x8

    .line 86
    .line 87
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    :goto_1
    iget-boolean v0, v8, LX/GHb;->A06:Z

    .line 91
    .line 92
    invoke-virtual {v7, v0}, LX/G21;->setEnableTrim(Z)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    invoke-virtual {v7}, LX/G21;->A04()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eq v1, v0, :cond_2

    .line 104
    .line 105
    invoke-virtual {v7}, LX/G21;->A04()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setWidth(I)V

    .line 110
    .line 111
    .line 112
    :cond_2
    if-eqz v6, :cond_4

    .line 113
    .line 114
    iget-boolean v0, p0, LX/G6I;->A01:Z

    .line 115
    .line 116
    if-nez v0, :cond_3

    .line 117
    .line 118
    iget-object v0, p0, LX/G6I;->A04:LX/01o;

    .line 119
    .line 120
    invoke-static {v0}, LX/FnA;->A0N(LX/01o;)Landroid/os/Handler;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    iget-object v0, p0, LX/G6I;->A03:Ljava/lang/Runnable;

    .line 125
    .line 126
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 127
    .line 128
    .line 129
    iput-boolean v4, p0, LX/G6I;->A01:Z

    .line 130
    .line 131
    :cond_3
    :goto_2
    iget v2, v2, LX/Gfa;->A01:I

    .line 132
    .line 133
    iget-object v0, p1, LX/G9i;->A00:Landroid/content/Context;

    .line 134
    .line 135
    invoke-static {v0}, LX/5We;->A03(Landroid/content/Context;)I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    add-int/2addr v1, v2

    .line 140
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    invoke-static {v3, v1, v0}, LX/FnD;->A10(Landroid/view/View;II)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :cond_4
    iget-object v0, p0, LX/G6I;->A04:LX/01o;

    .line 149
    .line 150
    invoke-static {v0}, LX/FnA;->A0N(LX/01o;)Landroid/os/Handler;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    iget-object v0, p0, LX/G6I;->A03:Ljava/lang/Runnable;

    .line 155
    .line 156
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 157
    .line 158
    .line 159
    iput-boolean v5, p0, LX/G6I;->A01:Z

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_5
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 163
    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_6
    iget-object v0, v8, LX/GHb;->A03:Ljava/lang/String;

    .line 167
    .line 168
    goto :goto_0
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)LX/3E3;
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq p2, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    if-eq p2, v0, :cond_0

    .line 11
    .line 12
    const-string v0, "Not valid index: "

    .line 13
    .line 14
    invoke-static {v0, p2}, LX/00t;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    throw v0

    .line 23
    :cond_0
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 27
    .line 28
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-static {p1}, LX/5Wd;->A0A(Landroid/view/View;)Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v0, LX/Gfp;

    .line 39
    .line 40
    invoke-direct {v0, v1}, LX/Gfp;-><init>(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_2
    const/4 v3, 0x2

    .line 45
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 54
    .line 55
    invoke-static {p1}, LX/5We;->A0G(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const v0, 0x7f0d0b1d

    .line 60
    .line 61
    .line 62
    invoke-static {v1, p1, v0, v4}, LX/5Wd;->A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    div-int/2addr v2, v3

    .line 67
    new-instance v0, LX/G6t;

    .line 68
    .line 69
    invoke-direct {v0, v1, v2}, LX/G6t;-><init>(Landroid/view/View;I)V

    .line 70
    .line 71
    .line 72
    return-object v0
    .line 73
    .line 74
    .line 75
.end method
