.class public final LX/4aC;
.super LX/3Ax;
.source ""

# interfaces
.implements LX/3qq;
.implements Landroid/text/TextWatcher;


# instance fields
.field public A00:Ljava/util/List;

.field public A01:Z

.field public final A02:LX/0YK;

.field public final A03:LX/5JD;

.field public final A04:LX/4bH;

.field public final A05:LX/5AA;

.field public final A06:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/0YK;LX/5JD;LX/4bH;)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/3Ax;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/4aC;->A02:LX/0YK;

    .line 8
    .line 9
    iput-object p3, p0, LX/4aC;->A04:LX/4bH;

    .line 10
    .line 11
    iput-object p2, p0, LX/4aC;->A03:LX/5JD;

    .line 12
    .line 13
    const-wide/16 v1, 0x0

    .line 14
    .line 15
    new-instance v0, LX/5AA;

    .line 16
    .line 17
    invoke-direct {v0, v1, v2}, LX/5AA;-><init>(J)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/4aC;->A05:LX/5AA;

    .line 21
    .line 22
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/4aC;->A06:Ljava/util/List;

    .line 28
    .line 29
    new-instance v0, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, LX/4aC;->A00:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {p3, p0}, LX/4bH;->CxV(LX/3qq;)V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method


# virtual methods
.method public final A00()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v0, p0, LX/4aC;->A04:LX/4bH;

    .line 1
    .line 2
    invoke-interface {v0}, LX/4bH;->B6k()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-string v1, "@"

    .line 15
    .line 16
    const-string v0, ""

    .line 17
    .line 18
    invoke-static {v2, v1, v0}, LX/12J;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_0
    const-string v0, ""

    .line 24
    .line 25
    return-object v0
    .line 26
.end method

