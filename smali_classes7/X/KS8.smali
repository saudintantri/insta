.class public final LX/KS8;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/LJQ;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 0
    sget-object v1, LX/LJO;->A03:LX/KKi;

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    sget-object v4, LX/KR4;->A00:LX/1hG;

    .line 4
    .line 5
    sget-object v3, LX/2sn;->A01:LX/2sn;

    .line 6
    .line 7
    sget-boolean v7, LX/2sn;->enableRecyclerBinderStableId:Z

    .line 8
    .line 9
    sget-boolean v8, LX/2sn;->canInterruptAndMoveLayoutsBetweenThreads:Z

    .line 10
    .line 11
    sget-boolean v9, LX/2sn;->isReconciliationEnabled:Z

    .line 12
    .line 13
    sget-boolean v10, LX/2sn;->isLayoutDiffingEnabled:Z

    .line 14
    .line 15
    const/4 v6, 0x1

    .line 16
    new-instance v2, LX/KfB;

    .line 17
    .line 18
    invoke-direct/range {v2 .. v10}, LX/KfB;-><init>(LX/2sn;LX/1hG;ZZZZZZ)V

    .line 19
    .line 20
    .line 21
    new-instance v0, LX/LJQ;

    .line 22
    .line 23
    invoke-direct {v0, v1, v2, v5}, LX/LJQ;-><init>(LX/KKi;LX/KfB;I)V

    .line 24
    .line 25
    .line 26
    sput-object v0, LX/KS8;->A00:LX/LJQ;

    .line 27
    .line 28
    return-void
    .line 29
    .line 30
.end method
