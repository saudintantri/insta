.class public final LX/BPb;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1M5;)LX/Dnm;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/1M5;->A0l()LX/ASr;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sget-object p0, LX/Ayx;->A00:[I

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    aget p0, p0, v0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    packed-switch p0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    sget-object v0, LX/Dnm;->A05:LX/Dnm;

    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_1
    sget-object v0, LX/Dnm;->A0F:LX/Dnm;

    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_2
    sget-object v0, LX/Dnm;->A0E:LX/Dnm;

    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_3
    sget-object v0, LX/Dnm;->A04:LX/Dnm;

    .line 27
    .line 28
    return-object v0

    .line 29
    nop

    .line 30
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static final A01(Landroidx/fragment/app/Fragment;LX/1M5;LX/Dnm;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 2

    .line 0
    sget-object v0, LX/Dnm;->A05:LX/Dnm;

    .line 1
    .line 2
    if-eq v0, p2, :cond_1

    .line 3
    .line 4
    sget-object v0, LX/Dnm;->A04:LX/Dnm;

    .line 5
    .line 6
    if-eq v0, p2, :cond_1

    .line 7
    .line 8
    sget-object v0, LX/Dnm;->A0E:LX/Dnm;

    .line 9
    .line 10
    if-eq v0, p2, :cond_1

    .line 11
    .line 12
    sget-object v0, LX/Dnm;->A0F:LX/Dnm;

    .line 13
    .line 14
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0, p3}, LX/BNl;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :cond_1
    invoke-static {}, LX/7YO;->A00()LX/2qR;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {p1}, LX/92q;->A0b(LX/1M5;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {p0, v1, p3, v0, p4}, LX/92q;->A0J(Landroidx/fragment/app/Fragment;LX/2qR;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/Bkn;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, LX/Bkn;->A01()V

    .line 41
    .line 42
    .line 43
    return-void
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
