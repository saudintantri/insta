.class public final LX/Afq;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/5bA;LX/7vA;)Ljava/lang/Object;
    .locals 12

    .line 0
    const/4 v11, 0x0

    .line 1
    invoke-virtual {p1, v11}, LX/7vA;->A02(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    check-cast v1, Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p0}, LX/5cs;->A04(LX/5bA;)Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {p0}, LX/5cs;->A09(LX/5bA;)LX/0YK;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    invoke-static {p0}, LX/5cs;->A0H(LX/5bA;)Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    invoke-static {v6}, LX/Efc;->A0Q(Lcom/instagram/service/session/UserSession;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    sget-object v7, LX/Do8;->A0B:LX/Do8;

    .line 26
    .line 27
    invoke-static {v1, v11, v2}, LX/5We;->A16(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v5, v6}, LX/92p;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    const-string v0, "android.intent.extra.TEXT"

    .line 38
    .line 39
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 v8, 0x0

    .line 43
    move-object v3, v2

    .line 44
    invoke-static/range {v3 .. v8}, LX/EWz;->A00(Landroid/app/Activity;Landroid/os/Bundle;LX/0YK;Lcom/instagram/service/session/UserSession;LX/Do8;Ljava/util/HashMap;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    const/4 v0, 0x0

    .line 48
    return-object v0

    .line 49
    :cond_0
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    const-string v0, "android.intent.extra.TEXT"

    .line 54
    .line 55
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    const/4 v10, 0x1

    .line 60
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    const-string v8, "bloks_action_share_text"

    .line 65
    .line 66
    move-object v7, v3

    .line 67
    invoke-static/range {v2 .. v11}, LX/Efc;->A01(Landroid/app/Activity;Landroid/net/Uri;Landroid/os/Bundle;LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;ZZ)V

    .line 68
    .line 69
    .line 70
    goto :goto_0
    .line 71
    .line 72
.end method
