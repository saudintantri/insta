.class public final LX/8ds;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Akp;


# instance fields
.field public final A00:Landroid/app/Activity;

.field public final A01:LX/0YK;

.field public final A02:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/0YK;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/8ds;->A00:Landroid/app/Activity;

    .line 4
    .line 5
    iput-object p3, p0, LX/8ds;->A02:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-object p2, p0, LX/8ds;->A01:LX/0YK;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final BPA(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 4

    .line 0
    invoke-static {}, LX/1Q4;->A00()LX/2qk;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v2, p0, LX/8ds;->A00:Landroid/app/Activity;

    .line 5
    .line 6
    iget-object v1, p0, LX/8ds;->A02:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    const-string v0, "ig_nft_private_browsing_qp"

    .line 9
    .line 10
    invoke-virtual {v3, v1, v2, v0}, LX/2qk;->A06(Lcom/instagram/service/session/UserSession;Landroid/app/Activity;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method
