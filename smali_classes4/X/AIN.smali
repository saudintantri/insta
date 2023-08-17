.class public final LX/AIN;
.super LX/A8M;
.source ""


# instance fields
.field public final synthetic A00:Landroid/os/Handler;

.field public final synthetic A01:LX/1dt;

.field public final synthetic A02:LX/0YK;

.field public final synthetic A03:LX/Axy;

.field public final synthetic A04:Lcom/instagram/registration/model/RegFlowExtras;

.field public final synthetic A05:LX/0bq;

.field public final synthetic A06:LX/ASz;

.field public final synthetic A07:Ljava/lang/Integer;

.field public final synthetic A08:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Landroidx/fragment/app/Fragment;LX/1dt;LX/0YK;LX/Axy;LX/AxH;Lcom/instagram/registration/model/RegFlowExtras;Lcom/instagram/registration/model/RegFlowExtras;LX/0bq;LX/0bq;LX/ASz;LX/ASz;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicInteger;ZZ)V
    .locals 11

    .line 1342688
    move-object v1, p0

    move-object/from16 v0, p5

    iput-object v0, p0, LX/AIN;->A03:LX/Axy;

    iput-object p3, p0, LX/AIN;->A01:LX/1dt;

    move-object/from16 v0, p8

    iput-object v0, p0, LX/AIN;->A04:Lcom/instagram/registration/model/RegFlowExtras;

    iput-object p4, p0, LX/AIN;->A02:LX/0YK;

    iput-object p1, p0, LX/AIN;->A00:Landroid/os/Handler;

    move-object/from16 v0, p12

    iput-object v0, p0, LX/AIN;->A06:LX/ASz;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/AIN;->A08:Ljava/util/concurrent/atomic/AtomicInteger;

    move-object/from16 v0, p10

    iput-object v0, p0, LX/AIN;->A05:LX/0bq;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/AIN;->A07:Ljava/lang/Integer;

    move/from16 v10, p18

    move/from16 v9, p17

    move-object/from16 v7, p13

    move-object v2, p2

    move-object/from16 v8, p15

    move-object/from16 v3, p6

    move-object/from16 v4, p7

    move-object/from16 v5, p9

    move-object/from16 v6, p11

    invoke-direct/range {v1 .. v10}, LX/A8M;-><init>(Landroidx/fragment/app/Fragment;LX/AxH;Lcom/instagram/registration/model/RegFlowExtras;LX/0bq;LX/ASz;Ljava/lang/Integer;Ljava/lang/String;ZZ)V

    return-void
.end method


