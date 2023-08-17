.class public final LX/5nX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5tw;


# instance fields
.field public final A00:LX/0YK;

.field public final A01:LX/5k2;

.field public final A02:LX/5xr;


# direct methods
.method public constructor <init>(LX/0YK;LX/5k2;LX/5xd;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/5nX;->A01:LX/5k2;

    .line 4
    .line 5
    iput-object p1, p0, LX/5nX;->A00:LX/0YK;

    .line 6
    .line 7
    new-instance v0, LX/8WY;

    .line 8
    .line 9
    invoke-direct {v0, p0}, LX/8WY;-><init>(LX/5nX;)V

    .line 10
    .line 11
    .line 12
    check-cast p2, LX/5kF;

    .line 13
    .line 14
    invoke-static {v0, p2, p3}, LX/5xs;->A01(LX/5n1;LX/5kF;LX/5xd;)LX/5wP;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, LX/5xr;

    .line 26
    .line 27
    invoke-direct {v0, v1}, LX/5xr;-><init>(Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/5nX;->A02:LX/5xr;

    .line 31
    .line 32
    return-void
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
.end method


# virtual methods
.method public final bridge synthetic AEs(LX/5vO;LX/5rK;)V
    .locals 4

    .line 0
    check-cast p1, LX/8XV;

    .line 1
    .line 2
    check-cast p2, LX/7CR;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iget-object v3, p0, LX/5nX;->A00:LX/0YK;

    .line 13
    .line 14
    iget-object v2, p1, LX/8XV;->A01:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 15
    .line 16
    iget v0, p2, LX/7CR;->A00:F

    .line 17
    .line 18
    invoke-virtual {v2, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->setAspectRatio(F)V

    .line 19
    .line 20
    .line 21
    iget-wide v0, p2, LX/7CR;->A01:J

    .line 22
    .line 23
    invoke-virtual {v2, v0, v1}, Lcom/instagram/feed/widget/IgProgressImageView;->setExpiration(J)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p2, LX/7CR;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v2, v0, v3}, Lcom/instagram/feed/widget/IgProgressImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v0, p2, LX/7CR;->A03:LX/5rE;

    .line 34
    .line 35
    iget-object v1, v2, Lcom/instagram/feed/widget/IgProgressImageView;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 36
    .line 37
    invoke-static {v1, v0}, LX/60j;->A05(Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/5rE;)LX/5rj;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setImageRendererAndReset(LX/1yD;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, LX/5nX;->A02:LX/5xr;

    .line 45
    .line 46
    invoke-virtual {v0, p1, p2}, LX/5xr;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    invoke-virtual {v2}, Lcom/instagram/feed/widget/IgProgressImageView;->A01()V

    .line 51
    .line 52
    .line 53
    goto :goto_0
    .line 54
.end method

.method public final bridge synthetic ALJ(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/5vO;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p2, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const v0, 0x7f0d034c

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, LX/8XV;

    .line 19
    .line 20
    invoke-direct {v1, v0}, LX/8XV;-><init>(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/5nX;->A02:LX/5xr;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, LX/5xr;->A00(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-object v1
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public final bridge synthetic DAy(LX/5vO;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/5nX;->A02:LX/5xr;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/5xr;->A01(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
