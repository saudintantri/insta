.class public final LX/7cx;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1M5;)F
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LX/1M5;->A3C()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, LX/1M5;->A0e()LX/2LF;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-eqz p0, :cond_2

    .line 15
    .line 16
    iget-boolean v0, p0, LX/2LF;->A02:Z

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    :cond_0
    iget v0, p0, LX/2LF;->A01:I

    .line 21
    .line 22
    int-to-float v1, v0

    .line 23
    iget v0, p0, LX/2LF;->A00:I

    .line 24
    .line 25
    int-to-float v0, v0

    .line 26
    div-float/2addr v1, v0

    .line 27
    return v1

    .line 28
    :cond_1
    invoke-virtual {p0}, LX/1M5;->A31()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    invoke-virtual {p0}, LX/1M5;->A0e()LX/2LF;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    invoke-virtual {p0}, LX/1M5;->A0e()LX/2LF;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    if-nez p0, :cond_0

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    return v1

    .line 48
    :cond_2
    const/high16 v1, 0x3f800000    # 1.0f

    .line 49
    .line 50
    return v1

    .line 51
    :cond_3
    invoke-virtual {p0}, LX/1M5;->A0C()F

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    return v1
.end method
