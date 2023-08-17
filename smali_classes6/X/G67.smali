.class public final LX/G67;
.super LX/3Ax;
.source ""


# instance fields
.field public final A00:LX/0YK;

.field public final A01:LX/GUu;

.field public final A02:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/0YK;LX/GUu;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/3Ax;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/G67;->A01:LX/GUu;

    .line 4
    .line 5
    iput-object p1, p0, LX/G67;->A00:LX/0YK;

    .line 6
    .line 7
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/G67;->A02:Ljava/util/List;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public final getItemCount()I
    .locals 3

    .line 0
    const v0, -0x524e411

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/G67;->A02:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const v0, 0x7dbdccc5

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
    .locals 4

    .line 0
    check-cast p1, LX/G8t;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p1, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/G67;->A02:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/3DE;

    .line 13
    .line 14
    invoke-static {v0}, LX/3Pp;->A00(LX/3DE;)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p1, LX/G8t;->A02:Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;

    .line 22
    .line 23
    iget-object v1, v0, LX/3DE;->A01:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v0, v0, LX/3DE;->A02:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v1, v0}, LX/3DE;->A01(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v0, p1, LX/G8t;->A01:LX/0YK;

    .line 32
    .line 33
    invoke-virtual {v2, v1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p1, LX/G8t;->A00:Landroid/view/View;

    .line 37
    .line 38
    invoke-static {v3}, LX/5We;->A02(I)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    return-void
    .line 46
    .line 47
    .line 48
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
    const v0, 0x7f0d13c9

    .line 9
    .line 10
    .line 11
    invoke-static {v1, p1, v0, v2}, LX/5Wd;->A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v0, p0, LX/G67;->A00:LX/0YK;

    .line 16
    .line 17
    new-instance v2, LX/G8t;

    .line 18
    .line 19
    invoke-direct {v2, v1, v0}, LX/G8t;-><init>(Landroid/view/View;LX/0YK;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v2, LX/3E3;->itemView:Landroid/view/View;

    .line 23
    .line 24
    invoke-static {v0}, LX/Chb;->A0T(Landroid/view/View;)LX/3E7;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/16 v0, 0x9

    .line 29
    .line 30
    invoke-static {v1, v2, p0, v0}, LX/FnD;->A1J(LX/3E7;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    return-object v2
    .line 34
    .line 35
    .line 36
    .line 37
.end method
