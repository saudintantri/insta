.class public final LX/9I3;
.super LX/B93;
.source ""


# direct methods
.method public constructor <init>(LX/9I1;)V
    .locals 3

    .line 0
    iget-object v2, p1, LX/BJR;->A00:Ljava/util/UUID;

    .line 1
    .line 2
    iget-object v1, p1, LX/BJR;->A01:LX/4BU;

    .line 3
    .line 4
    iget-object v0, p1, LX/BJR;->A02:Ljava/util/Set;

    .line 5
    .line 6
    invoke-direct {p0, v1, v0, v2}, LX/B93;-><init>(LX/4BU;Ljava/util/Set;Ljava/util/UUID;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
