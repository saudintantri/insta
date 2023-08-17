.class public final LX/LJN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/M1M;


# static fields
.field public static final A03:LX/KKh;

.field public static final A04:LX/KfB;


# instance fields
.field public A00:I

.field public A01:LX/KKh;

.field public A02:LX/KfB;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 0
    sget-object v2, LX/KR4;->A00:LX/1hG;

    .line 1
    .line 2
    sget-object v1, LX/2sn;->A01:LX/2sn;

    .line 3
    .line 4
    sget-boolean v5, LX/2sn;->enableRecyclerBinderStableId:Z

    .line 5
    .line 6
    sget-boolean v6, LX/2sn;->canInterruptAndMoveLayoutsBetweenThreads:Z

    .line 7
    .line 8
    sget-boolean v7, LX/2sn;->isReconciliationEnabled:Z

    .line 9
    .line 10
    sget-boolean v8, LX/2sn;->isLayoutDiffingEnabled:Z

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    new-instance v0, LX/KfB;

    .line 14
    .line 15
    move v4, v3

    .line 16
    invoke-direct/range {v0 .. v8}, LX/KfB;-><init>(LX/2sn;LX/1hG;ZZZZZZ)V

    .line 17
    .line 18
    .line 19
    sput-object v0, LX/LJN;->A04:LX/KfB;

    .line 20
    .line 21
    new-instance v0, LX/KKh;

    .line 22
    .line 23
    invoke-direct {v0}, LX/KKh;-><init>()V

    .line 24
    .line 25
    .line 26
    sput-object v0, LX/LJN;->A03:LX/KKh;

    .line 27
    .line 28
    return-void
    .line 29
    .line 30
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    iput v0, p0, LX/LJN;->A00:I

    .line 5
    .line 6
    sget-object v0, LX/LJN;->A04:LX/KfB;

    .line 7
    .line 8
    iput-object v0, p0, LX/LJN;->A02:LX/KfB;

    .line 9
    .line 10
    sget-object v0, LX/LJN;->A03:LX/KKh;

    .line 11
    .line 12
    iput-object v0, p0, LX/LJN;->A01:LX/KKh;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final bridge synthetic AFA()LX/M2O;
    .locals 4

    .line 0
    iget v3, p0, LX/LJN;->A00:I

    .line 1
    .line 2
    iget-object v2, p0, LX/LJN;->A02:LX/KfB;

    .line 3
    .line 4
    iget-object v1, p0, LX/LJN;->A01:LX/KKh;

    .line 5
    .line 6
    new-instance v0, LX/LJP;

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v3}, LX/LJP;-><init>(LX/KKh;LX/KfB;I)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final bridge synthetic Cfo(I)LX/M1M;
    .locals 1

    .line 0
    return-object p0
    .line 1
    .line 2
.end method

.method public final bridge synthetic Cjn(LX/KfB;)LX/M1M;
    .locals 0

    .line 0
    iput-object p1, p0, LX/LJN;->A02:LX/KfB;

    .line 1
    .line 2
    return-object p0
.end method
