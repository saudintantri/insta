.class public final LX/6M1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/5Js;LX/4lc;)I
    .locals 3

    .line 0
    const/4 v2, 0x2

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, LX/5Js;->A0M()Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    :cond_0
    return v2

    .line 16
    :cond_1
    invoke-virtual {p1}, LX/4lc;->A0D()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    invoke-virtual {p1}, LX/4lc;->A09()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "front"

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    :cond_2
    const/4 v2, 0x1

    .line 35
    return v2

    .line 36
    :cond_3
    const/4 v2, -0x1

    .line 37
    return v2
.end method
