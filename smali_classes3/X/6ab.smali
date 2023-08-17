.class public final LX/6ab;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 1

    .line 0
    if-eqz p0, :cond_4

    .line 1
    .line 2
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    const/16 v0, 0x3e8

    .line 7
    .line 8
    if-ne p0, v0, :cond_0

    .line 9
    .line 10
    const-string v0, "all"

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    if-nez p0, :cond_1

    .line 14
    .line 15
    const-string v0, "primary"

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_1
    const/4 v0, 0x1

    .line 19
    if-ne p0, v0, :cond_2

    .line 20
    .line 21
    const/16 v0, 0xc1

    .line 22
    .line 23
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :cond_2
    const/4 v0, 0x3

    .line 29
    if-ne p0, v0, :cond_3

    .line 30
    .line 31
    const-string v0, "public"

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_3
    const/4 v0, 0x4

    .line 35
    if-ne p0, v0, :cond_4

    .line 36
    .line 37
    const-string v0, "ad_responses"

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_4
    const-string v0, "unknown"

    .line 41
    .line 42
    return-object v0
    .line 43
.end method
