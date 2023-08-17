.class public final LX/CSF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BaS;


# instance fields
.field public final synthetic A00:LX/4Ym;


# direct methods
.method public constructor <init>(LX/4Ym;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/CSF;->A00:LX/4Ym;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final BwE(ZLjava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/CSF;->A00:LX/4Ym;

    .line 1
    .line 2
    iget-object v0, v0, LX/4Ym;->A09:LX/4qq;

    .line 3
    .line 4
    invoke-interface {v0}, LX/4qq;->Ch3()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final BwF(Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/CSF;->A00:LX/4Ym;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/4Ym;->A03(LX/4Ym;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final onFinish()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/CSF;->A00:LX/4Ym;

    .line 1
    .line 2
    iget-object v1, v2, LX/4Ym;->A03:Ljava/lang/Runnable;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-object v0, v2, LX/4Ym;->A05:Landroid/os/Handler;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, v2, LX/4Ym;->A03:Ljava/lang/Runnable;

    .line 13
    .line 14
    :cond_0
    return-void
    .line 15
    .line 16
.end method
