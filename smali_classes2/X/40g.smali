.class public final LX/40g;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/100;LX/40h;)V
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/100;->A0N()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/40h;->A01:Lcom/instagram/model/showreelnative/IgShowreelNativeAnimation;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "showreel_native_animation"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p1, LX/40h;->A01:Lcom/instagram/model/showreelnative/IgShowreelNativeAnimation;

    .line 13
    .line 14
    invoke-static {p0, v0}, LX/40i;->A00(LX/100;Lcom/instagram/model/showreelnative/IgShowreelNativeAnimation;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p1, LX/40h;->A00:Lcom/instagram/model/showreel/IgShowreelComposition;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const-string v0, "showreel_composition"

    .line 22
    .line 23
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p1, LX/40h;->A00:Lcom/instagram/model/showreel/IgShowreelComposition;

    .line 27
    .line 28
    invoke-static {p0, v0}, LX/7tU;->A00(LX/100;Lcom/instagram/model/showreel/IgShowreelComposition;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-virtual {p0}, LX/100;->A0K()V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
    .line 36
.end method

.method public static parseFromJson(LX/0zD;)LX/40h;
    .locals 3

    .line 0
    new-instance v2, LX/40h;

    .line 1
    .line 2
    invoke-direct {v2}, LX/40h;-><init>()V

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
    const-string v0, "showreel_native_animation"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-static {p0}, LX/40i;->parseFromJson(LX/0zD;)Lcom/instagram/model/showreelnative/IgShowreelNativeAnimation;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, v2, LX/40h;->A01:Lcom/instagram/model/showreelnative/IgShowreelNativeAnimation;

    .line 46
    .line 47
    :cond_1
    :goto_1
    invoke-virtual {p0}, LX/0zD;->A0h()LX/0zD;

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const-string v0, "showreel_composition"

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    invoke-static {p0}, LX/7tU;->parseFromJson(LX/0zD;)Lcom/instagram/model/showreel/IgShowreelComposition;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, v2, LX/40h;->A00:Lcom/instagram/model/showreel/IgShowreelComposition;

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    return-object v2
.end method
