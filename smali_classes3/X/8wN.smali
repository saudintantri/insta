.class public final synthetic LX/8wN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Xg;


# instance fields
.field public final synthetic A00:LX/6EA;

.field public final synthetic A01:LX/28M;

.field public final synthetic A02:LX/54N;

.field public final synthetic A03:Lcom/instagram/user/model/User;


# direct methods
.method public synthetic constructor <init>(LX/6EA;LX/28M;LX/54N;Lcom/instagram/user/model/User;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8wN;->A00:LX/6EA;

    iput-object p2, p0, LX/8wN;->A01:LX/28M;

    iput-object p4, p0, LX/8wN;->A03:Lcom/instagram/user/model/User;

    iput-object p3, p0, LX/8wN;->A02:LX/54N;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v0, p0, LX/8wN;->A00:LX/6EA;

    .line 1
    .line 2
    iget-object v4, p0, LX/8wN;->A01:LX/28M;

    .line 3
    .line 4
    iget-object v3, p0, LX/8wN;->A03:Lcom/instagram/user/model/User;

    .line 5
    .line 6
    iget-object v2, p0, LX/8wN;->A02:LX/54N;

    .line 7
    .line 8
    iget-object v0, v0, LX/6EA;->A0G:LX/2tA;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/2tA;->A01()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/instagram/profile/avatars/ProfileCoinFlipView;

    .line 15
    .line 16
    iget-object v1, v0, Lcom/instagram/profile/avatars/ProfileCoinFlipView;->A02:LX/7Tk;

    .line 17
    .line 18
    sget-object v0, LX/7Tk;->A02:LX/7Tk;

    .line 19
    .line 20
    if-ne v1, v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v4, v2, v3}, LX/28M;->CBm(LX/54N;Lcom/instagram/user/model/User;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_0
    invoke-interface {v4, v3}, LX/28M;->CBc(Lcom/instagram/user/model/User;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0
    .line 32
    .line 33
    .line 34
.end method
