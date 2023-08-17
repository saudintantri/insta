.class public final LX/KJS;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5bA;LX/7vA;)Ljava/lang/Object;
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {v5, p1, p0}, LX/5We;->A1O(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v4

    .line 5
    iget-object v2, p0, LX/5bA;->A00:LX/5aw;

    .line 6
    .line 7
    if-eqz v2, :cond_2

    .line 8
    .line 9
    invoke-virtual {p1, v5}, LX/7vA;->A02(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, LX/4Eq;

    .line 14
    .line 15
    iget v1, v3, LX/4Eq;->A01:I

    .line 16
    .line 17
    const/16 v0, 0x403c

    .line 18
    .line 19
    if-ne v1, v0, :cond_1

    .line 20
    .line 21
    invoke-static {v2, v3}, LX/IzL;->A0Q(LX/5aw;LX/4Eq;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, LX/HbC;

    .line 26
    .line 27
    iget-object v1, v2, LX/HbC;->A04:LX/01o;

    .line 28
    .line 29
    invoke-static {v1}, LX/5Wd;->A0j(LX/01o;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/KjN;

    .line 34
    .line 35
    iget-object v0, v0, LX/KjN;->A02:LX/JCk;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-static {v1}, LX/5Wd;->A0j(LX/01o;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/KjN;

    .line 48
    .line 49
    iget-boolean v0, v0, LX/KjN;->A01:Z

    .line 50
    .line 51
    if-nez v0, :cond_0

    .line 52
    .line 53
    invoke-static {v2, v3, v5, v4}, LX/HbC;->A00(LX/HbC;LX/4Eq;ZZ)V

    .line 54
    .line 55
    .line 56
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 57
    return-object v0

    .line 58
    :cond_1
    const-string v1, "bk.action.tooltip.Hide"

    .line 59
    .line 60
    const-string v0, "Signature called with invalid model."

    .line 61
    .line 62
    invoke-static {v1, v0}, LX/2Xm;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    const-string v0, "Required value was null."

    .line 67
    .line 68
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    throw v0
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method
