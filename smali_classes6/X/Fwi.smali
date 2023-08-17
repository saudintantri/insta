.class public final LX/Fwi;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/1dd;)LX/BBp;
    .locals 1

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0}, LX/1dd;->BXZ()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/1dd;->A0K:LX/1M5;

    .line 9
    .line 10
    iget-object v0, v0, LX/1M5;->A0d:LX/1MC;

    .line 11
    .line 12
    iget-object v0, v0, LX/1MC;->A5A:Ljava/util/List;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {v0}, LX/0M4;->A02(Ljava/util/List;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/BBp;

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return-object v0
    .line 25
.end method

.method public static A01(Landroid/content/Context;Lcom/instagram/user/model/User;Ljava/lang/String;)LX/8eK;
    .locals 11

    .line 0
    move-object v2, p1

    .line 1
    invoke-static {p1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    sget-object v1, LX/8eK;->A0F:[I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    aget v9, v1, v0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    aget v8, v1, v0

    .line 12
    .line 13
    const v1, 0x7f121e33

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->AnT()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {p0, v0, v1}, LX/5We;->A0b(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/FnI;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    const-string v4, "DEFAULT"

    .line 29
    .line 30
    const v7, -0xc76810

    .line 31
    .line 32
    .line 33
    const/4 v10, 0x0

    .line 34
    const p0, -0x666667

    .line 35
    .line 36
    .line 37
    const/high16 p1, -0x1000000

    .line 38
    .line 39
    new-instance v1, LX/8eK;

    .line 40
    .line 41
    move-object v5, p2

    .line 42
    invoke-direct/range {v1 .. v12}, LX/8eK;-><init>(Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIII)V

    .line 43
    .line 44
    .line 45
    return-object v1
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
.end method
