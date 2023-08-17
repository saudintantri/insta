.class public final LX/3Hx;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/1de;)LX/2I8;
    .locals 1

    .line 0
    sget-object v0, LX/2t9;->A0h:LX/2t9;

    .line 1
    .line 2
    invoke-interface {p0, v0}, LX/1de;->B7e(LX/2t9;)Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/2I8;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return-object v0
.end method

.method public static A01(LX/1de;)LX/IDL;
    .locals 0

    .line 0
    invoke-static {p0}, LX/3Hx;->A00(LX/1de;)LX/2I8;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return-object p0

    .line 8
    :cond_0
    iget-object p0, p0, LX/2I8;->A0d:LX/IDL;

    .line 9
    .line 10
    return-object p0
    .line 11
.end method

.method public static A02(LX/IDL;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 9

    .line 0
    iget-object v5, p0, LX/IDL;->A06:Ljava/lang/String;

    .line 1
    .line 2
    new-instance v3, LX/Kus;

    .line 3
    .line 4
    move-object v4, p2

    .line 5
    move-object v6, p3

    .line 6
    move-object v7, p4

    .line 7
    move-object v8, p5

    .line 8
    move p0, p6

    .line 9
    invoke-direct/range {v3 .. v9}, LX/Kus;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, LX/1pK;->A00(Lcom/instagram/service/session/UserSession;)LX/1pK;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {v3}, LX/1pK;->A01(LX/Kus;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v2, v0, v3}, LX/2gg;->A0C(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v3, p1}, LX/KPY;->A00(LX/Kus;Lcom/instagram/service/session/UserSession;)LX/1HO;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v0, LX/GXd;

    .line 28
    .line 29
    invoke-direct {v0, v3, v2}, LX/GXd;-><init>(LX/Kus;LX/1pK;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, v1, LX/1HO;->A00:LX/3GE;

    .line 33
    .line 34
    invoke-static {v1}, LX/2Wt;->A03(LX/113;)V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
.end method

.method public static A03(LX/IDL;)Z
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    iget v1, p0, LX/IDL;->A00:I

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    if-eq v1, v0, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, LX/IDL;->A09:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ge v1, v0, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, LX/IDL;->A09:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/4 v1, 0x0

    .line 23
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/Hb3;

    .line 34
    .line 35
    iget-object v0, v0, LX/Hb3;->A01:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 v0, 0x2

    .line 47
    if-lt v1, v0, :cond_2

    .line 48
    .line 49
    const/4 v3, 0x1

    .line 50
    :cond_2
    return v3
.end method
