.class public final LX/AAy;
.super LX/3IH;
.source ""


# instance fields
.field public final A00:LX/9vn;


# direct methods
.method public constructor <init>(LX/9vn;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3IH;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/AAy;->A00:LX/9vn;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic bind(LX/1zT;LX/3E3;)V
    .locals 4

    .line 0
    check-cast p1, LX/Ddw;

    .line 1
    .line 2
    check-cast p2, LX/9H9;

    .line 3
    .line 4
    invoke-static {p1, p2}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v3, p1, LX/Ddw;->A00:LX/FAn;

    .line 8
    .line 9
    iget-object v1, v3, LX/FAn;->A00:LX/1M5;

    .line 10
    .line 11
    invoke-static {p2}, LX/92q;->A05(LX/3E3;)Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v1, v0}, LX/1M5;->A0v(Landroid/content/Context;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    iget-object v1, p2, LX/9H9;->A01:Lcom/instagram/igds/components/imagebutton/IgImageButton;

    .line 22
    .line 23
    iget-object v0, p2, LX/9H9;->A00:LX/0YK;

    .line 24
    .line 25
    invoke-virtual {v1, v2, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v2, p2, LX/9H9;->A02:Lcom/instagram/igds/components/imagebutton/IgImageButton;

    .line 29
    .line 30
    const/16 v1, 0x18

    .line 31
    .line 32
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape69S0200000_I1_57;

    .line 33
    .line 34
    invoke-direct {v0, v1, v3, p2}, Lcom/facebook/redex/AnonCListenerShape69S0200000_I1_57;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    .line 39
    .line 40
    iget-object v2, p2, LX/9H9;->A01:Lcom/instagram/igds/components/imagebutton/IgImageButton;

    .line 41
    .line 42
    const/16 v1, 0x19

    .line 43
    .line 44
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape69S0200000_I1_57;

    .line 45
    .line 46
    invoke-direct {v0, v1, v3, p2}, Lcom/facebook/redex/AnonCListenerShape69S0200000_I1_57;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    .line 51
    .line 52
    return-void
    .line 53
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/3E3;
    .locals 3

    .line 0
    invoke-static {p2}, LX/92l;->A1Q(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0d0c50

    .line 4
    .line 5
    .line 6
    invoke-static {p2, p1, v0}, LX/5Wd;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LX/AAy;->A00:LX/9vn;

    .line 14
    .line 15
    new-instance v0, LX/9H9;

    .line 16
    .line 17
    invoke-direct {v0, v2, v1}, LX/9H9;-><init>(Landroid/view/View;LX/9vn;)V

    .line 18
    .line 19
    .line 20
    return-object v0
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/Ddw;

    return-object v0
.end method
