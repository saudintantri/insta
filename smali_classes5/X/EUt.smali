.class public final LX/EUt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;II)V
    .locals 7

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result v6

    .line 8
    invoke-virtual {p0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p0, v0, p5}, LX/5We;->A0b(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    if-nez v5, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, p5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    :cond_0
    invoke-static {v5}, LX/02K;->A08(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, LX/92k;->A0U(LX/0SF;)LX/6z0;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, LX/6z0;->A01()LX/6z1;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-static {p0, p4}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    new-instance v2, LX/DMb;

    .line 38
    .line 39
    invoke-direct {v2}, LX/DMb;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v0, "arg_title"

    .line 47
    .line 48
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "arg_content"

    .line 52
    .line 53
    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "arg_link_text"

    .line 57
    .line 58
    invoke-virtual {v1, v0, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    if-eqz p3, :cond_1

    .line 62
    .line 63
    const-string v0, "arg_link_url"

    .line 64
    .line 65
    invoke-virtual {v1, v0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 69
    .line 70
    .line 71
    invoke-static {p0, v2, v4}, LX/6z1;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/6z1;)LX/6z1;

    .line 72
    .line 73
    .line 74
    return-void
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method

.method public static final A01(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/0Xg;)V
    .locals 6

    .line 0
    const/16 v0, 0x459

    .line 1
    .line 2
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-static {p1, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, LX/92k;->A0U(LX/0SF;)LX/6z0;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eqz p5, :cond_0

    .line 15
    .line 16
    new-instance v1, LX/02L;

    .line 17
    .line 18
    invoke-direct {v1}, LX/02L;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lcom/instagram/ui/bottomsheet/intf/IDxCListenerShape40S0200000_4_I1;

    .line 22
    .line 23
    invoke-direct {v0, v3, p5, v1}, Lcom/instagram/ui/bottomsheet/intf/IDxCListenerShape40S0200000_4_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, v2, LX/6z0;->A0K:LX/2PG;

    .line 27
    .line 28
    :cond_0
    invoke-virtual {v2}, LX/6z0;->A01()LX/6z1;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    new-instance v3, LX/DMb;

    .line 33
    .line 34
    invoke-direct {v3}, LX/DMb;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const-string v0, "arg_title"

    .line 42
    .line 43
    invoke-virtual {v2, v0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "arg_content"

    .line 47
    .line 48
    invoke-virtual {v2, v0, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    const-string v0, "arg_link_text"

    .line 56
    .line 57
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 58
    .line 59
    .line 60
    const-string v0, "arg_link_url"

    .line 61
    .line 62
    invoke-virtual {v2, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 66
    .line 67
    .line 68
    invoke-static {p0, v3, v4}, LX/6z1;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/6z1;)LX/6z1;

    .line 69
    .line 70
    .line 71
    return-void
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method
