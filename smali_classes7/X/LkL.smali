.class public final synthetic LX/LkL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/L2q;

.field public final synthetic A01:LX/Lx9;

.field public final synthetic A02:LX/6UR;

.field public final synthetic A03:Lcom/google/common/util/concurrent/SettableFuture;

.field public final synthetic A04:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(LX/L2q;LX/Lx9;LX/6UR;Lcom/google/common/util/concurrent/SettableFuture;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/LkL;->A00:LX/L2q;

    iput-object p5, p0, LX/LkL;->A04:Ljava/util/List;

    iput-object p3, p0, LX/LkL;->A02:LX/6UR;

    iput-object p2, p0, LX/LkL;->A01:LX/Lx9;

    iput-object p4, p0, LX/LkL;->A03:Lcom/google/common/util/concurrent/SettableFuture;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    iget-object v6, p0, LX/LkL;->A00:LX/L2q;

    .line 1
    .line 2
    iget-object v5, p0, LX/LkL;->A04:Ljava/util/List;

    .line 3
    .line 4
    iget-object v4, p0, LX/LkL;->A02:LX/6UR;

    .line 5
    .line 6
    iget-object v3, p0, LX/LkL;->A01:LX/Lx9;

    .line 7
    .line 8
    iget-object v2, p0, LX/LkL;->A03:Lcom/google/common/util/concurrent/SettableFuture;

    .line 9
    .line 10
    iget-object v1, v6, LX/L2q;->A00:LX/L3x;

    .line 11
    .line 12
    new-instance v0, LX/LFk;

    .line 13
    .line 14
    invoke-direct {v0, v6, v2, v5}, LX/LFk;-><init>(LX/L2q;Lcom/google/common/util/concurrent/SettableFuture;Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0, v3, v4, v5}, LX/L3x;->A04(LX/Lx8;LX/Lx9;LX/6UR;Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method
