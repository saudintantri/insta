.class public final LX/FC9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Akp;


# instance fields
.field public final A00:Landroidx/fragment/app/FragmentActivity;

.field public final A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/FC9;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    iput-object p2, p0, LX/FC9;->A01:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    return-void
    .line 12
.end method


# virtual methods
.method public final BPA(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/FC9;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    const-class v3, Lcom/instagram/modal/TransparentModalActivity;

    .line 3
    .line 4
    sget-object v0, LX/1he;->A21:LX/1he;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v0}, LX/6VM;->A02(LX/1he;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/16 v0, 0xb

    .line 15
    .line 16
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, LX/FC9;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 24
    .line 25
    const/16 v0, 0x4b

    .line 26
    .line 27
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v1, v2, v4, v3, v0}, LX/Chc;->A13(Landroid/app/Activity;Landroid/os/Bundle;LX/0SF;Ljava/lang/Class;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
.end method
