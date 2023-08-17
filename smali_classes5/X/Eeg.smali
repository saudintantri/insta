.class public final LX/Eeg;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 0
    move-object v3, p0

    .line 1
    move-object v4, p2

    .line 2
    move-object v5, p3

    .line 3
    move-object v8, p4

    .line 4
    move-object v6, p5

    .line 5
    move-object/from16 v7, p6

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, LX/92k;->A0V(Landroid/content/Context;)LX/4Xu;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const v0, 0x7f122f58

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v1, v0}, LX/92k;->A0r(Landroid/content/Context;LX/4Xu;I)V

    .line 17
    .line 18
    .line 19
    const v0, 0x7f122f57

    .line 20
    .line 21
    .line 22
    invoke-static {p0, v1, v0}, LX/92m;->A0s(Landroid/content/Context;LX/4Xu;I)V

    .line 23
    .line 24
    .line 25
    const v0, 0x7f122f56

    .line 26
    .line 27
    .line 28
    const/4 p5, 0x2

    .line 29
    new-instance v9, Lcom/facebook/redex/AnonCListenerShape0S3200000_I1;

    .line 30
    .line 31
    move-object p0, p2

    .line 32
    move-object p1, p3

    .line 33
    move-object p2, v6

    .line 34
    move-object p3, v7

    .line 35
    invoke-direct/range {v9 .. v15}, Lcom/facebook/redex/AnonCListenerShape0S3200000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v9, v0}, LX/4Xu;->A0D(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 39
    .line 40
    .line 41
    const v0, 0x7f1225d9

    .line 42
    .line 43
    .line 44
    const/4 v9, 0x1

    .line 45
    new-instance v2, Lcom/facebook/redex/AnonCListenerShape0S3300000_I1;

    .line 46
    .line 47
    invoke-direct/range {v2 .. v9}, Lcom/facebook/redex/AnonCListenerShape0S3300000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v2, v0}, LX/4Xu;->A0C(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v9}, LX/4Xu;->A0d(Z)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v9}, LX/4Xu;->A0e(Z)V

    .line 57
    .line 58
    .line 59
    invoke-static {v1}, LX/5Wd;->A1R(LX/4Xu;)V

    .line 60
    .line 61
    .line 62
    sget-object v3, LX/AYS;->A04:LX/AYS;

    .line 63
    .line 64
    invoke-static/range {v3 .. v8}, LX/5HF;->A0A(LX/AYS;LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_0
    const/4 p0, 0x6

    .line 69
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape4S0400000_I1;

    .line 70
    .line 71
    move-object p3, v3

    .line 72
    move-object p4, v5

    .line 73
    move-object v9, v1

    .line 74
    invoke-direct/range {v9 .. v14}, Lcom/facebook/redex/AnonCListenerShape4S0400000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    move-object v0, v3

    .line 78
    move-object v2, p2

    .line 79
    move-object v3, v5

    .line 80
    move-object v4, p5

    .line 81
    move-object v5, v7

    .line 82
    move-object v6, v8

    .line 83
    invoke-static/range {v0 .. v6}, LX/Ebf;->A00(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-void
    .line 87
    .line 88
.end method

.method public static A01(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-static {p0}, LX/92k;->A0V(Landroid/content/Context;)LX/4Xu;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const v0, 0x7f1216a6

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1, v0}, LX/5We;->A0b(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, v2, LX/4Xu;->A02:Ljava/lang/String;

    .line 12
    .line 13
    const v0, 0x7f1216a5

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v0}, LX/4Xu;->A08(I)V

    .line 17
    .line 18
    .line 19
    const v1, 0x7f1216a4

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {v2, v0, v1}, LX/4Xu;->A0D(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v2}, LX/5Wd;->A1R(LX/4Xu;)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
.end method

.method public static A02(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/0YK;Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 7

    .line 0
    invoke-virtual {p3}, Lcom/instagram/model/direct/DirectShareTarget;->A0C()Z

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    invoke-virtual {p3}, Lcom/instagram/model/direct/DirectShareTarget;->A0K()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    xor-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    move-object v5, p4

    .line 12
    invoke-static {p4, v2, v0}, LX/Ebf;->A02(Lcom/instagram/service/session/UserSession;ZZ)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p3}, Lcom/instagram/model/direct/DirectShareTarget;->A05()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    move-object v2, p0

    .line 23
    move-object v3, p1

    .line 24
    move-object v4, p2

    .line 25
    move-object p0, p5

    .line 26
    move-object p1, p6

    .line 27
    invoke-static/range {v2 .. v8}, LX/Eeg;->A00(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return v1

    .line 31
    :cond_1
    invoke-static {p3, p4}, LX/Eeg;->A05(Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/service/session/UserSession;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    return v1
    .line 39
    .line 40
    .line 41
    .line 42
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
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
.end method

.method public static A03(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/0YK;Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/service/session/UserSession;ZZ)Z
    .locals 11

    .line 0
    const-string v9, "compose"

    .line 1
    .line 2
    const-string v10, "inbox"

    .line 3
    .line 4
    invoke-virtual {p3}, Lcom/instagram/model/direct/DirectShareTarget;->A0C()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-virtual {p3}, Lcom/instagram/model/direct/DirectShareTarget;->A0K()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v3, 0x1

    .line 13
    xor-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    move-object v7, p4

    .line 16
    invoke-static {p4, v1, v0}, LX/Ebf;->A02(Lcom/instagram/service/session/UserSession;ZZ)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    move-object v4, p0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const/4 v8, 0x0

    .line 24
    move-object v5, p1

    .line 25
    move-object v6, p2

    .line 26
    invoke-static/range {v4 .. v10}, LX/Eeg;->A00(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return v3

    .line 30
    :cond_1
    invoke-static {p4}, LX/Dt8;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    if-eqz p5, :cond_2

    .line 39
    .line 40
    if-nez p6, :cond_0

    .line 41
    .line 42
    invoke-static {p0}, LX/92k;->A0V(Landroid/content/Context;)LX/4Xu;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const v0, 0x7f122f5b

    .line 47
    .line 48
    .line 49
    invoke-static {p0, v2, v0}, LX/92k;->A0r(Landroid/content/Context;LX/4Xu;I)V

    .line 50
    .line 51
    .line 52
    const v0, 0x7f122f5a

    .line 53
    .line 54
    .line 55
    invoke-static {p0, v2, v0}, LX/92m;->A0s(Landroid/content/Context;LX/4Xu;I)V

    .line 56
    .line 57
    .line 58
    const v1, 0x7f122f59

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-virtual {v2, v0, v1}, LX/4Xu;->A0D(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 63
    .line 64
    .line 65
    invoke-static {v2}, LX/5Wd;->A1R(LX/4Xu;)V

    .line 66
    .line 67
    .line 68
    return v3

    .line 69
    :cond_2
    invoke-static {p3, p4}, LX/Eeg;->A05(Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/service/session/UserSession;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_0

    .line 74
    .line 75
    const/4 v3, 0x0

    .line 76
    return v3
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
.end method

.method public static A04(Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/service/session/UserSession;)Z
    .locals 3

    .line 0
    invoke-virtual {p0}, Lcom/instagram/model/direct/DirectShareTarget;->A0C()Z

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    invoke-virtual {p0}, Lcom/instagram/model/direct/DirectShareTarget;->A0K()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    xor-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    invoke-static {p1, v2, v0}, LX/Ebf;->A02(Lcom/instagram/service/session/UserSession;ZZ)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-static {p0, p1}, LX/Eeg;->A05(Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/service/session/UserSession;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    :cond_0
    return v1
    .line 25
.end method

.method public static A05(Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/service/session/UserSession;)Z
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {p1, v1, v1, v0}, LX/5zT;->A02(Lcom/instagram/service/session/UserSession;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/instagram/model/direct/DirectShareTarget;->A0H:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-ne v0, v2, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lcom/instagram/model/direct/DirectShareTarget;->A0H:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 35
    .line 36
    iget v0, v1, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A00:I

    .line 37
    .line 38
    if-ne v0, v2, :cond_0

    .line 39
    .line 40
    iget-object v0, v1, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0D:Ljava/lang/Boolean;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const/4 v0, 0x1

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    :cond_0
    const/4 v0, 0x0

    .line 52
    :cond_1
    return v0
    .line 53
    .line 54
    .line 55
.end method
