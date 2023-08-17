.class public final LX/0Mf;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/100;Lcom/instagram/common/util/gradient/BackgroundGradientColors;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/100;->A0N()V

    .line 1
    .line 2
    .line 3
    iget v1, p1, Lcom/instagram/common/util/gradient/BackgroundGradientColors;->A01:I

    .line 4
    .line 5
    const-string/jumbo v0, "top_color"

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, LX/100;->A0F(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    iget v1, p1, Lcom/instagram/common/util/gradient/BackgroundGradientColors;->A00:I

    .line 12
    .line 13
    const-string v0, "bottom_color"

    .line 14
    .line 15
    invoke-virtual {p0, v0, v1}, LX/100;->A0F(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, LX/100;->A0K()V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
.end method

.method public static parseFromJson(LX/0zD;)Lcom/instagram/common/util/gradient/BackgroundGradientColors;
    .locals 3

    .line 0
    new-instance v2, Lcom/instagram/common/util/gradient/BackgroundGradientColors;

    .line 1
    .line 2
    invoke-direct {v2}, Lcom/instagram/common/util/gradient/BackgroundGradientColors;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v0, LX/3HY;->A08:LX/3HY;

    .line 10
    .line 11
    if-eq v1, v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, LX/0zD;->A0h()LX/0zD;

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    return-object v0

    .line 18
    :cond_0
    :goto_0
    invoke-virtual {p0}, LX/0zD;->A0t()LX/3HY;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v0, LX/3HY;->A04:LX/3HY;

    .line 23
    .line 24
    if-eq v1, v0, :cond_3

    .line 25
    .line 26
    invoke-virtual {p0}, LX/0zD;->A0k()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p0}, LX/0zD;->A0t()LX/3HY;

    .line 31
    .line 32
    .line 33
    const-string/jumbo v0, "top_color"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {p0}, LX/0zD;->A0K()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iput v0, v2, Lcom/instagram/common/util/gradient/BackgroundGradientColors;->A01:I

    .line 47
    .line 48
    :cond_1
    :goto_1
    invoke-virtual {p0}, LX/0zD;->A0h()LX/0zD;

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const-string v0, "bottom_color"

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    invoke-virtual {p0}, LX/0zD;->A0K()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iput v0, v2, Lcom/instagram/common/util/gradient/BackgroundGradientColors;->A00:I

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    return-object v2
    .line 68
.end method
