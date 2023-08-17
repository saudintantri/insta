.class public final LX/G4B;
.super LX/3Ib;
.source ""


# instance fields
.field public final A00:LX/HHR;

.field public final A01:LX/1d9;

.field public final A02:LX/1TA;


# direct methods
.method public constructor <init>(LX/HHR;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/3Ib;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/G4B;->A00:LX/HHR;

    .line 4
    .line 5
    new-instance v0, LX/1d5;

    .line 6
    .line 7
    invoke-direct {v0}, LX/1d5;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/G4B;->A01:LX/1d9;

    .line 11
    .line 12
    invoke-static {v0}, LX/2ds;->A02(LX/1dA;)LX/1TA;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/G4B;->A02:LX/1TA;

    .line 17
    .line 18
    return-void
    .line 19
.end method
