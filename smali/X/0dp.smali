.class public final LX/0dp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0L9;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final AHG(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-static {p1}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/facebook/common/dextricks/classtracing/logger/ClassTracingLogger;->classLoaded(Ljava/lang/Class;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public final AHH(Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-static {}, Lcom/facebook/common/dextricks/classtracing/logger/ClassTracingLogger;->classNotFound()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public final AHI(Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/facebook/common/dextricks/classtracing/logger/ClassTracingLogger;->beginClassLoad(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method
