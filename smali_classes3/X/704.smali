.class public final LX/704;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/String;)LX/706;
    .locals 3

    .line 0
    sget-object v2, LX/705;->A00:LX/705;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    new-instance v1, Lorg/pytorch/LiteNativePeer;

    .line 4
    .line 5
    invoke-direct {v1, p0, v0, v2}, Lorg/pytorch/LiteNativePeer;-><init>(Ljava/lang/String;Ljava/util/Map;LX/705;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, LX/706;

    .line 9
    .line 10
    invoke-direct {v0, v1}, LX/706;-><init>(LX/90D;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
