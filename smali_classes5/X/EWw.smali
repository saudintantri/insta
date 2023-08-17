.class public final LX/EWw;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 1
    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    invoke-static {p0, p3}, LX/Bda;->A00(Landroid/content/Context;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 9
    .line 10
    if-ne p1, v0, :cond_1

    .line 11
    .line 12
    const/16 v0, 0x18b

    .line 13
    .line 14
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Landroid/content/Intent;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/high16 v0, 0x10000000

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    const-string v0, "mailto:"

    .line 29
    .line 30
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    const/16 v0, 0x18d

    .line 38
    .line 39
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    const-string v0, "android.intent.extra.TEXT"

    .line 47
    .line 48
    invoke-virtual {v1, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    invoke-static {p0, v1}, LX/0X8;->A0F(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    invoke-static {}, LX/92k;->A02()Landroid/content/Intent;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v0, "android.intent.action.SEND"

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 62
    .line 63
    .line 64
    const/16 v0, 0x18d

    .line 65
    .line 66
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 71
    .line 72
    .line 73
    const-string v0, "android.intent.extra.TEXT"

    .line 74
    .line 75
    invoke-virtual {v1, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 76
    .line 77
    .line 78
    const-string v0, "text/plain"

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 81
    .line 82
    .line 83
    sget-object v0, LX/001;->A0u:Ljava/lang/Integer;

    .line 84
    .line 85
    if-ne p1, v0, :cond_2

    .line 86
    .line 87
    const-string v0, "com.whatsapp"

    .line 88
    .line 89
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 90
    .line 91
    .line 92
    :cond_2
    sget-object v0, LX/001;->A15:Ljava/lang/Integer;

    .line 93
    .line 94
    if-ne p1, v0, :cond_3

    .line 95
    .line 96
    const-string v0, "com.facebook.orca"

    .line 97
    .line 98
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 99
    .line 100
    .line 101
    :cond_3
    const/4 v0, 0x0

    .line 102
    invoke-static {v1, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {p0, v0}, LX/0X8;->A01(Landroid/content/Context;Landroid/content/Intent;)V

    .line 107
    .line 108
    .line 109
    return-void
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
.end method

.method public static final A01(Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V
    .locals 10

    .line 0
    const/4 v0, 0x0

    .line 1
    const/4 v9, 0x1

    .line 2
    move-object v7, p1

    .line 3
    invoke-static {p1, v9}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    iget-object v5, p0, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0BY;

    .line 11
    .line 12
    new-instance v4, Lcom/instagram/request/IDxDCallbackShape21S0300000_4_I1;

    .line 13
    .line 14
    move-object v8, p2

    .line 15
    invoke-direct/range {v4 .. v9}, Lcom/instagram/request/IDxDCallbackShape21S0300000_4_I1;-><init>(LX/0BY;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    check-cast p0, LX/10z;

    .line 19
    .line 20
    const-string v3, "medium"

    .line 21
    .line 22
    invoke-static {p1}, LX/92o;->A0M(LX/0SF;)LX/19z;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    new-array v1, v0, [Ljava/lang/Object;

    .line 27
    .line 28
    const-string v0, "invites/get_user_invite_message/"

    .line 29
    .line 30
    invoke-static {v0, v1}, LX/92m;->A0l(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v2, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p2}, LX/DyE;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v2, v3, v0}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-class v1, LX/DFY;

    .line 45
    .line 46
    const-class v0, LX/EVE;

    .line 47
    .line 48
    invoke-static {v2, v1, v0}, LX/92l;->A0P(LX/19z;Ljava/lang/Class;Ljava/lang/Class;)LX/1HO;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v4, v0, LX/1HO;->A00:LX/3GE;

    .line 53
    .line 54
    invoke-interface {p0, v0}, LX/10z;->schedule(LX/113;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method
