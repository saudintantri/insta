.class public final LX/0OR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/0OS;

.field public final A03:Z

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/0OS;IIZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0OR;->A02:LX/0OS;

    .line 4
    .line 5
    iput p2, p0, LX/0OR;->A01:I

    .line 6
    .line 7
    iput p3, p0, LX/0OR;->A00:I

    .line 8
    .line 9
    iput-boolean p4, p0, LX/0OR;->A04:Z

    .line 10
    .line 11
    iput-boolean p5, p0, LX/0OR;->A03:Z

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 8

    .line 0
    move-object v2, p0

    .line 1
    iget-object v0, p0, LX/0OR;->A02:LX/0OS;

    .line 2
    .line 3
    iget v4, p0, LX/0OR;->A01:I

    .line 4
    .line 5
    iget v5, p0, LX/0OR;->A00:I

    .line 6
    .line 7
    iget-boolean v6, p0, LX/0OR;->A04:Z

    .line 8
    .line 9
    iget-boolean v7, p0, LX/0OR;->A03:Z

    .line 10
    .line 11
    new-instance v1, LX/0kU;

    .line 12
    .line 13
    move-object v3, p1

    .line 14
    invoke-direct/range {v1 .. v7}, LX/0kU;-><init>(LX/0OR;Ljava/lang/Runnable;IIZZ)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, LX/0OS;->AQB(LX/0Nr;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
