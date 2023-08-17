.class public final LX/Gpm;
.super LX/IK5;
.source ""


# instance fields
.field public final A00:[LX/IvG;

.field public final synthetic A01:LX/Gpi;


# direct methods
.method public constructor <init>(LX/Gpi;)V
    .locals 4

    .line 0
    iput-object p1, p0, LX/Gpm;->A01:LX/Gpi;

    .line 1
    .line 2
    invoke-direct {p0}, LX/IK5;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p1, LX/Gpi;->A00:[LX/Ipd;

    .line 6
    .line 7
    array-length v0, v0

    .line 8
    new-array v0, v0, [LX/IvG;

    .line 9
    .line 10
    iput-object v0, p0, LX/Gpm;->A00:[LX/IvG;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    iget-object v0, p0, LX/Gpm;->A01:LX/Gpi;

    .line 14
    .line 15
    iget-object v2, v0, LX/Gpi;->A00:[LX/Ipd;

    .line 16
    .line 17
    array-length v0, v2

    .line 18
    if-ge v3, v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, LX/Gpm;->A00:[LX/IvG;

    .line 21
    .line 22
    aget-object v0, v2, v3

    .line 23
    .line 24
    invoke-interface {v0}, LX/Ipd;->AKS()LX/IvG;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    aput-object v0, v1, v3

    .line 29
    .line 30
    add-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
    .line 34
.end method
