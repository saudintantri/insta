.class public final synthetic LX/8vC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/01L;


# instance fields
.field public final synthetic A00:LX/5ju;


# direct methods
.method public synthetic constructor <init>(LX/5ju;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8vC;->A00:LX/5ju;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v4, p0, LX/8vC;->A00:LX/5ju;

    .line 1
    .line 2
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    iget-object v2, v4, LX/5ju;->A1P:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    iget-object v1, v4, LX/5ju;->A2f:LX/1qw;

    .line 9
    .line 10
    new-instance v0, LX/Bh3;

    .line 11
    .line 12
    invoke-direct {v0, v3, v4, v1, v2}, LX/Bh3;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/0YK;Lcom/instagram/service/session/UserSession;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
