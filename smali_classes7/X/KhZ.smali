.class public abstract LX/KhZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/M2O;


# direct methods
.method public constructor <init>(Z)V
    .locals 11

    .line 0
    const/4 v2, 0x1

    .line 1
    const/4 v6, 0x0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    instance-of v0, p0, LX/JdV;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v1, LX/LJO;

    .line 10
    .line 11
    invoke-direct {v1}, LX/LJO;-><init>()V

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-interface {v1, v2}, LX/M1M;->Cfo(I)LX/M1M;

    .line 15
    .line 16
    .line 17
    sget-object v4, LX/KR4;->A00:LX/1hG;

    .line 18
    .line 19
    sget-object v3, LX/2sn;->A01:LX/2sn;

    .line 20
    .line 21
    sget-boolean v7, LX/2sn;->enableRecyclerBinderStableId:Z

    .line 22
    .line 23
    sget-boolean v8, LX/2sn;->canInterruptAndMoveLayoutsBetweenThreads:Z

    .line 24
    .line 25
    sget-boolean v10, LX/2sn;->isLayoutDiffingEnabled:Z

    .line 26
    .line 27
    new-instance v2, LX/KfB;

    .line 28
    .line 29
    move v5, p1

    .line 30
    move v9, v6

    .line 31
    invoke-direct/range {v2 .. v10}, LX/KfB;-><init>(LX/2sn;LX/1hG;ZZZZZZ)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v1, v2}, LX/M1M;->Cjn(LX/KfB;)LX/M1M;

    .line 35
    .line 36
    .line 37
    invoke-interface {v1}, LX/M1M;->AFA()LX/M2O;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, LX/KhZ;->A00:LX/M2O;

    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    new-instance v1, LX/LJN;

    .line 48
    .line 49
    invoke-direct {v1}, LX/LJN;-><init>()V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x3

    .line 53
    iput v0, v1, LX/LJN;->A00:I

    .line 54
    .line 55
    goto :goto_0
    .line 56
    .line 57
    .line 58
.end method
