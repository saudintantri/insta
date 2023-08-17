.class public final LX/JIV;
.super LX/3Ax;
.source ""


# instance fields
.field public A00:I

.field public A01:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/3Ax;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    iput v0, p0, LX/JIV;->A00:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 3

    .line 0
    const v0, -0x4a2fc251

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/JIV;->A01:Lcom/google/common/collect/ImmutableList;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const v0, 0x63d8aca0

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 16
    .line 17
    .line 18
    return v1

    .line 19
    :cond_0
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const v0, -0x245c0689

    .line 24
    .line 25
    .line 26
    goto :goto_0
.end method

.method public final bridge synthetic onBindViewHolder(LX/3E3;I)V
    .locals 4

    .line 0
    check-cast p1, LX/JJk;

    .line 1
    .line 2
    iget-object v0, p0, LX/JIV;->A01:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {v0, p2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    check-cast v3, LX/Ity;

    .line 11
    .line 12
    invoke-static {}, LX/2bz;->A0E()LX/Kht;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-interface {v3}, LX/Ity;->B64()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "profile_image_tag"

    .line 24
    .line 25
    invoke-virtual {v2, v1, v0}, LX/Kht;->A00(Ljava/lang/String;Ljava/lang/String;)LX/Kxp;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v2, 0x1

    .line 30
    iput-boolean v2, v1, LX/Kxp;->A06:Z

    .line 31
    .line 32
    iget-object v0, p1, LX/JJk;->A00:Landroid/widget/ImageView;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, LX/Kxp;->A02(Landroid/widget/ImageView;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p1, LX/JJk;->A03:Landroid/widget/TextView;

    .line 38
    .line 39
    invoke-interface {v3}, LX/Ity;->getName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p1, LX/JJk;->A02:Landroid/widget/TextView;

    .line 50
    .line 51
    invoke-interface {v3}, LX/Ity;->getAppName()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p1, LX/JJk;->A01:Landroid/widget/RadioButton;

    .line 62
    .line 63
    iget v0, p0, LX/JIV;->A00:I

    .line 64
    .line 65
    if-eq v0, p2, :cond_0

    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    :cond_0
    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 69
    .line 70
    .line 71
    :cond_1
    return-void
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
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
    const v0, 0x7f0d0477

    .line 5
    .line 6
    .line 7
    invoke-static {v1, p1, v0}, LX/5Wd;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v0, LX/JJk;

    .line 12
    .line 13
    invoke-direct {v0, v1, p0}, LX/JJk;-><init>(Landroid/view/View;LX/JIV;)V

    .line 14
    .line 15
    .line 16
    return-object v0
    .line 17
    .line 18
    .line 19
    .line 20
.end method
