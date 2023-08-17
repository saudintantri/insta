.class public final LX/IQv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/arlink/fragment/NametagController;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/arlink/fragment/NametagController;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IQv;->A00:Lcom/instagram/arlink/fragment/NametagController;

    .line 1
    .line 2
    iput-object p2, p0, LX/IQv;->A01:Ljava/lang/String;

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
    iget-object v0, p0, LX/IQv;->A00:Lcom/instagram/arlink/fragment/NametagController;

    .line 1
    .line 2
    iget-object v4, v0, Lcom/instagram/arlink/fragment/NametagController;->A0C:LX/1dt;

    .line 3
    .line 4
    iget-object v3, v0, Lcom/instagram/arlink/fragment/NametagController;->A07:Landroid/app/Activity;

    .line 5
    .line 6
    iget-object v1, v0, Lcom/instagram/arlink/fragment/NametagController;->mRootView:Landroid/view/ViewGroup;

    .line 7
    .line 8
    iget-boolean v0, v0, Lcom/instagram/arlink/fragment/NametagController;->A04:Z

    .line 9
    .line 10
    new-instance v2, LX/IXM;

    .line 11
    .line 12
    invoke-direct {v2, v3, v1, v0}, LX/IXM;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Z)V

    .line 13
    .line 14
    .line 15
    const/16 v0, 0x1c0

    .line 16
    .line 17
    new-instance v1, LX/55O;

    .line 18
    .line 19
    invoke-direct {v1, v2, v0}, LX/55O;-><init>(Ljava/util/concurrent/Callable;I)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {v1, p0, v0}, LX/FnB;->A1O(LX/55O;Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4, v1}, LX/1dt;->schedule(LX/113;)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
.end method
