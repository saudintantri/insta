.class public final LX/Czn;
.super LX/3Ax;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:Landroid/content/Context;

.field public final A03:LX/5D7;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/5D7;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/3Ax;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Czn;->A02:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, LX/Czn;->A01:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-object p2, p0, LX/Czn;->A03:LX/5D7;

    .line 8
    .line 9
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Czn;->A00:Ljava/util/List;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method


# virtual methods
.method public final getItemCount()I
    .locals 3

    .line 0
    const v0, -0x5d9be71c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/Czn;->A00:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const v0, 0x6929d183

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
    const v0, 0x332cf63e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, 0x5ee9fd0d

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

.method public final onBindViewHolder(LX/3E3;I)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/Czn;->A00:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/CoB;

    .line 7
    .line 8
    iget-object v4, v0, LX/CoB;->A00:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v3, p0, LX/Czn;->A03:LX/5D7;

    .line 11
    .line 12
    check-cast p1, LX/D56;

    .line 13
    .line 14
    iget-object v2, p1, LX/D56;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 15
    .line 16
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const v0, 0x7f0808a6

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v2, v0}, LX/92l;->A11(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 24
    .line 25
    .line 26
    const v0, 0x7f06001b

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v2, v0}, LX/Chf;->A0y(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 30
    .line 31
    .line 32
    iget-object v2, p1, LX/D56;->A01:Landroid/widget/TextView;

    .line 33
    .line 34
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-virtual {v2, v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 40
    .line 41
    .line 42
    iget-object v2, p1, LX/D56;->A02:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 43
    .line 44
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p1, LX/D56;->A00:Landroid/widget/LinearLayout;

    .line 48
    .line 49
    const/16 v0, 0xe

    .line 50
    .line 51
    invoke-static {v1, v0, v3, p1}, LX/92r;->A0z(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    const/16 v0, 0xf

    .line 55
    .line 56
    invoke-static {v2, v0, v3, p1}, LX/92r;->A0z(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-void
    .line 60
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)LX/3E3;
    .locals 2

    .line 0
    iget-object v0, p0, LX/Czn;->A02:Landroid/content/Context;

    .line 1
    .line 2
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const v0, 0x7f0d10ba

    .line 7
    .line 8
    .line 9
    invoke-static {v1, p1, v0}, LX/5Wd;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v0, LX/D56;

    .line 14
    .line 15
    invoke-direct {v0, v1}, LX/D56;-><init>(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    return-object v0
    .line 19
    .line 20
.end method