.method public final A01()V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/4aC;->A01:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/4aC;->A00:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, LX/3Ax;->notifyDataSetChanged()V

    .line 10
    .line 11
    .line 12
    :cond_0
    const-string v2, ""

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, LX/4aC;->A01:Z

    .line 16
    .line 17
    iget-object v1, p0, LX/4aC;->A04:LX/4bH;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v1, v0}, LX/4bH;->Czn(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final A02(Ljava/lang/CharSequence;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/4aC;->A01:Z

    .line 2
    .line 3
    iget-object v1, p0, LX/4aC;->A04:LX/4bH;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v1, v0}, LX/4bH;->Czn(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public final A03()Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/4aC;->A06:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    iget-object v0, p0, LX/4aC;->A03:LX/5JD;

    .line 7
    .line 8
    invoke-interface {v0}, LX/5JD;->AfU()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    add-int/2addr v2, v0

    .line 13
    const/16 v1, 0x14

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    if-ge v2, v1, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    :cond_0
    return v0
    .line 20
.end method

.method public final CKy(LX/4bH;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, LX/4aC;->A01:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-interface {p1}, LX/4bH;->B9O()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    check-cast v1, Ljava/util/Collection;

    .line 16
    .line 17
    invoke-static {v1, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/4aC;->A00:Ljava/util/List;

    .line 26
    .line 27
    invoke-virtual {p0}, LX/3Ax;->notifyDataSetChanged()V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
    .line 31
.end method

.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 11

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v10, p0, LX/4aC;->A06:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v10}, Ljava/util/List;->clear()V

    .line 7
    .line 8
    .line 9
    const-class v0, LX/Gfv;

    .line 10
    .line 11
    invoke-static {p1, v0}, LX/3zP;->A07(Landroid/text/Spanned;Ljava/lang/Class;)[Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v9

    .line 15
    invoke-static {v9}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    check-cast v9, [LX/Gfv;

    .line 19
    .line 20
    array-length v8, v9

    .line 21
    const/4 v7, 0x0

    .line 22
    :goto_0
    if-ge v7, v8, :cond_3

    .line 23
    .line 24
    aget-object v6, v9, v7

    .line 25
    .line 26
    invoke-interface {p1, v6}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-interface {p1, v6}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iget-object v5, v6, LX/Gfv;->A00:Lcom/instagram/user/model/User;

    .line 35
    .line 36
    invoke-static {v5}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v5}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    add-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    invoke-interface {p1, v0, v1}, Landroid/text/Editable;->subSequence(II)Ljava/lang/CharSequence;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const/16 v0, 0x192

    .line 50
    .line 51
    invoke-static {v0}, LX/IzI;->A00(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v3, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    check-cast v3, Landroid/text/Spanned;

    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_2

    .line 69
    .line 70
    invoke-virtual {v4, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    const/4 v2, 0x0

    .line 77
    :goto_1
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-ge v2, v0, :cond_2

    .line 82
    .line 83
    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    invoke-interface {v3, v2}, Landroid/text/Spanned;->charAt(I)C

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eq v1, v0, :cond_1

    .line 92
    .line 93
    add-int/lit8 v1, v2, 0x1

    .line 94
    .line 95
    const-class v0, LX/F45;

    .line 96
    .line 97
    invoke-interface {v3, v2, v1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, [LX/F45;

    .line 102
    .line 103
    array-length v0, v0

    .line 104
    if-nez v0, :cond_1

    .line 105
    .line 106
    :cond_0
    invoke-interface {p1, v6}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :goto_2
    add-int/lit8 v7, v7, 0x1

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_2
    invoke-interface {v10, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_3
    return-void
    .line 120
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final getItemCount()I
    .locals 3

    .line 0
    const v0, 0x14d9db48

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/4aC;->A00:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const v0, 0x112cba8e

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 17
    .line 18
    .line 19
    return v1
    .line 20
.end method

.method public final getItemId(I)J
    .locals 4

    .line 0
    const v0, -0x6a109606

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v1, p0, LX/4aC;->A05:LX/5AA;

    .line 8
    .line 9
    iget-object v0, p0, LX/4aC;->A00:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/instagram/user/model/User;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v1, v0}, LX/5AA;->A00(Ljava/lang/String;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    const v0, -0x10678266

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 29
    .line 30
    .line 31
    return-wide v1
.end method

.method public final bridge synthetic onBindViewHolder(LX/3E3;I)V
    .locals 5

    .line 0
    check-cast p1, LX/D58;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/4aC;->A00:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    check-cast v4, Lcom/instagram/user/model/User;

    .line 13
    .line 14
    iget-object v3, p1, LX/D58;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 15
    .line 16
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const v0, 0x7f060151

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {v3, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setPlaceHolderColor(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->B5l()Lcom/instagram/common/typedurl/ImageUrl;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v0, p0, LX/4aC;->A02:LX/0YK;

    .line 35
    .line 36
    invoke-virtual {v3, v1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p1, LX/D58;->A00:Landroid/widget/TextView;

    .line 40
    .line 41
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    iput-object v4, p1, LX/D58;->A03:Lcom/instagram/user/model/User;

    .line 49
    .line 50
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->A3X()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    invoke-virtual {p0}, LX/4aC;->A03()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    invoke-virtual {v3}, Landroid/widget/ImageView;->clearColorFilter()V

    .line 63
    .line 64
    .line 65
    const v0, 0x7f0600d0

    .line 66
    .line 67
    .line 68
    :goto_0
    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_0
    const v0, 0x7f060033

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 84
    .line 85
    .line 86
    const v0, 0x7f060050

    .line 87
    .line 88
    .line 89
    goto :goto_0
    .line 90
    .line 91
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
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const v0, 0x7f0d0ab5

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-instance v2, LX/D58;

    .line 23
    .line 24
    invoke-direct {v2, v0}, LX/D58;-><init>(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v2, LX/3E3;->itemView:Landroid/view/View;

    .line 28
    .line 29
    new-instance v1, LX/3E7;

    .line 30
    .line 31
    invoke-direct {v1, v0}, LX/3E7;-><init>(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    iput-boolean v0, v1, LX/3E7;->A05:Z

    .line 36
    .line 37
    new-instance v0, LX/DXn;

    .line 38
    .line 39
    invoke-direct {v0, v2, p0}, LX/DXn;-><init>(LX/D58;LX/4aC;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, v1, LX/3E7;->A02:LX/1sT;

    .line 43
    .line 44
    invoke-virtual {v1}, LX/3E7;->A00()LX/2DQ;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, v2, LX/D58;->A01:LX/2DQ;

    .line 49
    .line 50
    return-object v2
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    if-lt p4, v2, :cond_4

    .line 6
    .line 7
    add-int/2addr p4, p2

    .line 8
    move v1, p2

    .line 9
    :goto_0
    const/16 v3, 0x20

    .line 10
    .line 11
    if-ge v1, p4, :cond_0

    .line 12
    .line 13
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-ne v0, v3, :cond_4

    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sub-int/2addr p2, v2

    .line 23
    move v2, p2

    .line 24
    :goto_1
    const/4 v0, -0x1

    .line 25
    if-ge v0, v2, :cond_4

    .line 26
    .line 27
    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eq v0, v3, :cond_4

    .line 32
    .line 33
    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/16 v0, 0x40

    .line 38
    .line 39
    if-ne v1, v0, :cond_2

    .line 40
    .line 41
    add-int/lit8 v1, v2, 0x1

    .line 42
    .line 43
    add-int/lit8 v0, p2, 0x1

    .line 44
    .line 45
    invoke-interface {p1, v1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    if-eqz v4, :cond_4

    .line 54
    .line 55
    invoke-virtual {p0}, LX/4aC;->A03()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    iget-object v0, p0, LX/4aC;->A00:Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    const/4 v2, 0x0

    .line 68
    :goto_2
    if-ge v2, v3, :cond_3

    .line 69
    .line 70
    iget-object v0, p0, LX/4aC;->A00:Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Lcom/instagram/user/model/User;

    .line 77
    .line 78
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0, v4}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_1

    .line 87
    .line 88
    iget-object v0, p0, LX/4aC;->A03:LX/5JD;

    .line 89
    .line 90
    invoke-interface {v0, v1, v2}, LX/5JD;->CDJ(Lcom/instagram/user/model/User;I)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v0}, LX/5JD;->BeN()V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_2
    add-int/lit8 v2, v2, -0x1

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_3
    iget-object v0, p0, LX/4aC;->A03:LX/5JD;

    .line 104
    .line 105
    invoke-interface {v0}, LX/5JD;->BeO()V

    .line 106
    .line 107
    .line 108
    :cond_4
    return-void
    .line 109
    .line 110
    .line 111
    .line 112
.end method

.method public final bridge synthetic onViewDetachedFromWindow(LX/3E3;)V
    .locals 1

    .line 0
    check-cast p1, LX/D58;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, LX/D58;->A01:LX/2DQ;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, LX/2DQ;->A02()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