# virtual methods
.method public final A00(LX/9oY;)V
    .locals 6

    .line 0
    const v0, 0x68bb4385

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v5, p0, LX/AIN;->A03:LX/Axy;

    .line 8
    .line 9
    if-eqz v5, :cond_3

    .line 10
    .line 11
    iget-boolean v0, p1, LX/9oY;->A04:Z

    .line 12
    .line 13
    if-nez v0, :cond_3

    .line 14
    .line 15
    iget-boolean v0, p1, LX/9oY;->A05:Z

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    iget-object v1, p0, LX/A8M;->A04:LX/5uh;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-boolean v0, v1, LX/5uh;->A00:Z

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1}, LX/5uh;->A00()V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v1, p1, LX/9oY;->A03:Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-static {}, LX/92t;->A0S()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0, v1}, LX/92l;->A0u(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    const-string v3, ""

    .line 41
    .line 42
    if-nez v4, :cond_1

    .line 43
    .line 44
    move-object v4, v3

    .line 45
    :cond_1
    iget-object v1, p1, LX/9oY;->A03:Ljava/util/HashMap;

    .line 46
    .line 47
    const-string v0, "profile_pic_url"

    .line 48
    .line 49
    invoke-static {v0, v1}, LX/92l;->A0u(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    move-object v0, v3

    .line 56
    :cond_2
    invoke-interface {v5, v4, v0}, LX/Axy;->D4Q(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    const v0, 0x1bdb03c9

    .line 60
    .line 61
    .line 62
    :goto_1
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_3
    iget-boolean v0, p1, LX/9oY;->A04:Z

    .line 67
    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    iget-object v0, p1, LX/9oY;->A01:Lcom/instagram/user/model/User;

    .line 71
    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    invoke-super {p0, p1}, LX/A8M;->A00(LX/9oY;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_4
    iget-object v1, p0, LX/AIN;->A01:LX/1dt;

    .line 79
    .line 80
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-nez v0, :cond_5

    .line 85
    .line 86
    const-string v1, "Show error message when user is not returned from server during account creation"

    .line 87
    .line 88
    const-string v0, "Context is null"

    .line 89
    .line 90
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const v0, -0x2fb750f6

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_5
    invoke-virtual {p1}, LX/1Ls;->getErrorMessage()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    if-nez v0, :cond_6

    .line 102
    .line 103
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const v0, 0x7f122dd4

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    :goto_2
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 115
    .line 116
    invoke-virtual {p0, v1, v0}, LX/A8M;->A04(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_6
    invoke-virtual {p1}, LX/1Ls;->getErrorMessage()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    goto :goto_2
    .line 125
.end method

.method public final A02(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)V
    .locals 3

    .line 0
    invoke-super {p0, p1, p2}, LX/A8M;->A02(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)V

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, LX/AIN;->A01:LX/1dt;

    .line 4
    .line 5
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v0, p0, LX/AIN;->A02:LX/0YK;

    .line 10
    .line 11
    invoke-static {v1, v0, p1}, LX/976;->A09(Landroid/app/Activity;LX/0YK;Lcom/instagram/service/session/UserSession;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    sput-object v0, LX/Bea;->A00:LX/Bea;

    .line 16
    .line 17
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/BhI;->A01(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final A03(Lcom/instagram/user/model/User;)V
    .locals 7

    .line 0
    invoke-super {p0, p1}, LX/A8M;->A03(Lcom/instagram/user/model/User;)V

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, LX/AIN;->A04:Lcom/instagram/registration/model/RegFlowExtras;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, v2, Lcom/instagram/registration/model/RegFlowExtras;->A0Y:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1, v0}, LX/92k;->A0s(Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "IS_SIGN_UP_FLOW"

    .line 19
    .line 20
    const/4 v6, 0x1

    .line 21
    invoke-virtual {v1, v0, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, LX/0xg;->A06(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iget-boolean v0, v2, Lcom/instagram/registration/model/RegFlowExtras;->A0v:Z

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-static {v3}, LX/4LM;->A01(LX/0SF;)LX/4LM;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    iget-object v2, p0, LX/AIN;->A02:LX/0YK;

    .line 41
    .line 42
    sget-object v4, LX/001;->A1R:Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-virtual/range {v1 .. v6}, LX/4LM;->A08(LX/0YK;LX/0SF;Ljava/lang/Integer;Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    :cond_0
    iget-object v1, p0, LX/AIN;->A00:Landroid/os/Handler;

    .line 48
    .line 49
    new-instance v0, LX/CXX;

    .line 50
    .line 51
    invoke-direct {v0, p0, p1}, LX/CXX;-><init>(LX/AIN;Lcom/instagram/user/model/User;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final onStart()V
    .locals 7

    .line 0
    const v0, 0x746ba923

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    iget-object v5, p0, LX/AIN;->A08:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v0, 0x1

    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    invoke-super {p0}, LX/A8M;->onStart()V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v4, p0, LX/AIN;->A05:LX/0bq;

    .line 20
    .line 21
    iget-object v3, p0, LX/AIN;->A06:LX/ASz;

    .line 22
    .line 23
    iget-object v2, p0, LX/AIN;->A07:Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {}, LX/C4M;->A00()Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, LX/Ast;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v4, v3, v2, v1, v0}, LX/Ax1;->A00(LX/0SF;LX/ASz;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const v0, 0x2db6ab1b

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v6}, LX/0rF;->A0A(II)V

    .line 48
    .line 49
    .line 50
    return-void
    .line 51
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 2

    .line 0
    const v0, 0x750195c6

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    check-cast p1, LX/9oY;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, LX/A8M;->A00(LX/9oY;)V

    .line 10
    .line 11
    .line 12
    const v0, 0x181a75e0

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
