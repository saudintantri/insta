.class public final LX/9Db;
.super LX/3Ax;
.source ""


# instance fields
.field public A00:I

.field public final A01:LX/BFf;

.field public final A02:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/BFf;Ljava/util/List;I)V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/3Ax;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/9Db;->A02:Ljava/util/List;

    .line 4
    .line 5
    iput-object p1, p0, LX/9Db;->A01:LX/BFf;

    .line 6
    .line 7
    iput p3, p0, LX/9Db;->A00:I

    .line 8
    .line 9
    invoke-static {p2}, LX/5Wd;->A1a(Ljava/util/Collection;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, LX/9Db;->A01:LX/BFf;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, LX/9Db;->A02:Ljava/util/List;

    .line 20
    .line 21
    iget v0, p0, LX/9Db;->A00:I

    .line 22
    .line 23
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/BCv;

    .line 28
    .line 29
    invoke-virtual {v2, v0}, LX/BFf;->A00(LX/BCv;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
    .line 33
    .line 34
    .line 35
.end method


# virtual methods
.method public final getItemCount()I
    .locals 3

    .line 0
    const v0, 0x12a0dab4

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/9Db;->A02:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const v0, -0x7762f02c

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

.method public final bridge synthetic onBindViewHolder(LX/3E3;I)V
    .locals 5

    .line 0
    check-cast p1, LX/9HN;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v4, p0, LX/9Db;->A02:Ljava/util/List;

    .line 7
    .line 8
    invoke-virtual {p1}, LX/3E3;->getBindingAdapterPosition()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/BCv;

    .line 17
    .line 18
    iget-object v2, v0, LX/BCv;->A02:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p1}, LX/3E3;->getBindingAdapterPosition()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/BCv;

    .line 29
    .line 30
    iget-object v3, v0, LX/BCv;->A00:Ljava/lang/String;

    .line 31
    .line 32
    const/16 v1, 0x8

    .line 33
    .line 34
    iget-object v0, p1, LX/9HN;->A02:Landroid/widget/TextView;

    .line 35
    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    iget-object v2, p1, LX/9HN;->A01:Landroid/widget/TextView;

    .line 42
    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    const-string v0, "FB_USER"

    .line 46
    .line 47
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    const v0, 0x7f124148

    .line 52
    .line 53
    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    const v0, 0x7f124149

    .line 57
    .line 58
    .line 59
    :cond_0
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 60
    .line 61
    .line 62
    :goto_1
    invoke-virtual {p1}, LX/3E3;->getBindingAdapterPosition()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, LX/BCv;

    .line 71
    .line 72
    iget-object v0, v0, LX/BCv;->A04:Ljava/lang/String;

    .line 73
    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    invoke-static {}, LX/13R;->A01()LX/13R;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {p1}, LX/3E3;->getBindingAdapterPosition()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, LX/BCv;

    .line 89
    .line 90
    iget-object v0, v0, LX/BCv;->A04:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {v0}, LX/5Wd;->A0Q(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const/4 v0, 0x0

    .line 97
    invoke-virtual {v2, v1, v0}, LX/13R;->A0G(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/2er;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    new-instance v0, LX/C9r;

    .line 102
    .line 103
    invoke-direct {v0, p1}, LX/C9r;-><init>(LX/9HN;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v0}, LX/2er;->A03(LX/130;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, LX/2er;->A02()V

    .line 110
    .line 111
    .line 112
    :cond_1
    iget-object v2, p1, LX/9HN;->A03:Lcom/instagram/common/ui/base/IgRadioButton;

    .line 113
    .line 114
    invoke-virtual {p1}, LX/3E3;->getBindingAdapterPosition()I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    iget v0, p0, LX/9Db;->A00:I

    .line 119
    .line 120
    invoke-static {v1, v0}, LX/5We;->A1M(II)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    invoke-virtual {v2, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 125
    .line 126
    .line 127
    iget-object v1, p1, LX/9HN;->A00:Landroid/view/View;

    .line 128
    .line 129
    const/16 v0, 0x29

    .line 130
    .line 131
    invoke-static {v1, v0, p1, p0}, LX/92r;->A0z(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    const/16 v0, 0x2a

    .line 135
    .line 136
    invoke-static {v2, v0, p1, p0}, LX/92r;->A0z(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_2
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 145
    .line 146
    .line 147
    goto :goto_0
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
.end method

.method public final bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)LX/3E3;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/5We;->A0G(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const v0, 0x7f0d07a0

    .line 9
    .line 10
    .line 11
    invoke-static {v1, p1, v0, v2}, LX/92m;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v0, LX/9HN;

    .line 16
    .line 17
    invoke-direct {v0, v1}, LX/9HN;-><init>(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    return-object v0
    .line 21
    .line 22
    .line 23
    .line 24
.end method
