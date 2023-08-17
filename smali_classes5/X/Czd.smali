.class public final LX/Czd;
.super LX/3Ax;
.source ""


# instance fields
.field public A00:LX/E6g;

.field public final A01:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/3Ax;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Czd;->A01:Ljava/util/List;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 3

    .line 0
    const v0, -0x4682d5d2

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/Czd;->A01:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const v0, -0x5348f117

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
    .locals 2

    .line 0
    const v0, -0x1d40e6fb

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, -0x7ee56fae

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final bridge synthetic onBindViewHolder(LX/3E3;I)V
    .locals 5

    .line 0
    check-cast p1, LX/D1u;

    .line 1
    .line 2
    invoke-static {p1}, LX/92q;->A05(LX/3E3;)Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    invoke-virtual {p0, p2}, LX/3Ax;->getItemViewType(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v3, p0, LX/Czd;->A01:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, LX/Eer;

    .line 19
    .line 20
    iget v0, v2, LX/Eer;->A02:I

    .line 21
    .line 22
    iget-object v1, p1, LX/D1u;->A00:Landroid/widget/TextView;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/Eer;

    .line 34
    .line 35
    iget v0, v0, LX/Eer;->A05:I

    .line 36
    .line 37
    invoke-static {v4, v1, v0}, LX/92l;->A12(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, LX/3Ax;->getItemCount()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    add-int/lit8 v0, v0, -0x1

    .line 45
    .line 46
    if-ne p2, v0, :cond_1

    .line 47
    .line 48
    invoke-static {v4}, LX/Chf;->A08(Landroid/content/Context;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    :goto_1
    invoke-static {v1, v0}, LX/0Oc;->A0M(Landroid/view/View;I)V

    .line 53
    .line 54
    .line 55
    iget v0, v2, LX/Eer;->A01:I

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, LX/Czd;->A00:LX/E6g;

    .line 61
    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    invoke-static {v1}, LX/92k;->A0t(Landroid/view/View;)V

    .line 65
    .line 66
    .line 67
    const/16 v0, 0xa

    .line 68
    .line 69
    invoke-static {v1, p0, p2, v0}, LX/Chd;->A12(Landroid/view/View;Ljava/lang/Object;II)V

    .line 70
    .line 71
    .line 72
    :cond_0
    return-void

    .line 73
    :cond_1
    const/4 v0, 0x0

    .line 74
    goto :goto_1

    .line 75
    :cond_2
    iget-object v0, v2, LX/Eer;->A03:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0
    .line 81
    .line 82
    .line 83
    .line 84
.end method

.method public final bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)LX/3E3;
    .locals 2

    .line 0
    invoke-static {p1}, LX/5We;->A0G(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f0d0040

    .line 5
    .line 6
    .line 7
    invoke-static {v1, p1, v0}, LX/5Wd;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v0, LX/D1u;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/D1u;-><init>(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
