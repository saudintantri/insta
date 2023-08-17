.class public final LX/9Bw;
.super LX/3Ib;
.source ""


# instance fields
.field public final A00:LX/3BO;

.field public final A01:LX/1d9;

.field public final A02:LX/1TA;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/3Ib;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/92r;->A0d()LX/2AH;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/9Bw;->A01:LX/1d9;

    .line 8
    .line 9
    invoke-static {v0}, LX/2ds;->A02(LX/1dA;)LX/1TA;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/9Bw;->A02:LX/1TA;

    .line 14
    .line 15
    new-instance v0, LX/3BO;

    .line 16
    .line 17
    invoke-direct {v0}, LX/3BO;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/9Bw;->A00:LX/3BO;

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method
