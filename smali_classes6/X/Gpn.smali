.class public final LX/Gpn;
.super LX/IK5;
.source ""


# instance fields
.field public final A00:LX/IvG;

.field public final synthetic A01:LX/Gpj;


# direct methods
.method public constructor <init>(LX/Gpj;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/Gpn;->A01:LX/Gpj;

    .line 1
    .line 2
    invoke-direct {p0}, LX/IK5;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p1, LX/Gpj;->A04:LX/Ipd;

    .line 6
    .line 7
    invoke-interface {v0}, LX/Ipd;->AKS()LX/IvG;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/Gpn;->A00:LX/IvG;

    .line 12
    .line 13
    iget-object v0, p0, LX/Gpn;->A01:LX/Gpj;

    .line 14
    .line 15
    iget-object v0, v0, LX/Gpj;->A02:LX/IK6;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/IK6;->A02()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/Gpn;->A01:LX/Gpj;

    .line 21
    .line 22
    iput-object p0, v0, LX/Gpj;->A00:LX/IvG;

    .line 23
    .line 24
    return-void
    .line 25
.end method
