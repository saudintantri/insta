.class public final LX/3Pp;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/3DE;)Z
    .locals 4

    .line 0
    iget-object v1, p0, LX/3DE;->A02:Ljava/lang/String;

    .line 1
    .line 2
    sget-object p0, Lcom/facebook/ui/emoji/model/Emoji;->A01:LX/0Ri;

    .line 3
    .line 4
    invoke-virtual {p0}, LX/06r;->A5u()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    check-cast v3, [I

    .line 9
    .line 10
    if-nez v3, :cond_0

    .line 11
    .line 12
    const/16 v0, 0xb

    .line 13
    .line 14
    new-array v3, v0, [I

    .line 15
    .line 16
    :cond_0
    invoke-static {v1, v3}, Lcom/facebook/ui/emoji/model/Emoji;->A00(Ljava/lang/String;[I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v0, 0x1

    .line 21
    if-le v2, v0, :cond_2

    .line 22
    .line 23
    aget v1, v3, v0

    .line 24
    .line 25
    const v0, 0x1f3fb

    .line 26
    .line 27
    .line 28
    if-lt v1, v0, :cond_2

    .line 29
    .line 30
    const v0, 0x1f3ff

    .line 31
    .line 32
    .line 33
    if-gt v1, v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {p0, v3}, LX/06r;->Cku(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    :goto_0
    const/4 v1, 0x1

    .line 39
    :cond_1
    return v1

    .line 40
    :cond_2
    invoke-static {v3, v2}, LX/6jK;->A00([II)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {p0, v3}, LX/06r;->Cku(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    if-ltz v0, :cond_1

    .line 49
    .line 50
    goto :goto_0
.end method
