.class public final LX/0p7;
.super LX/0pZ;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    new-instance v2, LX/1z3;

    .line 1
    .line 2
    invoke-direct {v2}, LX/1z3;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v1, LX/1zC;

    .line 6
    .line 7
    invoke-direct {v1}, LX/1zC;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v0, LX/1z0;

    .line 11
    .line 12
    invoke-direct {v0}, LX/1z0;-><init>()V

    .line 13
    .line 14
    .line 15
    filled-new-array {v2, v1, v0}, [LX/1yz;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/0ym;->A04([Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-direct {p0, v0}, LX/0pZ;-><init>(Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
.end method
