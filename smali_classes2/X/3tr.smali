.class public final LX/3tr;
.super LX/3tm;
.source ""


# instance fields
.field public final A00:LX/3ts;

.field public final A01:LX/6aU;


# direct methods
.method public constructor <init>(LX/6aU;)V
    .locals 1

    .line 0
    sget-object v0, LX/3ta;->A0I:LX/3ta;

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/3tm;-><init>(LX/3ta;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/3tr;->A01:LX/6aU;

    .line 6
    .line 7
    new-instance v0, LX/3ts;

    .line 8
    .line 9
    invoke-direct {v0}, LX/3ts;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/3tr;->A00:LX/3ts;

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method
