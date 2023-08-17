.class public final LX/7FP;
.super LX/0kh;
.source ""


# static fields
.field public static A00:LX/7FP;


# direct methods
.method public constructor <init>(Lcom/facebook/quicklog/QuickPerformanceLogger;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/0kh;-><init>(LX/0W1;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method

.method public static A00()LX/7FP;
    .locals 2

    .line 0
    sget-object v1, LX/7FP;->A00:LX/7FP;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/01Q;->A06:LX/01Q;

    .line 5
    .line 6
    new-instance v1, LX/7FP;

    .line 7
    .line 8
    invoke-direct {v1, v0}, LX/7FP;-><init>(Lcom/facebook/quicklog/QuickPerformanceLogger;)V

    .line 9
    .line 10
    .line 11
    sput-object v1, LX/7FP;->A00:LX/7FP;

    .line 12
    .line 13
    :cond_0
    return-object v1
    .line 14
    .line 15
.end method
