.class public final LX/C37;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1kt;
.implements LX/0w7;


# instance fields
.field public final synthetic A00:LX/9zL;


# direct methods
.method public constructor <init>(LX/9zL;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/C37;->A00:LX/9zL;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Class;)LX/3Ib;
    .locals 4

    .line 0
    iget-object v1, p0, LX/C37;->A00:LX/9zL;

    .line 1
    .line 2
    iget-object v0, v1, LX/9zL;->A04:LX/01o;

    .line 3
    .line 4
    invoke-static {v0}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    invoke-static {v3}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, LX/0xg;->A04(LX/0w7;)LX/0bq;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, LX/9Bj;

    .line 27
    .line 28
    invoke-direct {v0, v1, v2, v3}, LX/9Bj;-><init>(Landroid/app/Application;LX/0bq;Lcom/instagram/service/session/UserSession;)V

    .line 29
    .line 30
    .line 31
    return-object v0
    .line 32
.end method
