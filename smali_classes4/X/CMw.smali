.class public final LX/CMw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Akp;


# instance fields
.field public A00:Lcom/instagram/service/session/UserSession;

.field public final A01:Landroidx/fragment/app/FragmentActivity;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/CMw;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    iput-object p2, p0, LX/CMw;->A00:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final BPA(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/CMw;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    iget-object v0, p0, LX/CMw;->A00:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    new-instance v1, LX/23v;

    .line 5
    .line 6
    invoke-direct {v1, v2, v0}, LX/23v;-><init>(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, LX/ARq;->A05:LX/ARq;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, LX/23v;->BbP(LX/ARq;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
