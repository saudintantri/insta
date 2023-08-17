.class public final LX/G6H;
.super LX/3Ax;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/59Y;

.field public final A02:LX/HP7;

.field public final A03:Ljava/util/HashSet;

.field public final A04:LX/0VH;

.field public final A05:LX/0VH;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/59Y;LX/HP7;LX/0VH;LX/0VH;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/3Ax;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/G6H;->A00:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, LX/G6H;->A01:LX/59Y;

    .line 10
    .line 11
    iput-object p3, p0, LX/G6H;->A02:LX/HP7;

    .line 12
    .line 13
    iput-object p4, p0, LX/G6H;->A05:LX/0VH;

    .line 14
    .line 15
    iput-object p5, p0, LX/G6H;->A04:LX/0VH;

    .line 16
    .line 17
    invoke-static {}, LX/5Wd;->A15()Ljava/util/HashSet;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/G6H;->A03:Ljava/util/HashSet;

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method


# virtual methods
.method public final A00()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/G6H;->A01:LX/59Y;

    .line 1
    .line 2
    iget-object v0, v3, LX/59Y;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-static {v0}, LX/Chb;->A06(Ljava/lang/Object;)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    iget-object v2, p0, LX/G6H;->A03:Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->clear()V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, LX/G6H;->A02:LX/HP7;

    .line 20
    .line 21
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 22
    .line 23
    :goto_0
    invoke-virtual {v1, v0}, LX/HP7;->A00(Ljava/lang/Integer;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, LX/3Ax;->notifyDataSetChanged()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->clear()V

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    iget-object v0, v3, LX/59Y;->A00:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-static {v0}, LX/Chb;->A06(Ljava/lang/Object;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    :goto_1
    if-ge v1, v0, :cond_1

    .line 41
    .line 42
    invoke-static {v2, v1}, LX/92m;->A1R(Ljava/util/AbstractCollection;I)V

    .line 43
    .line 44
    .line 45
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    iget-object v1, p0, LX/G6H;->A02:LX/HP7;

    .line 49
    .line 50
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 51
    .line 52
    goto :goto_0
    .line 53
    .line 54
.end method

.method public final getItemCount()I
    .locals 3

    .line 0
    const v0, 0x242b8568

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/G6H;->A01:LX/59Y;

    .line 8
    .line 9
    iget-object v0, v0, LX/59Y;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {v0}, LX/Chb;->A06(Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const v0, -0x16609158

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 19
    .line 20
    .line 21
    return v1
.end method

.method public final bridge synthetic onBindViewHolder(LX/3E3;I)V
    .locals 8

    .line 0
    check-cast p1, LX/G8R;

    .line 1
    .line 2
    const/4 v7, 0x0

    .line 3
    invoke-static {p1, v7}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, LX/G6H;->A01:LX/59Y;

    .line 7
    .line 8
    iget-object v0, v2, LX/59Y;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {v0, p2}, LX/FnA;->A10(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/2ii;

    .line 15
    .line 16
    iget-object v6, v0, LX/2ii;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    const-string v1, "Required value was null."

    .line 19
    .line 20
    if-eqz v6, :cond_6

    .line 21
    .line 22
    check-cast v6, Landroid/graphics/Bitmap;

    .line 23
    .line 24
    iget-object v0, v2, LX/59Y;->A00:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-static {v0, p2}, LX/FnA;->A10(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/2ii;

    .line 31
    .line 32
    iget-object v3, v0, LX/2ii;->A01:Ljava/lang/Object;

    .line 33
    .line 34
    if-eqz v3, :cond_6

    .line 35
    .line 36
    check-cast v3, LX/6kU;

    .line 37
    .line 38
    iget-object v4, p0, LX/G6H;->A00:Landroid/content/Context;

    .line 39
    .line 40
    iget-object v0, p0, LX/G6H;->A03:Ljava/util/HashSet;

    .line 41
    .line 42
    invoke-static {v0, p2}, LX/FnC;->A1a(Ljava/util/AbstractCollection;I)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const/4 v0, 0x1

    .line 47
    new-instance v5, LX/6LG;

    .line 48
    .line 49
    invoke-direct {v5, v4}, LX/6LG;-><init>(Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    iput v0, v5, LX/6LG;->A00:I

    .line 53
    .line 54
    const/4 v0, -0x1

    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    :cond_0
    invoke-virtual {v5, v0}, LX/6LG;->A00(I)V

    .line 59
    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    if-eqz v4, :cond_1

    .line 63
    .line 64
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    :cond_1
    new-instance v1, LX/G0m;

    .line 69
    .line 70
    invoke-direct {v1, v3, p0, p2}, LX/G0m;-><init>(LX/6kU;LX/G6H;I)V

    .line 71
    .line 72
    .line 73
    new-instance v0, LX/3C7;

    .line 74
    .line 75
    invoke-direct {v0, v1}, LX/3C7;-><init>(Landroid/view/GestureDetector$OnGestureListener;)V

    .line 76
    .line 77
    .line 78
    new-instance v1, Landroid/view/GestureDetector;

    .line 79
    .line 80
    invoke-direct {v1, v2, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 81
    .line 82
    .line 83
    const/4 v0, 0x7

    .line 84
    new-instance v4, Lcom/facebook/redex/IDxTListenerShape192S0100000_5_I1;

    .line 85
    .line 86
    invoke-direct {v4, v1, v0}, Lcom/facebook/redex/IDxTListenerShape192S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    iget-object v1, v3, LX/6kU;->A03:Ljava/lang/Integer;

    .line 90
    .line 91
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 92
    .line 93
    if-ne v1, v0, :cond_3

    .line 94
    .line 95
    invoke-static {v6, v7}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p1, LX/G8R;->A01:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 99
    .line 100
    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p1, LX/G8R;->A00:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 104
    .line 105
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 106
    .line 107
    .line 108
    iget-object v1, p1, LX/G8R;->A02:Lcom/instagram/common/ui/base/IgTextView;

    .line 109
    .line 110
    const/16 v0, 0x8

    .line 111
    .line 112
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 113
    .line 114
    .line 115
    :goto_0
    iget-object v0, p1, LX/3E3;->itemView:Landroid/view/View;

    .line 116
    .line 117
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 118
    .line 119
    .line 120
    :cond_2
    return-void

    .line 121
    :cond_3
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 122
    .line 123
    if-ne v1, v0, :cond_2

    .line 124
    .line 125
    iget-object v0, v3, LX/6kU;->A02:LX/4Z8;

    .line 126
    .line 127
    iget v0, v0, LX/4Z8;->A07:I

    .line 128
    .line 129
    div-int/lit16 v3, v0, 0x3e8

    .line 130
    .line 131
    const-string v2, "0:"

    .line 132
    .line 133
    const/16 v0, 0xa

    .line 134
    .line 135
    if-ge v3, v0, :cond_5

    .line 136
    .line 137
    const-string v1, "0"

    .line 138
    .line 139
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    :goto_1
    invoke-static {v2, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    const/4 v1, 0x0

    .line 152
    invoke-static {v6, v7}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 153
    .line 154
    .line 155
    iget-object v0, p1, LX/G8R;->A01:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 156
    .line 157
    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 158
    .line 159
    .line 160
    iget-object v0, p1, LX/G8R;->A00:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 161
    .line 162
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 163
    .line 164
    .line 165
    iget-object v0, p1, LX/G8R;->A02:Lcom/instagram/common/ui/base/IgTextView;

    .line 166
    .line 167
    if-eqz v2, :cond_4

    .line 168
    .line 169
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170
    .line 171
    .line 172
    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 173
    .line 174
    .line 175
    goto :goto_0

    .line 176
    :cond_4
    const/16 v1, 0x8

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_5
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    goto :goto_1

    .line 184
    :cond_6
    invoke-static {v1}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    throw v0
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
.end method

.method public final bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)LX/3E3;
    .locals 3

    .line 0
    invoke-static {p1}, LX/92k;->A1L(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    invoke-static {p1}, LX/5We;->A0G(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const v0, 0x7f0d0ce7

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v0, 0x2

    .line 16
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 24
    .line 25
    new-instance v0, LX/G8R;

    .line 26
    .line 27
    invoke-direct {v0, v1}, LX/G8R;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 28
    .line 29
    .line 30
    return-object v0
    .line 31
    .line 32
.end method
