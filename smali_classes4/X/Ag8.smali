.class public final LX/Ag8;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/5bA;)Ljava/lang/Object;
    .locals 13

    .line 0
    invoke-static {p0}, LX/5cs;->A04(LX/5bA;)Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    invoke-static {p0}, LX/5cs;->A0H(LX/5bA;)Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    .line 7
    move-result-object v8

    .line 8
    invoke-virtual {v5}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()LX/0BY;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    invoke-static {p0}, LX/5cs;->A02(LX/5bA;)Landroidx/fragment/app/Fragment;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v4, :cond_1

    .line 18
    .line 19
    instance-of v0, v4, LX/1dt;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    check-cast v4, LX/1dt;

    .line 24
    .line 25
    :goto_0
    invoke-static {p0}, LX/5cs;->A09(LX/5bA;)LX/0YK;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    invoke-static {v8}, LX/92t;->A1a(Lcom/instagram/service/session/UserSession;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    invoke-static {}, LX/2xz;->A00()LX/2xz;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v3, v0, LX/2xz;->A00:Landroid/content/Context;

    .line 38
    .line 39
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 40
    .line 41
    .line 42
    move-result-object v11

    .line 43
    sget-object v9, LX/001;->A00:Ljava/lang/Integer;

    .line 44
    .line 45
    if-eqz v4, :cond_0

    .line 46
    .line 47
    move-object v7, v4

    .line 48
    :cond_0
    const/4 v12, 0x1

    .line 49
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v10

    .line 53
    new-instance v2, LX/A9Z;

    .line 54
    .line 55
    invoke-direct/range {v2 .. v13}, LX/A9Z;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0BY;LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;ZZ)V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    new-array v0, v0, [Ljava/lang/Void;

    .line 60
    .line 61
    invoke-virtual {v2, v0}, LX/MHq;->A06([Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return-object v1

    .line 65
    :cond_1
    move-object v4, v1

    .line 66
    goto :goto_0
.end method
