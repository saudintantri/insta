.class public final LX/8E8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6Sv;


# instance fields
.field public final synthetic A00:LX/6Sl;

.field public final synthetic A01:Ljava/util/List;

.field public final synthetic A02:Landroid/os/Handler;

.field public final synthetic A03:LX/6Sv;

.field public final synthetic A04:LX/8zG;


# direct methods
.method public constructor <init>(Landroid/os/Handler;LX/6Sv;LX/8zG;LX/6Sl;Ljava/util/List;)V
    .locals 0

    .line 0
    iput-object p4, p0, LX/8E8;->A00:LX/6Sl;

    .line 1
    .line 2
    iput-object p2, p0, LX/8E8;->A03:LX/6Sv;

    .line 3
    .line 4
    iput-object p1, p0, LX/8E8;->A02:Landroid/os/Handler;

    .line 5
    .line 6
    iput-object p3, p0, LX/8E8;->A04:LX/8zG;

    .line 7
    .line 8
    iput-object p5, p0, LX/8E8;->A01:Ljava/util/List;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public final C21(Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/8E8;->A00:LX/6Sl;

    .line 1
    .line 2
    new-instance v0, LX/8GP;

    .line 3
    .line 4
    invoke-direct {v0, p0}, LX/8GP;-><init>(LX/8E8;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, LX/6Sl;->A06(LX/8zG;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final onSuccess()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/8E8;->A03:LX/6Sv;

    .line 1
    .line 2
    iget-object v0, p0, LX/8E8;->A02:Landroid/os/Handler;

    .line 3
    .line 4
    invoke-static {v0, v1}, LX/7sI;->A00(Landroid/os/Handler;LX/6Sv;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/8E8;->A04:LX/8zG;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, LX/8zG;->onFinished()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
    .line 15
.end method
