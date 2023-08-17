.class public final LX/H1N;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/graphics/drawable/Drawable;Lcom/instagram/service/session/UserSession;)Z
    .locals 2

    .line 0
    invoke-static {p0, p1}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    instance-of v0, p0, LX/Gbi;

    .line 4
    .line 5
    move-object v1, p0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast v1, LX/Gbi;

    .line 9
    .line 10
    iget-object v1, v1, LX/Gbi;->A09:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    :cond_0
    instance-of v0, v1, LX/Fqv;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast v1, LX/Fqv;

    .line 17
    .line 18
    invoke-virtual {v1}, LX/Fqv;->A03()Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    instance-of v0, v1, LX/3zO;

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    instance-of v0, v1, LX/6n4;

    .line 30
    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    instance-of v0, v1, LX/IiL;

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    instance-of v0, v1, LX/FzX;

    .line 38
    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    instance-of v0, v1, LX/Fzb;

    .line 42
    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    instance-of v0, v1, LX/FzI;

    .line 46
    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    :cond_2
    instance-of v0, p0, LX/3zO;

    .line 50
    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    sget-object p0, LX/0Sq;->A05:LX/0Sq;

    .line 54
    .line 55
    const-wide v0, 0x81025200020407L

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    invoke-static {p0, p1, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    :cond_3
    const/4 v0, 0x1

    .line 67
    return v0

    .line 68
    :cond_4
    const/4 v0, 0x0

    .line 69
    return v0
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method
