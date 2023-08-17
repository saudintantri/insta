.class public final LX/Af7;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/5bA;LX/7vA;)Ljava/lang/Object;
    .locals 8

    .line 0
    const/4 v6, 0x0

    .line 1
    iget-object v0, p1, LX/7vA;->A00:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0, v6}, LX/5Wf;->A0c(Ljava/util/List;I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v7

    .line 7
    const/4 v5, 0x1

    .line 8
    invoke-static {v0, v5}, LX/5Wf;->A0c(Ljava/util/List;I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {p1}, LX/7vA;->A00(LX/7vA;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/5cM;->A01(Ljava/lang/Object;)LX/5cw;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    const/4 v0, 0x3

    .line 21
    invoke-virtual {p1, v0}, LX/7vA;->A02(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/5cM;->A01(Ljava/lang/Object;)LX/5cw;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const/4 v0, 0x4

    .line 30
    invoke-virtual {p1, v0}, LX/7vA;->A02(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LX/5cM;->A01(Ljava/lang/Object;)LX/5cw;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    :try_start_0
    invoke-static {p0, v7, v1}, LX/93k;->A00(LX/5bA;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v0, Lcom/instagram/common/fragment/lifecyclelistener/IDxLListenerShape11S0300000_3_I1;

    .line 43
    .line 44
    invoke-direct {v0, v5, p0, v4, v3}, Lcom/instagram/common/fragment/lifecyclelistener/IDxLListenerShape11S0300000_3_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p0, v0}, LX/5cs;->A0Q(LX/5bA;LX/1r8;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p0}, LX/5cs;->A01(LX/5bA;)Landroidx/fragment/app/Fragment;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v1, v0, v5}, LX/0X8;->A0J(Landroid/content/Intent;Landroidx/fragment/app/Fragment;I)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    :catch_0
    new-array v0, v6, [Ljava/lang/Object;

    .line 59
    .line 60
    invoke-static {p0, v2, v0}, LX/5cs;->A0J(LX/5bA;LX/5CX;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    :goto_0
    const/4 v0, 0x0

    .line 64
    return-object v0
    .line 65
    .line 66
.end method
