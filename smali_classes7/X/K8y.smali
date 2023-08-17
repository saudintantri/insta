.class public final LX/K8y;
.super LX/4WV;
.source ""


# instance fields
.field public final A00:LX/EDo;

.field public final A01:LX/1qw;

.field public final A02:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/5L5;LX/EDo;LX/5Fh;LX/1qw;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p3}, LX/4WV;-><init>(LX/5L5;LX/5Fh;)V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, LX/K8y;->A01:LX/1qw;

    .line 4
    .line 5
    iput-object p5, p0, LX/K8y;->A02:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-object p2, p0, LX/K8y;->A00:LX/EDo;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public final bridge synthetic A01(LX/3E3;LX/4os;)V
    .locals 3

    .line 0
    check-cast p1, LX/K91;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/K8y;->A00:LX/EDo;

    .line 7
    .line 8
    iget-object v0, v0, LX/EDo;->A01:LX/0Xg;

    .line 9
    .line 10
    invoke-interface {v0}, LX/0Xg;->invoke()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljava/util/Collection;

    .line 15
    .line 16
    invoke-static {v1}, LX/5Wd;->A1a(Ljava/util/Collection;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v2, p1, LX/K91;->A02:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 23
    .line 24
    invoke-static {v1}, LX/19J;->A0J(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/instagram/user/model/User;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->B5l()Lcom/instagram/common/typedurl/ImageUrl;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v0, p0, LX/K8y;->A01:LX/1qw;

    .line 35
    .line 36
    invoke-virtual {v2, v1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    sget-object v1, LX/0Y4;->A01:LX/01D;

    .line 40
    .line 41
    iget-object v0, p0, LX/K8y;->A02:Lcom/instagram/service/session/UserSession;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, LX/01D;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->B5l()Lcom/instagram/common/typedurl/ImageUrl;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iget-object v1, p1, LX/K91;->A01:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 52
    .line 53
    iget-object v0, p0, LX/K8y;->A01:LX/1qw;

    .line 54
    .line 55
    invoke-virtual {v1, v2, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V

    .line 56
    .line 57
    .line 58
    return-void
    .line 59
    .line 60
    .line 61
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
    const v0, 0x7f0d08a2

    .line 5
    .line 6
    .line 7
    invoke-static {p2, p1, v0, v1}, LX/5Wd;->A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v0, LX/K91;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/K91;-><init>(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    return-object v0
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/K90;

    return-object v0
.end method
