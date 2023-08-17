.class public final LX/BJ0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00(Landroid/os/Bundle;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Z)Landroidx/fragment/app/Fragment;
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p4, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v0, "phone_number_or_email"

    .line 5
    .line 6
    invoke-virtual {p1, v0, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-static {p2}, LX/Ap9;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "two_fac_method"

    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    const-string v0, "two_fac_should_fetch_code"

    .line 21
    .line 22
    invoke-virtual {p1, v0, p5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    invoke-static {p3}, LX/Ap7;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v0, "two_fac_confirm_code_source"

    .line 30
    .line 31
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, LX/9vI;

    .line 35
    .line 36
    invoke-direct {v0}, LX/9vI;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 40
    .line 41
    .line 42
    return-object v0
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
.end method

.method public final A01(Ljava/lang/Integer;ZZ)Landroidx/fragment/app/Fragment;
    .locals 2

    .line 0
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "skip_landing_screen"

    .line 5
    .line 6
    invoke-virtual {v1, v0, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    const-string v0, "direct_launch_backup_codes"

    .line 10
    .line 11
    invoke-virtual {v1, v0, p3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    const-string v0, "none"

    .line 22
    .line 23
    :goto_0
    invoke-static {v1, v0}, LX/92p;->A0r(Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, LX/9up;

    .line 27
    .line 28
    invoke-direct {v0}, LX/9up;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_0
    const-string v0, "bloks_extension"

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :pswitch_1
    const-string v0, "url"

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_2
    const-string v0, "setting"

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :pswitch_3
    const-string v0, "megaphone"

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_4
    const-string v0, "qp"

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method

.method public final A02(Ljava/util/ArrayList;Z)Landroidx/fragment/app/Fragment;
    .locals 5

    .line 0
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    const-string v0, "arg_should_check_email"

    .line 5
    .line 6
    invoke-virtual {v4, v0, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const-string v0, "arg_backup_codes"

    .line 12
    .line 13
    invoke-virtual {v4, v0, p1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    new-instance v0, LX/9xI;

    .line 17
    .line 18
    invoke-direct {v0}, LX/9xI;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v4}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    const/4 v3, 0x1

    .line 26
    const/4 v2, 0x0

    .line 27
    const/16 v1, 0x21

    .line 28
    .line 29
    const/16 v0, 0xd

    .line 30
    .line 31
    invoke-static {v2, v1, v0}, LX/93A;->A04(III)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v4, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    goto :goto_0
    .line 39
    .line 40
.end method
