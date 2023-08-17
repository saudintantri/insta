.class public final LX/BII;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroidx/fragment/app/FragmentActivity;

.field public A01:LX/0BY;

.field public A02:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/BII;->A02:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p2, p0, LX/BII;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A00(Landroidx/fragment/app/Fragment;LX/Bk2;Ljava/lang/String;)V
    .locals 5

    .line 0
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    invoke-static {v4, p3}, LX/92p;->A0r(Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    iget-object v1, p2, LX/Bk2;->A01:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const-string v0, "DirectEditIceBreakerFragment.icebreaker_id"

    .line 14
    .line 15
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v3, p0, LX/BII;->A02:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    const-class v2, Lcom/instagram/modal/ModalActivity;

    .line 21
    .line 22
    iget-object v1, p0, LX/BII;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 23
    .line 24
    const-string v0, "direct_edit_icebreaker"

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-static {v1, v4, v3, v2, v0}, LX/92k;->A0Y(Landroid/app/Activity;Landroid/os/Bundle;LX/0SF;Ljava/lang/Class;Ljava/lang/String;)LX/6Ax;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/16 v0, 0x4439

    .line 33
    .line 34
    invoke-virtual {v1, p1, v0}, LX/6Ax;->A0D(Landroidx/fragment/app/Fragment;I)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    invoke-static {v1, v4, v3, v2, v0}, LX/92r;->A0f(Landroid/app/Activity;Landroid/os/Bundle;LX/0SF;Ljava/lang/Class;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
.end method
