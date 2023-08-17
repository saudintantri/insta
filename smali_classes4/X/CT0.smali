.class public final synthetic LX/CT0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/272;


# direct methods
.method public synthetic constructor <init>(LX/272;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/CT0;->A00:LX/272;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v1, p0, LX/CT0;->A00:LX/272;

    .line 1
    .line 2
    iget-object v0, v1, LX/272;->A07:Landroidx/fragment/app/Fragment;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v2, v1, LX/272;->A0B:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    iget-object v1, v1, LX/272;->A01:LX/CgY;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v1, v2, v0}, LX/272;->A05(LX/CgY;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
