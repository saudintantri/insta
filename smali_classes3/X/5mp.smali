.class public final LX/5mp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5tw;


# instance fields
.field public A00:LX/5xd;

.field public final A01:LX/5kh;

.field public final A02:LX/0YK;


# direct methods
.method public constructor <init>(LX/0YK;LX/5kh;LX/5xd;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5mp;->A02:LX/0YK;

    .line 4
    .line 5
    iput-object p2, p0, LX/5mp;->A01:LX/5kh;

    .line 6
    .line 7
    iput-object p3, p0, LX/5mp;->A00:LX/5xd;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A00(LX/5vR;LX/5ra;)V
    .locals 4

    .line 0
    iget-object v0, p2, LX/5ra;->A01:LX/5vk;

    .line 1
    .line 2
    instance-of v0, v0, LX/5vp;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    new-instance v3, LX/868;

    .line 7
    .line 8
    invoke-direct {v3, p0, p2}, LX/868;-><init>(LX/5mp;LX/5ra;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p1, LX/5vR;->A00:LX/2tA;

    .line 12
    .line 13
    iget-object v2, p2, LX/5ra;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 14
    .line 15
    iget-object v0, p0, LX/5mp;->A02:LX/0YK;

    .line 16
    .line 17
    invoke-virtual {v1}, LX/2tA;->A01()Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 22
    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A05()V

    .line 26
    .line 27
    .line 28
    :goto_0
    const/4 v0, 0x0

    .line 29
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    invoke-virtual {v1, v2, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-object v1, p1, LX/5vR;->A00:LX/2tA;

    .line 41
    .line 42
    const/16 v0, 0x8

    .line 43
    .line 44
    invoke-virtual {v1, v0}, LX/2tA;->A02(I)V

    .line 45
    .line 46
    .line 47
    return-void
    .line 48
    .line 49
.end method

.method public final bridge synthetic AEs(LX/5vO;LX/5rK;)V
    .locals 0

    .line 0
    check-cast p1, LX/5vR;

    .line 1
    .line 2
    check-cast p2, LX/5ra;

    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, LX/5mp;->A00(LX/5vR;LX/5ra;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final bridge synthetic ALJ(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/5vO;
    .locals 2

    .line 0
    const v1, 0x7f0d11e7

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/view/ViewStub;

    .line 9
    .line 10
    new-instance v1, LX/2tA;

    .line 11
    .line 12
    invoke-direct {v1, v0}, LX/2tA;-><init>(Landroid/view/ViewStub;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, LX/5vR;

    .line 16
    .line 17
    invoke-direct {v0, v1}, LX/5vR;-><init>(LX/2tA;)V

    .line 18
    .line 19
    .line 20
    return-object v0
    .line 21
    .line 22
.end method

.method public final bridge synthetic DAy(LX/5vO;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
.end method
