.class public final LX/LjS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A00:LX/LrI;

.field public final A01:Ljava/lang/Runnable;

.field public final synthetic A02:LX/1cA;


# direct methods
.method public constructor <init>(LX/LrI;LX/1cA;Ljava/lang/Runnable;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/LjS;->A02:LX/1cA;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/LjS;->A00:LX/LrI;

    .line 6
    .line 7
    iput-object p3, p0, LX/LjS;->A01:Ljava/lang/Runnable;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/LjS;->A00:LX/LrI;

    .line 1
    .line 2
    iget-object v1, p0, LX/LjS;->A02:LX/1cA;

    .line 3
    .line 4
    iget-object v0, p0, LX/LjS;->A01:Ljava/lang/Runnable;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/1Nw;->A00(Ljava/lang/Runnable;)LX/1Nh;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0, v2}, LX/1cJ;->A00(LX/1Nh;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method
