.class public final LX/HMM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/6XP;

.field public final A01:LX/6XN;

.field public final A02:LX/6RS;

.field public final A03:[F

.field public final A04:[F

.field public final A05:[F


# direct methods
.method public constructor <init>(LX/6RS;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/HVb;->A00()LX/6XN;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/HMM;->A01:LX/6XN;

    .line 8
    .line 9
    const/16 v1, 0x10

    .line 10
    .line 11
    new-array v2, v1, [F

    .line 12
    .line 13
    iput-object v2, p0, LX/HMM;->A03:[F

    .line 14
    .line 15
    new-array v0, v1, [F

    .line 16
    .line 17
    iput-object v0, p0, LX/HMM;->A05:[F

    .line 18
    .line 19
    new-array v0, v1, [F

    .line 20
    .line 21
    iput-object v0, p0, LX/HMM;->A04:[F

    .line 22
    .line 23
    iput-object p1, p0, LX/HMM;->A02:LX/6RS;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-static {v2, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/HMM;->A05:[F

    .line 30
    .line 31
    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LX/HMM;->A04:[F

    .line 35
    .line 36
    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, LX/HMM;->A02:LX/6RS;

    .line 40
    .line 41
    const v1, 0x7f110057

    .line 42
    .line 43
    .line 44
    const v0, 0x7f110055

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v1, v0}, LX/6RS;->A01(II)LX/6XP;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/HMM;->A00:LX/6XP;

    .line 52
    .line 53
    return-void
.end method
