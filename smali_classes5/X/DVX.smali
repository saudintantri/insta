.class public final LX/DVX;
.super LX/3IH;
.source ""


# instance fields
.field public final A00:LX/0YK;

.field public final A01:LX/0Vv;

.field public final A02:LX/0Vv;


# direct methods
.method public constructor <init>(LX/0YK;LX/0Vv;LX/0Vv;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3IH;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/DVX;->A00:LX/0YK;

    .line 4
    .line 5
    iput-object p2, p0, LX/DVX;->A02:LX/0Vv;

    .line 6
    .line 7
    iput-object p3, p0, LX/DVX;->A01:LX/0Vv;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic bind(LX/1zT;LX/3E3;)V
    .locals 3

    .line 0
    check-cast p1, LX/DD4;

    .line 1
    .line 2
    check-cast p2, LX/D5C;

    .line 3
    .line 4
    invoke-static {p1, p2}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p2, LX/D5C;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 8
    .line 9
    iget-object v1, p1, LX/DD4;->A01:Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 10
    .line 11
    iget-object v0, p0, LX/DVX;->A00:LX/0YK;

    .line 12
    .line 13
    invoke-virtual {v2, v1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p2, LX/D5C;->A01:Lcom/instagram/common/ui/base/IgTextView;

    .line 17
    .line 18
    iget-object v0, p1, LX/DD4;->A05:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p2, LX/D5C;->A00:Lcom/instagram/common/ui/base/IgTextView;

    .line 24
    .line 25
    iget-object v0, p1, LX/DD4;->A02:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p2, LX/3E3;->itemView:Landroid/view/View;

    .line 31
    .line 32
    const/16 v0, 0x18

    .line 33
    .line 34
    invoke-static {v1, v0, p1, p0}, LX/92r;->A0z(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p2, LX/D5C;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 38
    .line 39
    const/16 v0, 0x19

    .line 40
    .line 41
    invoke-static {v1, v0, p1, p0}, LX/92r;->A0z(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
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
    const v0, 0x7f0d031e

    .line 5
    .line 6
    .line 7
    invoke-static {p2, p1, v0, v1}, LX/5Wd;->A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v0, LX/D5C;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/D5C;-><init>(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/DD4;

    return-object v0
.end method
