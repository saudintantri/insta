.class public final LX/ID1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Akp;


# instance fields
.field public final A00:Landroidx/fragment/app/Fragment;

.field public final A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/ID1;->A00:Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    iput-object p2, p0, LX/ID1;->A01:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final BPA(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 8

    .line 0
    iget-object v1, p0, LX/ID1;->A00:Landroidx/fragment/app/Fragment;

    .line 1
    .line 2
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 3
    .line 4
    .line 5
    move-result-object v6

    .line 6
    instance-of v0, v1, Lcom/instagram/profile/fragment/UserDetailFragment;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    check-cast v1, Lcom/instagram/profile/fragment/UserDetailFragment;

    .line 11
    .line 12
    iget-object v0, v1, Lcom/instagram/profile/fragment/UserDetailFragment;->A0v:LX/6Cg;

    .line 13
    .line 14
    iget-object v0, v0, LX/6Cg;->A01:Landroid/view/View;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-static {}, LX/Chb;->A0A()Landroid/graphics/RectF;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    invoke-static {v7, v0}, LX/0Oc;->A0F(Landroid/graphics/RectF;Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object v5, p0, LX/ID1;->A01:Lcom/instagram/service/session/UserSession;

    .line 26
    .line 27
    const-class v4, Lcom/instagram/modal/TransparentModalActivity;

    .line 28
    .line 29
    sget-object v1, LX/1Fy;->A03:LX/1Fy;

    .line 30
    .line 31
    iget-object v0, v1, LX/1Fy;->A01:LX/GyT;

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    new-instance v0, LX/GyT;

    .line 36
    .line 37
    invoke-direct {v0}, LX/GyT;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, v1, LX/1Fy;->A01:LX/GyT;

    .line 41
    .line 42
    :cond_0
    sget-object v3, LX/AQx;->A05:LX/AQx;

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-eqz v7, :cond_1

    .line 50
    .line 51
    const-string v0, "NametagFragment.ARGUMENT_ENTRY_VIEW_BOUNDS"

    .line 52
    .line 53
    invoke-virtual {v1, v0, v7}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    const-string v0, "NametagFragment.ARGUMENT_ENTRY_POINT"

    .line 57
    .line 58
    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "NametagFragment.ARGUMENT_SCAN_MODE"

    .line 62
    .line 63
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 64
    .line 65
    .line 66
    const-string v0, "nametag"

    .line 67
    .line 68
    invoke-static {v6, v1, v5, v4, v0}, LX/92k;->A0Y(Landroid/app/Activity;Landroid/os/Bundle;LX/0SF;Ljava/lang/Class;Ljava/lang/String;)LX/6Ax;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    sget-object v0, Lcom/instagram/modal/ModalActivity;->A06:[I

    .line 73
    .line 74
    iput-object v0, v1, LX/6Ax;->A0E:[I

    .line 75
    .line 76
    invoke-virtual {v1, v6}, LX/6Ax;->A0C(Landroid/content/Context;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_2
    const/4 v7, 0x0

    .line 81
    goto :goto_0
    .line 82
.end method
