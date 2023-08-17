.class public final LX/CTh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/9xX;


# direct methods
.method public constructor <init>(LX/9xX;)V
    .locals 0

    iput-object p1, p0, LX/CTh;->A00:LX/9xX;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    invoke-static {}, LX/92q;->A0n()V

    .line 1
    .line 2
    .line 3
    new-instance v2, LX/9xO;

    .line 4
    .line 5
    invoke-direct {v2}, LX/9xO;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/CTh;->A00:LX/9xX;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v0, v0, LX/9xX;->A05:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-static {}, LX/92k;->A0o()V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    throw v0

    .line 23
    :cond_0
    invoke-static {v1, v0}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iput-object v2, v1, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    iput-boolean v0, v1, LX/6CF;->A0B:Z

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-boolean v0, v1, LX/6CF;->A0C:Z

    .line 34
    .line 35
    invoke-virtual {v1}, LX/6CF;->A08()V

    .line 36
    .line 37
    .line 38
    return-void
.end method
