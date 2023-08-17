.class public final LX/DVB;
.super LX/3IH;
.source ""


# instance fields
.field public final A00:LX/0YK;

.field public final A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;LX/0YK;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3IH;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/DVB;->A00:LX/0YK;

    .line 4
    .line 5
    iput-object p1, p0, LX/DVB;->A01:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic bind(LX/1zT;LX/3E3;)V
    .locals 4

    .line 0
    check-cast p1, LX/EzD;

    .line 1
    .line 2
    check-cast p2, LX/D5Q;

    .line 3
    .line 4
    invoke-static {p1, p2}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v3, p0, LX/DVB;->A00:LX/0YK;

    .line 8
    .line 9
    iget-object v1, p2, LX/D5Q;->A02:Landroid/widget/TextView;

    .line 10
    .line 11
    iget-object v2, p1, LX/EzD;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;

    .line 12
    .line 13
    iget-object v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;->A01:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p2, LX/D5Q;->A03:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 19
    .line 20
    iget-object v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;->A00:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lcom/instagram/common/typedurl/ImageUrl;

    .line 23
    .line 24
    invoke-virtual {v1, v0, v3}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V

    .line 25
    .line 26
    .line 27
    const/16 v0, 0x26

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->setStrokeAlpha(I)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p2, LX/D5Q;->A01:Landroid/widget/LinearLayout;

    .line 33
    .line 34
    const/16 v0, 0x50

    .line 35
    .line 36
    invoke-static {v1, v0, p1}, LX/92r;->A0u(Landroid/view/View;ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p1, LX/EzD;->A01:LX/ECp;

    .line 40
    .line 41
    iget-object v2, v0, LX/ECp;->A01:LX/0VH;

    .line 42
    .line 43
    iget-object v1, p2, LX/D5Q;->A00:Landroid/view/View;

    .line 44
    .line 45
    iget-object v0, p1, LX/EzD;->A02:Ljava/lang/String;

    .line 46
    .line 47
    invoke-interface {v2, v1, v0}, LX/0VH;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/3E3;
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
    const v0, 0x7f0d0e8f

    .line 9
    .line 10
    .line 11
    invoke-static {v1, p1, v0, v2}, LX/5Wd;->A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v0, LX/D5Q;

    .line 16
    .line 17
    invoke-direct {v0, v1}, LX/D5Q;-><init>(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/EzD;

    return-object v0
.end method
