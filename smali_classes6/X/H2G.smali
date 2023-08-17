.class public final LX/H2G;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/direct/capabilities/Capabilities;LX/Fwf;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    iget-boolean v0, p1, LX/Fwf;->A0d:Z

    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget v1, p1, LX/Fwf;->A02:I

    .line 7
    .line 8
    const/16 v0, 0x1d

    .line 9
    .line 10
    if-ne v1, v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p1, LX/Fwf;->A06:LX/3tH;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-boolean v0, v0, LX/3tH;->A07:Z

    .line 17
    .line 18
    if-ne v0, v3, :cond_1

    .line 19
    .line 20
    :cond_0
    invoke-static {p1}, LX/Fwf;->A02(LX/Fwf;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    sget-object v0, LX/3qx;->A0M:LX/3qx;

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lcom/instagram/direct/capabilities/Capabilities;->A00(LX/3qx;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1}, LX/Fwf;->A07()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    return v2

    .line 41
    :cond_1
    const/4 v2, 0x0

    .line 42
    return v2
.end method
