.class public final LX/AwU;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/util/Pair;)Ljava/lang/String;
    .locals 2

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    iget-object v1, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 5
    .line 6
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "%dx%d"

    .line 11
    .line 12
    invoke-static {v0, v1}, LX/92m;->A0l(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return-object v0
.end method
