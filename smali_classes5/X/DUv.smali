.class public final LX/DUv;
.super LX/3IH;
.source ""


# instance fields
.field public final A00:LX/0YK;

.field public final A01:LX/0Vv;


# direct methods
.method public constructor <init>(LX/0YK;LX/0Vv;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3IH;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/DUv;->A00:LX/0YK;

    .line 4
    .line 5
    iput-object p2, p0, LX/DUv;->A01:LX/0Vv;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic bind(LX/1zT;LX/3E3;)V
    .locals 6

    .line 0
    check-cast p1, LX/DCl;

    .line 1
    .line 2
    check-cast p2, LX/D5B;

    .line 3
    .line 4
    const/4 v5, 0x0

    .line 5
    invoke-static {v5, p1, p2}, LX/5We;->A1O(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v4

    .line 9
    iget-object v1, p2, LX/D5B;->A02:Lcom/instagram/common/ui/base/IgTextView;

    .line 10
    .line 11
    iget-object v2, p1, LX/DCl;->A01:LX/Do7;

    .line 12
    .line 13
    iget v0, v2, LX/Do7;->A03:I

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p2, LX/D5B;->A01:Lcom/instagram/common/ui/base/IgTextView;

    .line 19
    .line 20
    iget v0, v2, LX/Do7;->A02:I

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 23
    .line 24
    .line 25
    iget-object v3, p2, LX/D5B;->A03:Lcom/instagram/ui/widget/stackedavatar/StackedAvatarView;

    .line 26
    .line 27
    iget-object v0, p1, LX/DCl;->A02:Ljava/util/List;

    .line 28
    .line 29
    invoke-static {v0, v5}, LX/19J;->A0R(Ljava/util/List;I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lcom/instagram/common/typedurl/ImageUrl;

    .line 34
    .line 35
    invoke-static {v0, v4}, LX/19J;->A0R(Ljava/util/List;I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lcom/instagram/common/typedurl/ImageUrl;

    .line 40
    .line 41
    iget-object v0, p0, LX/DUv;->A00:LX/0YK;

    .line 42
    .line 43
    invoke-virtual {v3, v2, v1, v0}, Lcom/instagram/ui/widget/stackedavatar/StackedAvatarView;->setUrls(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V

    .line 44
    .line 45
    .line 46
    iget v0, p1, LX/DCl;->A00:I

    .line 47
    .line 48
    if-lez v0, :cond_0

    .line 49
    .line 50
    iget-object v1, p2, LX/D5B;->A00:Lcom/instagram/common/ui/base/IgTextView;

    .line 51
    .line 52
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    iget-object v1, p2, LX/3E3;->itemView:Landroid/view/View;

    .line 60
    .line 61
    const/16 v0, 0x17

    .line 62
    .line 63
    invoke-static {v1, v0, p1, p0}, LX/92r;->A0z(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-void
    .line 67
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/3E3;
    .locals 2

    .line 0
    invoke-static {p1, p2}, LX/5We;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const v0, 0x7f0d031b

    .line 5
    .line 6
    .line 7
    invoke-static {p2, p1, v0, v1}, LX/5Wd;->A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v0, LX/D5B;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/D5B;-><init>(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/DCl;

    return-object v0
.end method
