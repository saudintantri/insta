.class public final LX/8Mt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/900;


# instance fields
.field public final synthetic A00:LX/4Eq;

.field public final synthetic A01:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/4Eq;Ljava/util/List;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8Mt;->A00:LX/4Eq;

    .line 1
    .line 2
    iput-object p2, p0, LX/8Mt;->A01:Ljava/util/List;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A9i(LX/4Eq;)LX/4Eq;
    .locals 4

    .line 0
    iget-object v3, p0, LX/8Mt;->A01:Ljava/util/List;

    .line 1
    .line 2
    sget-object v0, LX/4Et;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    const/4 v1, 0x0

    .line 9
    new-instance v0, LX/4Eq;

    .line 10
    .line 11
    invoke-direct {v0, p1, v1, v3, v2}, LX/4Eq;-><init>(LX/4Eq;LX/4Eq;Ljava/util/List;I)V

    .line 12
    .line 13
    .line 14
    return-object v0
    .line 15
.end method

.method public final Cbe(LX/4Eq;)V
    .locals 0

    return-void
.end method
