.class public final LX/CN7;
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
    iput-object p1, p0, LX/CN7;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    iput-object p2, p0, LX/CN7;->A01:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final BPA(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 4

    .line 0
    sget-object v3, LX/1Fx;->A02:LX/1Fx;

    .line 1
    .line 2
    iget-object v2, p0, LX/CN7;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 3
    .line 4
    iget-object v1, p0, LX/CN7;->A01:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    const-string v0, "qp_megaphone"

    .line 7
    .line 8
    invoke-virtual {v3, v2, v1, v0}, LX/1Fx;->A04(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
.end method
