.class public final LX/KMb;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;)LX/KuS;
    .locals 2

    .line 0
    sget-object v1, LX/KuS;->A04:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/KuS;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, LX/KuS;

    .line 11
    .line 12
    invoke-direct {v0}, LX/KuS;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    :cond_0
    return-object v0
    .line 19
.end method
