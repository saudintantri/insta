.class public final LX/Lhq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A00:LX/LrJ;

.field public final synthetic A01:LX/1Nn;


# direct methods
.method public constructor <init>(LX/LrJ;LX/1Nn;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/Lhq;->A01:LX/1Nn;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/Lhq;->A00:LX/LrJ;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Lhq;->A00:LX/LrJ;

    .line 1
    .line 2
    iget-object v1, v2, LX/LrJ;->A00:LX/LrI;

    .line 3
    .line 4
    iget-object v0, p0, LX/Lhq;->A01:LX/1Nn;

    .line 5
    .line 6
    invoke-virtual {v0, v2}, LX/2rW;->A01(Ljava/lang/Runnable;)LX/1Nh;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0, v1}, LX/1cJ;->A00(LX/1Nh;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method
