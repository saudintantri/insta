.class public final LX/51f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/01L;


# instance fields
.field public final synthetic A00:LX/3su;


# direct methods
.method public constructor <init>(LX/3su;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/51f;->A00:LX/3su;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, LX/51f;->A00:LX/3su;

    .line 1
    .line 2
    iget-object v5, v0, LX/3su;->A01:LX/1dt;

    .line 3
    .line 4
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    invoke-static {v4}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v3, v0, LX/3su;->A06:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-static {v3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    new-instance v1, LX/5mM;

    .line 22
    .line 23
    invoke-direct {v1, v2, v3}, LX/5mM;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, LX/BG1;

    .line 27
    .line 28
    invoke-direct {v0, v4, v5, v1, v3}, LX/BG1;-><init>(Landroid/content/Context;LX/0YK;LX/5mN;Lcom/instagram/service/session/UserSession;)V

    .line 29
    .line 30
    .line 31
    return-object v0
    .line 32
.end method
