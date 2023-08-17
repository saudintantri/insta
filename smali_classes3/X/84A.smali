.class public final LX/84A;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/6cl;


# direct methods
.method public constructor <init>(LX/6cl;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/84A;->A00:LX/6cl;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .line 0
    const v0, -0x12610b1c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v1, p0, LX/84A;->A00:LX/6cl;

    .line 8
    .line 9
    iget-object v0, v1, LX/6cl;->A02:Landroidx/fragment/app/Fragment;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v2, v1, LX/6cl;->A08:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    invoke-static {v0, v2}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v0, LX/1Fx;->A02:LX/1Fx;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/1Fx;->A00()LX/6cU;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v2}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-static {v2}, LX/0Y4;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    sget-object v5, LX/7Tl;->A02:LX/7Tl;

    .line 40
    .line 41
    const/4 v8, 0x1

    .line 42
    const/4 v9, 0x0

    .line 43
    invoke-virtual/range {v4 .. v9}, LX/6cU;->A09(LX/7Tl;Ljava/lang/String;Ljava/lang/String;ZZ)LX/4LX;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, v1, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    .line 48
    .line 49
    invoke-virtual {v1}, LX/6CF;->A08()V

    .line 50
    .line 51
    .line 52
    const v0, -0x25777de2

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v3}, LX/0rF;->A0C(II)V

    .line 56
    .line 57
    .line 58
    return-void
.end method
