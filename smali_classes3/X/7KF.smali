.class public final LX/7KF;
.super LX/1r7;
.source ""


# instance fields
.field public final synthetic A00:LX/1uU;

.field public final synthetic A01:LX/241;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1uU;LX/241;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/7KF;->A01:LX/241;

    .line 1
    .line 2
    iput-object p1, p0, LX/7KF;->A00:LX/1uU;

    .line 3
    .line 4
    iput-object p3, p0, LX/7KF;->A02:Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {p0}, LX/1r7;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onDestroy()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/7KF;->A00:LX/1uU;

    .line 1
    .line 2
    iget-object v0, p0, LX/7KF;->A02:Ljava/lang/String;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/1uU;->A06(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/7KF;->A01:LX/241;

    .line 8
    .line 9
    iget-object v0, v0, LX/241;->A08:Landroidx/fragment/app/Fragment;

    .line 10
    .line 11
    check-cast v0, LX/1dw;

    .line 12
    .line 13
    invoke-interface {v0, p0}, LX/1dw;->unregisterLifecycleListener(LX/1r8;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method
