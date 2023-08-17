.class public final LX/AnJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/DG9;I)Ljava/lang/String;
    .locals 0

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    if-ltz p1, :cond_0

    .line 3
    .line 4
    iget-object p0, p0, LX/DG9;->A06:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, LX/B7v;

    .line 11
    .line 12
    iget-object p0, p0, LX/B7v;->A00:Ljava/lang/String;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    const-string p0, ""

    .line 16
    .line 17
    return-object p0
    .line 18
    .line 19
.end method
