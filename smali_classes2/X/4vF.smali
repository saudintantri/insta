.class public final LX/4vF;
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
    iput-object p1, p0, LX/4vF;->A00:LX/3su;

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
    .locals 4

    .line 0
    iget-object v0, p0, LX/4vF;->A00:LX/3su;

    .line 1
    .line 2
    iget-object v3, v0, LX/3su;->A01:LX/1dt;

    .line 3
    .line 4
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-static {v2}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, LX/3su;->A06:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    new-instance v0, LX/Bh3;

    .line 14
    .line 15
    invoke-direct {v0, v2, v3, v3, v1}, LX/Bh3;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/0YK;Lcom/instagram/service/session/UserSession;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
