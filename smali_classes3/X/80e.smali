.class public final LX/80e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/3qk;


# direct methods
.method public constructor <init>(LX/3qk;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/80e;->A00:LX/3qk;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/80e;->A00:LX/3qk;

    .line 1
    .line 2
    iget-object v0, v0, LX/3qk;->A00:LX/6aL;

    .line 3
    .line 4
    iget-object v2, v0, LX/6aL;->A1c:LX/1dt;

    .line 5
    .line 6
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v0, v0, LX/6aL;->A25:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v0, LX/9vw;

    .line 17
    .line 18
    invoke-direct {v0}, LX/9vw;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, v1, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    .line 22
    .line 23
    invoke-virtual {v2}, LX/1dt;->getModuleName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, v1, LX/6CF;->A07:Ljava/lang/String;

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    iput-boolean v0, v1, LX/6CF;->A0B:Z

    .line 31
    .line 32
    invoke-virtual {v1}, LX/6CF;->A08()V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
    .line 37
.end method
