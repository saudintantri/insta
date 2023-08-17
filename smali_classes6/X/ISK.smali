.class public final LX/ISK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/graphics/Bitmap;

.field public final synthetic A01:LX/Ggr;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;LX/Ggr;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/ISK;->A01:LX/Ggr;

    .line 1
    .line 2
    iput-object p1, p0, LX/ISK;->A00:Landroid/graphics/Bitmap;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/ISK;->A01:LX/Ggr;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    iget-object v3, v0, LX/GTD;->A04:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    iget-object v2, p0, LX/ISK;->A00:Landroid/graphics/Bitmap;

    .line 9
    .line 10
    invoke-static {v2}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, LX/Ggr;->A07:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 14
    .line 15
    new-instance v0, LX/I6A;

    .line 16
    .line 17
    invoke-direct {v0, v1}, LX/I6A;-><init>(Lcom/instagram/pendingmedia/model/PendingMedia;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v4, v2, v0, v3}, LX/Hir;->A00(Landroid/content/Context;Landroid/graphics/Bitmap;LX/Ikl;Lcom/instagram/service/session/UserSession;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method
