.class public final LX/Kj7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Kj6;

.field public final A01:LX/05b;

.field public final A02:LX/05c;

.field public final A03:LX/0Bo;


# direct methods
.method public constructor <init>(LX/Kj6;LX/05b;LX/05c;LX/1BJ;)V
    .locals 3

    .line 0
    invoke-static {p3, p2}, LX/5We;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, LX/Kj7;->A02:LX/05c;

    .line 7
    .line 8
    iput-object p2, p0, LX/Kj7;->A01:LX/05b;

    .line 9
    .line 10
    iput-object p1, p0, LX/Kj7;->A00:LX/Kj6;

    .line 11
    .line 12
    new-instance v2, Landroidx/lifecycle/LifecycleController$observer$1;

    .line 13
    .line 14
    invoke-direct {v2, p0, p4}, Landroidx/lifecycle/LifecycleController$observer$1;-><init>(LX/Kj7;LX/1BJ;)V

    .line 15
    .line 16
    .line 17
    iput-object v2, p0, LX/Kj7;->A03:LX/0Bo;

    .line 18
    .line 19
    move-object v0, p3

    .line 20
    check-cast v0, LX/0Bp;

    .line 21
    .line 22
    iget-object v1, v0, LX/0Bp;->A00:LX/05b;

    .line 23
    .line 24
    sget-object v0, LX/05b;->A02:LX/05b;

    .line 25
    .line 26
    if-ne v1, v0, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-interface {p4, v0}, LX/1BJ;->AGK(Ljava/util/concurrent/CancellationException;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, LX/Kj7;->A00()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    invoke-virtual {p3, v2}, LX/05c;->A07(LX/05f;)V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method


# virtual methods
.method public final A00()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Kj7;->A02:LX/05c;

    .line 1
    .line 2
    iget-object v0, p0, LX/Kj7;->A03:LX/0Bo;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/05c;->A08(LX/05f;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/Kj7;->A00:LX/Kj6;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, v1, LX/Kj6;->A00:Z

    .line 11
    .line 12
    invoke-virtual {v1}, LX/Kj6;->A00()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method
