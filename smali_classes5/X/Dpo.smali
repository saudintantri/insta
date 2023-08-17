.class public final LX/Dpo;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/7vA;)Ljava/lang/Object;
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p0, v5}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v5}, LX/92o;->A0f(LX/7vA;I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    check-cast v2, Ljava/lang/String;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p0, v0}, LX/7vA;->A02(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    invoke-static {v2}, LX/EXI;->A00(Ljava/lang/String;)LX/Ecg;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v3, v0, LX/Ecg;->A03:Ljava/lang/Object;

    .line 29
    .line 30
    monitor-enter v3

    .line 31
    :try_start_0
    iget-object v2, v0, LX/Ecg;->A01:LX/Ko1;

    .line 32
    .line 33
    iget-object v0, v0, LX/Ecg;->A02:LX/DBC;

    .line 34
    .line 35
    iget v1, v0, LX/DBC;->A01:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    const/16 v0, 0xa

    .line 38
    .line 39
    monitor-exit v3

    .line 40
    if-eq v1, v0, :cond_1

    .line 41
    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    packed-switch v4, :pswitch_data_0

    .line 45
    .line 46
    .line 47
    :cond_0
    :goto_0
    const/4 v0, 0x1

    .line 48
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :pswitch_0
    iget-object v4, v2, LX/Ko1;->A01:Landroid/content/Context;

    .line 54
    .line 55
    iget-object v3, v2, LX/Ko1;->A04:LX/EbD;

    .line 56
    .line 57
    iget-object v2, v2, LX/Ko1;->A05:Ljava/lang/String;

    .line 58
    .line 59
    sget-object v1, LX/Dof;->A02:LX/Dof;

    .line 60
    .line 61
    invoke-static {v4, v5, v3}, LX/5We;->A16(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    invoke-virtual {v3, v1}, LX/EbD;->A02(LX/Dof;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-static {}, LX/0PM;->A00()LX/0PM;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, LX/0PM;->A0A()LX/04z;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0, v4, v1}, LX/0Bt;->A09(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :pswitch_1
    invoke-virtual {v2}, LX/Ko1;->A02()V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :pswitch_2
    invoke-virtual {v2}, LX/Ko1;->A03()V

    .line 98
    .line 99
    .line 100
    iget-object v1, v2, LX/Ko1;->A07:Ljava/lang/String;

    .line 101
    .line 102
    const-string v0, "xiaomi"

    .line 103
    .line 104
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_0

    .line 109
    .line 110
    invoke-virtual {v2}, LX/Ko1;->A05()V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_1
    const/4 v0, 0x0

    .line 115
    goto :goto_1

    .line 116
    :catchall_0
    move-exception v0

    .line 117
    monitor-exit v3

    .line 118
    throw v0

    .line 119
    nop

    .line 120
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 121
.end method
