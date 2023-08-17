.class public final LX/Gpp;
.super LX/Gpj;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    new-instance v1, LX/Gpw;

    .line 1
    .line 2
    invoke-direct {v1}, LX/Gpw;-><init>()V

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
    const v2, 0x3f666666    # 0.9f

    .line 13
    .line 14
    .line 15
    iput v2, p0, LX/Gpj;->A01:F

    .line 16
    .line 17
    iget-object v1, p0, LX/Gpj;->A02:LX/IK6;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, LX/Gpj;->A03:LX/Hcq;

    .line 22
    .line 23
    iput-object v0, v1, LX/IK6;->A01:LX/Hcq;

    .line 24
    .line 25
    iput v2, v1, LX/IK6;->A00:F

    .line 26
    .line 27
    :cond_0
    return-void
.end method
