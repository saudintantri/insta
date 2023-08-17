.class public final LX/9E4;
.super LX/3Ax;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:LX/Bc9;

.field public final A01:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/Bc9;Ljava/util/List;)V
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
    iput-object v0, p0, LX/9E4;->A01:Ljava/util/List;

    .line 8
    .line 9
    invoke-virtual {v0, p2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, LX/9E4;->A00:LX/Bc9;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 3

    .line 0
    const v0, -0x62363d40

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/9E4;->A01:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const v0, -0x1caa566b

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
    .locals 3

    .line 0
    iget-object v0, p0, LX/9E4;->A01:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/BAw;

    .line 7
    .line 8
    check-cast p1, LX/9GI;

    .line 9
    .line 10
    iget-object v1, p1, LX/9GI;->A01:Landroid/widget/TextView;

    .line 11
    .line 12
    iget-object v0, v2, LX/BAw;->A02:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p1, LX/9GI;->A00:Landroid/widget/RadioButton;

    .line 18
    .line 19
    iget-boolean v0, v2, LX/BAw;->A00:Z

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p1, LX/3E3;->itemView:Landroid/view/View;

    .line 25
    .line 26
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 0
    const v0, 0x7379b459

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v5, p0, LX/9E4;->A01:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/BAw;

    .line 22
    .line 23
    iget-object v4, v0, LX/BAw;->A01:LX/ASi;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    :goto_0
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-ge v3, v0, :cond_1

    .line 31
    .line 32
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, LX/BAw;

    .line 37
    .line 38
    iget-object v0, v2, LX/BAw;->A01:LX/ASi;

    .line 39
    .line 40
    invoke-static {v0, v4}, LX/5We;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    iget-boolean v0, v2, LX/BAw;->A00:Z

    .line 45
    .line 46
    if-eq v0, v1, :cond_0

    .line 47
    .line 48
    iput-boolean v1, v2, LX/BAw;->A00:Z

    .line 49
    .line 50
    invoke-virtual {p0, v3}, LX/3Ax;->notifyItemChanged(I)V

    .line 51
    .line 52
    .line 53
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iget-object v0, p0, LX/9E4;->A00:LX/Bc9;

    .line 57
    .line 58
    invoke-interface {v0, v4}, LX/Bc9;->CU8(LX/ASi;)V

    .line 59
    .line 60
    .line 61
    const v0, 0x6faa3a8

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v6}, LX/0rF;->A0C(II)V

    .line 65
    .line 66
    .line 67
    return-void
    .line 68
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
    const v0, 0x7f0d04d5

    .line 5
    .line 6
    .line 7
    invoke-static {v1, p1, v0}, LX/5Wd;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, LX/9GI;

    .line 15
    .line 16
    invoke-direct {v0, v1}, LX/9GI;-><init>(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method
