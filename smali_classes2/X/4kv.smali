.class public final LX/4kv;
.super LX/59M;
.source ""


# instance fields
.field public final A00:LX/39C;

.field public final A01:LX/394;

.field public final A02:LX/39D;

.field public final A03:LX/39D;

.field public final A04:LX/39D;


# direct methods
.method public constructor <init>(LX/394;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/59M;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/4kv;->A01:LX/394;

    .line 4
    .line 5
    new-instance v0, LX/53Z;

    .line 6
    .line 7
    invoke-direct {v0, p1, p0}, LX/53Z;-><init>(LX/394;LX/4kv;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/4kv;->A00:LX/39C;

    .line 11
    .line 12
    new-instance v0, LX/4ew;

    .line 13
    .line 14
    invoke-direct {v0, p1, p0}, LX/4ew;-><init>(LX/394;LX/4kv;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/4kv;->A02:LX/39D;

    .line 18
    .line 19
    new-instance v0, LX/55X;

    .line 20
    .line 21
    invoke-direct {v0, p1, p0}, LX/55X;-><init>(LX/394;LX/4kv;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/4kv;->A04:LX/39D;

    .line 25
    .line 26
    new-instance v0, LX/4az;

    .line 27
    .line 28
    invoke-direct {v0, p1, p0}, LX/4az;-><init>(LX/394;LX/4kv;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LX/4kv;->A03:LX/39D;

    .line 32
    .line 33
    return-void
.end method
