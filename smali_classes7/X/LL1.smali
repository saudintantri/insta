.class public final LX/LL1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lxs;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:Lcom/facebook/react/animated/NativeAnimatedModule;


# direct methods
.method public constructor <init>(Lcom/facebook/react/animated/NativeAnimatedModule;J)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LL1;->A01:Lcom/facebook/react/animated/NativeAnimatedModule;

    .line 1
    .line 2
    iput-wide p2, p0, LX/LL1;->A00:J

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final AQ9(LX/L1U;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/LL1;->A01:Lcom/facebook/react/animated/NativeAnimatedModule;

    .line 1
    .line 2
    iget-object v3, v0, Lcom/facebook/react/animated/NativeAnimatedModule;->mPreOperations:LX/Kiq;

    .line 3
    .line 4
    iget-wide v1, p0, LX/LL1;->A00:J

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/facebook/react/animated/NativeAnimatedModule;->getNodesManager()LX/L3M;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v3, v0, v1, v2}, LX/Kiq;->A00(LX/L3M;J)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method
