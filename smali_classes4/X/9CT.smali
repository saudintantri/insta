.class public abstract LX/9CT;
.super LX/3Ib;
.source ""


# instance fields
.field public final A00:LX/B3n;

.field public final A01:LX/1d9;

.field public final A02:LX/1TA;


# direct methods
.method public constructor <init>(LX/B3n;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/3Ib;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/9CT;->A00:LX/B3n;

    .line 4
    .line 5
    invoke-static {}, LX/92r;->A0d()LX/2AH;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/9CT;->A01:LX/1d9;

    .line 10
    .line 11
    invoke-static {v0}, LX/2ds;->A02(LX/1dA;)LX/1TA;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/9CT;->A02:LX/1TA;

    .line 16
    .line 17
    return-void
    .line 18
.end method
