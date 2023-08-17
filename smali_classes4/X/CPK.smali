.class public final LX/CPK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1tg;


# instance fields
.field public final synthetic A00:LX/BfL;


# direct methods
.method public constructor <init>(LX/BfL;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/CPK;->A00:LX/BfL;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final BvN(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/CPK;->A00:LX/BfL;

    .line 1
    .line 2
    iget-object v1, v2, LX/BfL;->A01:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {v1, v2, v0}, LX/BRh;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
.end method

.method public final C1m()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/CPK;->A00:LX/BfL;

    .line 1
    .line 2
    iget-object v0, v0, LX/BfL;->A00:LX/1dt;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/92o;->A0t(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onCancel()V
    .locals 0

    return-void
.end method
