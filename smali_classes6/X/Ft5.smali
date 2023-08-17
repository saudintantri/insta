.class public final LX/Ft5;
.super LX/Ft4;
.source ""


# direct methods
.method public constructor <init>(LX/96F;Ljava/lang/String;)V
    .locals 3

    .line 0
    sget-object v0, LX/Ft6;->A03:LX/Ft6;

    .line 1
    .line 2
    new-instance v2, Lkotlin/Pair;

    .line 3
    .line 4
    invoke-direct {v2, p1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const-string v1, "MEDIA_ID"

    .line 8
    .line 9
    new-instance v0, Lkotlin/Pair;

    .line 10
    .line 11
    invoke-direct {v0, v1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LX/0zZ;->A01(Lkotlin/Pair;)Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {p0, v0, v2}, LX/Ft4;-><init>(Ljava/util/Map;Lkotlin/Pair;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
