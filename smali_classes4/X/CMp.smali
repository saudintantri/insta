.class public final LX/CMp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Akp;


# instance fields
.field public final A00:Landroidx/fragment/app/FragmentActivity;

.field public final A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/CMp;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    iput-object p2, p0, LX/CMp;->A01:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final BPA(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/CMp;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v2}, LX/Bko;->A00(Lcom/instagram/service/session/UserSession;)LX/Bko;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "DEEPLINK_QP"

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/Bko;->A01(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LX/CMp;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 12
    .line 13
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0, v1, v2}, LX/BpL;->A0F(Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
.end method
