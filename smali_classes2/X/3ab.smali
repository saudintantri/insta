.class public final LX/3ab;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic A00:LX/1tZ;


# direct methods
.method public constructor <init>(LX/1tZ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3ab;->A00:LX/1tZ;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 4

    .line 0
    sget-object v0, LX/2rB;->A00:LX/2rB;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, LX/3ab;->A00:LX/1tZ;

    .line 5
    .line 6
    iget-object v1, v2, LX/1tZ;->A03:Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()LX/0BY;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/04g;->A01(LX/0BY;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v3, v2, LX/1tZ;->A05:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    new-instance v2, LX/6CF;

    .line 21
    .line 22
    invoke-direct {v2, v1, v3}, LX/6CF;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0SF;)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, LX/6yV;->A00()LX/2rB;

    .line 26
    .line 27
    .line 28
    new-instance v1, LX/Cmd;

    .line 29
    .line 30
    invoke-direct {v1}, LX/Cmd;-><init>()V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-static {v3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v3, v0}, LX/Cmd;->A01(Lcom/instagram/service/session/UserSession;I)Landroidx/fragment/app/Fragment;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, v2, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    .line 42
    .line 43
    const-string v0, "composite_search_back_stack"

    .line 44
    .line 45
    iput-object v0, v2, LX/6CF;->A07:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v2}, LX/6CF;->A08()V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    return v0

    .line 52
    :cond_0
    const/4 v0, 0x0

    .line 53
    return v0
.end method
