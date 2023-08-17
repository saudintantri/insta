.class public final LX/CzN;
.super LX/3Ax;
.source ""


# instance fields
.field public A00:LX/Fdg;

.field public final A01:I

.field public final A02:Ljava/util/List;

.field public final A03:LX/0YK;


# direct methods
.method public constructor <init>(LX/0YK;Ljava/util/List;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3Ax;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/CzN;->A02:Ljava/util/List;

    .line 4
    .line 5
    iput p3, p0, LX/CzN;->A01:I

    .line 6
    .line 7
    iput-object p1, p0, LX/CzN;->A03:LX/0YK;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 3

    .line 0
    const v0, -0x51d4d2b8

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/CzN;->A02:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const v0, 0x5dce53da

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

.method public final onBindViewHolder(LX/3E3;I)V
    .locals 7

    .line 0
    invoke-virtual {p0}, LX/3Ax;->getItemCount()I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    const/4 v0, 0x1

    .line 5
    iget v1, p0, LX/CzN;->A01:I

    .line 6
    .line 7
    if-le v2, v0, :cond_0

    .line 8
    .line 9
    int-to-float v1, v1

    .line 10
    const v0, 0x3f59999a    # 0.85f

    .line 11
    .line 12
    .line 13
    mul-float/2addr v1, v0

    .line 14
    float-to-int v1, v1

    .line 15
    :cond_0
    iget-object v0, p1, LX/3E3;->itemView:Landroid/view/View;

    .line 16
    .line 17
    invoke-static {v0, v1}, LX/Chc;->A1C(Landroid/view/View;I)V

    .line 18
    .line 19
    .line 20
    check-cast p1, LX/D7X;

    .line 21
    .line 22
    iget-object v0, p0, LX/CzN;->A02:Ljava/util/List;

    .line 23
    .line 24
    invoke-static {v0, p2}, LX/Edq;->A00(Ljava/util/List;I)LX/ERn;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    if-eqz v4, :cond_3

    .line 29
    .line 30
    iget-object v3, p0, LX/CzN;->A03:LX/0YK;

    .line 31
    .line 32
    iput-object v4, p1, LX/D7X;->A01:LX/ERn;

    .line 33
    .line 34
    iget-object v0, p1, LX/D7X;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35
    .line 36
    const/4 v6, 0x0

    .line 37
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p1, LX/D7X;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 41
    .line 42
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p1, LX/D7X;->A03:Lcom/instagram/common/ui/base/IgTextView;

    .line 46
    .line 47
    invoke-virtual {v4}, LX/ERn;->A02()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p1, LX/D7X;->A02:Lcom/instagram/common/ui/base/IgTextView;

    .line 55
    .line 56
    iget-object v5, v4, LX/ERn;->A0C:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    iget-object v2, v4, LX/ERn;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    .line 62
    .line 63
    if-eqz v2, :cond_1

    .line 64
    .line 65
    iget-object v1, p1, LX/D7X;->A05:LX/CuL;

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    invoke-virtual {v1, v2, v0}, LX/CuL;->A04(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    iget-object v2, p1, LX/D7X;->A06:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 72
    .line 73
    if-eqz v2, :cond_2

    .line 74
    .line 75
    new-instance v0, Lcom/facebook/redex/IDxLListenerShape334S0100000_4_I1;

    .line 76
    .line 77
    invoke-direct {v0, p1, v6}, Lcom/facebook/redex/IDxLListenerShape334S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    iput-object v0, v2, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0F:LX/2DV;

    .line 81
    .line 82
    invoke-virtual {v4}, LX/ERn;->A00()Lcom/instagram/common/typedurl/ImageUrl;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const/4 v0, 0x2

    .line 87
    invoke-virtual {v2, v3, v1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A08(LX/0YK;Lcom/instagram/common/typedurl/ImageUrl;I)V

    .line 88
    .line 89
    .line 90
    :cond_2
    iget-boolean v1, v4, LX/ERn;->A0B:Z

    .line 91
    .line 92
    iget-object v0, p1, LX/3E3;->itemView:Landroid/view/View;

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p1, LX/D7X;->A05:LX/CuL;

    .line 98
    .line 99
    iput-boolean v1, v0, LX/CuL;->A0I:Z

    .line 100
    .line 101
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 102
    .line 103
    .line 104
    iget-object v1, p1, LX/3E3;->itemView:Landroid/view/View;

    .line 105
    .line 106
    invoke-virtual {v4}, LX/ERn;->A02()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    const-string v3, " "

    .line 111
    .line 112
    invoke-static {v0, v3, v5}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v1, v0}, LX/2gV;->A02(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 117
    .line 118
    .line 119
    iget-object v1, p1, LX/3E3;->itemView:Landroid/view/View;

    .line 120
    .line 121
    sget-object v0, LX/001;->A02:Ljava/lang/Integer;

    .line 122
    .line 123
    invoke-static {v1, v0}, LX/2gV;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    .line 124
    .line 125
    .line 126
    iget-object v2, p1, LX/D7X;->A04:Lcom/instagram/common/ui/base/IgTextView;

    .line 127
    .line 128
    invoke-static {}, LX/5Wd;->A0y()Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v4}, LX/ERn;->A02()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-static {v0, v1}, LX/5Wd;->A0r(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 151
    .line 152
    .line 153
    invoke-static {v2}, LX/92k;->A0t(Landroid/view/View;)V

    .line 154
    .line 155
    .line 156
    :cond_3
    iget-object v0, p0, LX/CzN;->A00:LX/Fdg;

    .line 157
    .line 158
    iput-object v0, p1, LX/D7X;->A00:LX/Fdg;

    .line 159
    .line 160
    return-void
    .line 161
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)LX/3E3;
    .locals 2

    .line 0
    invoke-static {p1}, LX/5We;->A0G(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f0d0cac

    .line 5
    .line 6
    .line 7
    invoke-static {v1, p1, v0}, LX/5Wd;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v0, LX/D7X;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/D7X;-><init>(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
