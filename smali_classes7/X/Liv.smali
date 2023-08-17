.class public final synthetic LX/Liv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:J

.field public final synthetic A02:LX/LJj;


# direct methods
.method public synthetic constructor <init>(LX/LJj;IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Liv;->A02:LX/LJj;

    iput p2, p0, LX/Liv;->A00:I

    iput-wide p3, p0, LX/Liv;->A01:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    iget-object v0, p0, LX/Liv;->A02:LX/LJj;

    .line 1
    .line 2
    iget v2, p0, LX/Liv;->A00:I

    .line 3
    .line 4
    iget-wide v4, p0, LX/Liv;->A01:J

    .line 5
    .line 6
    iget-object v0, v0, LX/LJj;->A00:LX/15Q;

    .line 7
    .line 8
    iget-object v0, v0, LX/15Q;->A0D:LX/01Q;

    .line 9
    .line 10
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    const v1, 0x1dfa2dd4

    .line 13
    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    invoke-virtual/range {v0 .. v6}, LX/06L;->markerEnd(IISJLjava/util/concurrent/TimeUnit;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method
