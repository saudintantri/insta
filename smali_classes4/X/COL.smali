.class public final LX/COL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Akp;


# instance fields
.field public final A00:Landroidx/fragment/app/FragmentActivity;

.field public final A01:LX/0YK;

.field public final A02:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/0YK;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/COL;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    iput-object p3, p0, LX/COL;->A02:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-object p2, p0, LX/COL;->A01:LX/0YK;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final BPA(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 3

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    const-string v0, "target_thread_id"

    .line 3
    .line 4
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    check-cast v2, Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p0, LX/COL;->A02:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v0, LX/CAQ;

    .line 19
    .line 20
    invoke-direct {v0, v2}, LX/CAQ;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, LX/1A2;->A01(LX/1OC;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
    .line 27
    .line 28
    .line 29
.end method
