.class public final LX/2y7;
.super LX/38Y;
.source ""

# interfaces
.implements LX/12j;
.implements LX/14z;


# instance fields
.field public final A00:LX/38U;

.field public final A01:LX/12j;


# direct methods
.method public constructor <init>(LX/12j;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/38Y;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/2y7;->A01:LX/12j;

    .line 4
    .line 5
    new-instance v0, LX/38U;

    .line 6
    .line 7
    invoke-direct {v0}, LX/38U;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/2y7;->A00:LX/38U;

    .line 11
    .line 12
    return-void
    .line 13
.end method


# virtual methods
.method public final startRequest(LX/39a;LX/39b;LX/2Yx;)LX/1DZ;
    .locals 1

    .line 0
    new-instance v0, LX/2yA;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/2yA;-><init>(LX/2y7;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p3, v0}, LX/2Yx;->A08(LX/38Y;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/2y7;->A01:LX/12j;

    .line 9
    .line 10
    invoke-interface {v0, p1, p2, p3}, LX/12j;->startRequest(LX/39a;LX/39b;LX/2Yx;)LX/1DZ;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
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
