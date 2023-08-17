.class public final LX/4DO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/4DZ;

.field public A01:LX/4DW;

.field public A02:LX/4DU;

.field public A03:LX/4DQ;

.field public A04:LX/6kW;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
    .line 268435460
    .line 268435461
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
.end method

.method public constructor <init>(LX/6mL;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/4DQ;

    .line 4
    .line 5
    invoke-direct {v0, p1}, LX/4DQ;-><init>(LX/6mL;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/4DO;->A03:LX/4DQ;

    .line 9
    .line 10
    iget-object v2, p1, LX/6mL;->A01:LX/6mI;

    .line 11
    .line 12
    iget-object v1, v2, LX/6mI;->A00:LX/53o;

    .line 13
    .line 14
    new-instance v0, LX/4DU;

    .line 15
    .line 16
    invoke-direct {v0, v1}, LX/4DU;-><init>(LX/53o;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/4DO;->A02:LX/4DU;

    .line 20
    .line 21
    iget-object v0, v2, LX/6mI;->A04:LX/6kW;

    .line 22
    .line 23
    iput-object v0, p0, LX/4DO;->A04:LX/6kW;

    .line 24
    .line 25
    iget-object v0, v2, LX/6mI;->A03:LX/4DW;

    .line 26
    .line 27
    iput-object v0, p0, LX/4DO;->A01:LX/4DW;

    .line 28
    .line 29
    iget-object v0, v2, LX/6mI;->A01:LX/4DZ;

    .line 30
    .line 31
    iput-object v0, p0, LX/4DO;->A00:LX/4DZ;

    .line 32
    .line 33
    return-void
.end method
