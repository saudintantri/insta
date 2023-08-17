.class public final LX/AG7;
.super LX/9yv;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "RecoveryEmailVerifyFragment"


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Z

.field public A02:Landroid/app/Dialog;

.field public A03:LX/Bhu;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/9yv;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final BER()LX/ASp;
    .locals 1

    .line 0
    sget-object v0, LX/ASp;->A0p:LX/ASp;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 9

    .line 0
    const v0, 0xb1bcf31    # 3.0007788E-32f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0, p1}, LX/9yv;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    iget-object v3, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 11
    .line 12
    const-string v0, "Arguments in RecoveryEmailVerifyFragment cannot be null."

    .line 13
    .line 14
    invoke-static {v3, v0}, LX/0yH;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v3}, LX/0xg;->A03(Landroid/os/Bundle;)LX/0bq;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/9yv;->A02:LX/0SF;

    .line 22
    .line 23
    const-string v0, "lookup_user_input"

    .line 24
    .line 25
    invoke-static {v3, v0}, LX/92l;->A0p(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/AG7;->A00:Ljava/lang/String;

    .line 30
    .line 31
    const-string v0, "lookup_email"

    .line 32
    .line 33
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/9yv;->A06:Ljava/lang/String;

    .line 38
    .line 39
    const-string v0, "arg_is_multiple_account_recovery"

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iput-boolean v0, p0, LX/AG7;->A01:Z

    .line 47
    .line 48
    invoke-static {v3}, LX/Bhu;->A00(Landroid/os/Bundle;)LX/Bhu;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    iput-object v4, p0, LX/AG7;->A03:LX/Bhu;

    .line 53
    .line 54
    iget-object v3, p0, LX/9yv;->A02:LX/0SF;

    .line 55
    .line 56
    const-string v7, "recovery_email_code_confirmation"

    .line 57
    .line 58
    const/4 v5, 0x0

    .line 59
    invoke-static {v3, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    move-object v6, v5

    .line 63
    move-object v8, v5

    .line 64
    invoke-static/range {v3 .. v8}, LX/BkF;->A00(LX/0SF;LX/Bhu;LX/ASz;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const v0, -0xd8046f2

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 71
    .line 72
    .line 73
    return-void
    .line 74
    .line 75
.end method

.method public final onStop()V
    .locals 2

    .line 0
    const v0, 0x1732cad2

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/1dt;->onStop()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/AG7;->A02:Landroid/app/Dialog;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, LX/AG7;->A02:Landroid/app/Dialog;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 23
    .line 24
    .line 25
    :cond_0
    const v0, 0x5a8cc164

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1}, LX/0rF;->A09(II)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .line 0
    invoke-super {p0, p1, p2}, LX/1dt;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v3, "email"

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-boolean v0, p0, LX/AG7;->A01:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LX/AG7;->A02:Landroid/app/Dialog;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-static {v1}, LX/92k;->A0V(Landroid/content/Context;)LX/4Xu;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const v0, 0x7f122829

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4, v0}, LX/4Xu;->A09(I)V

    .line 27
    .line 28
    .line 29
    const v1, 0x7f122828

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/9yv;->A06:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {p0, v0, v1}, LX/92n;->A0d(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v4, v0}, LX/4Xu;->A0c(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    const v0, 0x7f080233

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, v0}, LX/4Xu;->A06(I)V

    .line 45
    .line 46
    .line 47
    const v0, 0x7f122f56

    .line 48
    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    invoke-virtual {v4, v2, v0}, LX/4Xu;->A0D(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4}, LX/4Xu;->A04()Landroid/app/Dialog;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/AG7;->A02:Landroid/app/Dialog;

    .line 59
    .line 60
    invoke-static {v0}, LX/0r4;->A00(Landroid/app/Dialog;)V

    .line 61
    .line 62
    .line 63
    sget-object v1, LX/2ZU;->A0y:LX/2ZU;

    .line 64
    .line 65
    iget-object v0, p0, LX/9yv;->A02:LX/0SF;

    .line 66
    .line 67
    invoke-virtual {v1, v0}, LX/2ZU;->A03(LX/0SF;)LX/BJb;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    sget-object v0, LX/ASp;->A0p:LX/ASp;

    .line 72
    .line 73
    invoke-virtual {v1, v2, v0}, LX/BJb;->A05(LX/ASz;LX/ASp;)LX/0rK;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    iget-object v0, p0, LX/AG7;->A03:LX/Bhu;

    .line 78
    .line 79
    iget-object v1, v0, LX/Bhu;->A00:Landroid/os/Bundle;

    .line 80
    .line 81
    sget-object v0, LX/ALy;->A07:LX/ALy;

    .line 82
    .line 83
    const-string v0, "RECOVERY_CODE_TYPE"

    .line 84
    .line 85
    invoke-static {v0}, LX/92l;->A0w(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, LX/AG7;->A03:LX/Bhu;

    .line 93
    .line 94
    invoke-virtual {v0, v2}, LX/Bhu;->A02(LX/0rK;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, LX/9yv;->A02:LX/0SF;

    .line 98
    .line 99
    invoke-static {v2, v0}, LX/5Wd;->A1P(LX/0rK;LX/0SF;)V

    .line 100
    .line 101
    .line 102
    :cond_0
    sget-object v1, LX/01Q;->A06:LX/01Q;

    .line 103
    .line 104
    const v2, 0x2b3816bd

    .line 105
    .line 106
    .line 107
    const-string v0, "mode"

    .line 108
    .line 109
    invoke-virtual {v1, v2, v0, v3}, LX/06L;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    sget-object v1, LX/01Q;->A06:LX/01Q;

    .line 113
    .line 114
    const/4 v0, 0x2

    .line 115
    invoke-virtual {v1, v2, v0}, LX/06L;->markerEnd(IS)V

    .line 116
    .line 117
    .line 118
    return-void
    .line 119
    .line 120
    .line 121
    .line 122
.end method
