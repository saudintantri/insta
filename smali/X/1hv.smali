.class public final LX/1hv;
.super LX/1NZ;
.source ""


# direct methods
.method public constructor <init>(LX/1Nc;)V
    .locals 1

    .line 0
    instance-of v0, p1, LX/1hx;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/1hx;

    .line 5
    .line 6
    invoke-direct {v0, p1}, LX/1hx;-><init>(LX/1Nc;)V

    .line 7
    .line 8
    .line 9
    move-object p1, v0

    .line 10
    :cond_0
    invoke-direct {p0, p1}, LX/1NZ;-><init>(LX/1Nc;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method


# virtual methods
.method public final A0W()LX/1NZ;
    .locals 0

    return-object p0
.end method
