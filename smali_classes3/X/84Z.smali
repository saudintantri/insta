.class public final LX/84Z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/4NO;


# direct methods
.method public constructor <init>(LX/4NO;)V
    .locals 0

    iput-object p1, p0, LX/84Z;->A00:LX/4NO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 0
    const v0, 0x1e29e5da

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/84Z;->A00:LX/4NO;

    .line 8
    .line 9
    iget-object v3, v0, LX/4NO;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    iget-object v4, v0, LX/4NO;->A01:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    iget-object v0, v0, LX/4Wb;->A03:LX/6HR;

    .line 14
    .line 15
    iget-object v0, v0, LX/6HR;->A02:Lcom/instagram/profile/fragment/UserDetailTabController;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/instagram/profile/fragment/UserDetailTabController;->A0H:LX/6HF;

    .line 18
    .line 19
    iget-object v0, v0, LX/6HF;->A0N:Lcom/instagram/user/model/User;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    if-eqz v7, :cond_0

    .line 28
    .line 29
    const/16 v0, 0x179

    .line 30
    .line 31
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    const/4 v5, 0x0

    .line 36
    move-object v6, v5

    .line 37
    invoke-static/range {v3 .. v8}, LX/93a;->A05(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const v0, 0x4fa8cce0

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v2}, LX/0rF;->A0C(II)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const v0, -0x3ae45c0d

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v2}, LX/0rF;->A0C(II)V

    .line 55
    .line 56
    .line 57
    throw v1
    .line 58
.end method
