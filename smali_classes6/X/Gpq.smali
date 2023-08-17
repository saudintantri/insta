.class public final LX/Gpq;
.super LX/Gpj;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    new-instance v1, LX/Gpx;

    .line 1
    .line 2
    invoke-direct {v1}, LX/Gpx;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-interface {v1}, LX/Ipd;->AZH()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0, v1, v0}, LX/Gpj;-><init>(LX/Ipd;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method


# virtual methods
.method public final AKS()LX/IvG;
    .locals 1

    .line 0
    iget v0, p0, LX/IK4;->A00:F

    .line 1
    .line 2
    iput v0, p0, LX/IK4;->A01:F

    .line 3
    .line 4
    invoke-super {p0}, LX/Gpj;->AKS()LX/IvG;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
.end method
