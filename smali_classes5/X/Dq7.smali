.class public final LX/Dq7;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/5bA;LX/7vA;)Ljava/lang/Object;
    .locals 12

    .line 0
    invoke-static {p1}, LX/92m;->A0a(LX/7vA;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v9

    .line 4
    check-cast v9, Ljava/lang/String;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p1, v0}, LX/7vA;->A02(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result v10

    .line 15
    invoke-static {p1}, LX/7vA;->A00(LX/7vA;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result v11

    .line 23
    const/4 v0, 0x3

    .line 24
    invoke-virtual {p1, v0}, LX/7vA;->A02(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {p0}, LX/5cs;->A0H(LX/5bA;)Lcom/instagram/service/session/UserSession;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    invoke-static {p0}, LX/5cs;->A04(LX/5bA;)Landroidx/fragment/app/FragmentActivity;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-static {p0}, LX/5cs;->A09(LX/5bA;)LX/0YK;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-static {}, LX/DoA;->values()[LX/DoA;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    array-length v2, v3

    .line 53
    const/4 v1, 0x0

    .line 54
    :goto_0
    if-ge v1, v2, :cond_0

    .line 55
    .line 56
    aget-object v8, v3, v1

    .line 57
    .line 58
    iget-object v0, v8, LX/DoA;->A00:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_1

    .line 65
    .line 66
    add-int/lit8 v1, v1, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    const/4 v8, 0x0

    .line 70
    :cond_1
    invoke-static/range {v5 .. v11}, LX/Dq6;->A00(Landroidx/fragment/app/FragmentActivity;LX/0YK;Lcom/instagram/service/session/UserSession;LX/DoA;Ljava/lang/String;II)V

    .line 71
    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    return-object v0
    .line 75
    .line 76
    .line 77
    .line 78
.end method
