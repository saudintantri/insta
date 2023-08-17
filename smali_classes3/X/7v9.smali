.class public final LX/7v9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/7p7;


# direct methods
.method public constructor <init>(LX/7p7;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/7v9;->A00:LX/7p7;

    .line 4
    .line 5
    return-void
.end method

.method public static final A00(LX/7v9;)V
    .locals 6

    .line 0
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    const/16 v0, 0x32c

    .line 5
    .line 6
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v4, p0, LX/7v9;->A00:LX/7p7;

    .line 11
    .line 12
    iget-object v0, v4, LX/7p7;->A06:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v5, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 15
    .line 16
    .line 17
    const/16 v0, 0x32e

    .line 18
    .line 19
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v0, v4, LX/7p7;->A08:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v5, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/16 v0, 0x331

    .line 29
    .line 30
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v0, v4, LX/7p7;->A0A:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v5, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/16 v0, 0x32d

    .line 40
    .line 41
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v0, v4, LX/7p7;->A07:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v5, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/16 v0, 0x32f

    .line 51
    .line 52
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-object v0, v4, LX/7p7;->A05:Ljava/lang/String;

    .line 57
    .line 58
    if-nez v0, :cond_0

    .line 59
    .line 60
    iget-object v0, v4, LX/7p7;->A07:Ljava/lang/String;

    .line 61
    .line 62
    :cond_0
    invoke-virtual {v5, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const/16 v0, 0x330

    .line 66
    .line 67
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iget-object v0, v4, LX/7p7;->A05:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v0}, LX/5We;->A1V(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-virtual {v5, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 78
    .line 79
    .line 80
    iget-object v2, v4, LX/7p7;->A04:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    .line 81
    .line 82
    if-eqz v2, :cond_1

    .line 83
    .line 84
    iget v1, v2, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A03:I

    .line 85
    .line 86
    const/4 v0, 0x1

    .line 87
    if-ne v1, v0, :cond_1

    .line 88
    .line 89
    invoke-virtual {v2}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A09()V

    .line 90
    .line 91
    .line 92
    iget-object v0, v4, LX/7p7;->A04:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    .line 93
    .line 94
    invoke-static {v0}, LX/5We;->A0r(Landroid/view/View;)V

    .line 95
    .line 96
    .line 97
    :cond_1
    iget-object v3, v4, LX/7p7;->A03:Lcom/instagram/service/session/UserSession;

    .line 98
    .line 99
    const-class v2, Lcom/instagram/modal/TransparentModalActivity;

    .line 100
    .line 101
    iget-object v1, v4, LX/7p7;->A00:Landroid/app/Activity;

    .line 102
    .line 103
    const/16 v0, 0x546

    .line 104
    .line 105
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v1, v5, v3, v2, v0}, LX/6Ax;->A03(Landroid/app/Activity;Landroid/os/Bundle;LX/0SF;Ljava/lang/Class;Ljava/lang/String;)LX/6Ax;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    iget-object v0, v4, LX/7p7;->A02:LX/3qO;

    .line 114
    .line 115
    invoke-virtual {v1, v0}, LX/6Ax;->A0E(LX/3qO;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, v4, LX/7p7;->A00:Landroid/app/Activity;

    .line 119
    .line 120
    invoke-virtual {v1, v0}, LX/6Ax;->A0C(Landroid/content/Context;)V

    .line 121
    .line 122
    .line 123
    return-void
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
.end method


# virtual methods
.method public final A01()V
    .locals 10

    .line 0
    iget-object v2, p0, LX/7v9;->A00:LX/7p7;

    .line 1
    .line 2
    iget-object v3, v2, LX/7p7;->A00:Landroid/app/Activity;

    .line 3
    .line 4
    if-eqz v3, :cond_0

    .line 5
    .line 6
    iget-object v0, v2, LX/7p7;->A07:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v1, Ljava/io/File;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v2, LX/7p7;->A03:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    invoke-static {v0, v1}, LX/HjM;->A02(Lcom/instagram/service/session/UserSession;Ljava/io/File;)Lcom/instagram/common/util/gradient/BackgroundGradientColors;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v9, 0x0

    .line 20
    invoke-static {v3, v9}, LX/2f4;->A02(Landroid/content/Context;Z)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-static {v5}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget v7, v0, Lcom/instagram/common/util/gradient/BackgroundGradientColors;->A01:I

    .line 28
    .line 29
    iget v8, v0, Lcom/instagram/common/util/gradient/BackgroundGradientColors;->A00:I

    .line 30
    .line 31
    new-instance v4, LX/8Ri;

    .line 32
    .line 33
    invoke-direct {v4, p0}, LX/8Ri;-><init>(LX/7v9;)V

    .line 34
    .line 35
    .line 36
    const v6, 0x3e4ccccd    # 0.2f

    .line 37
    .line 38
    .line 39
    invoke-static/range {v3 .. v9}, LX/Eey;->A04(Landroid/content/Context;LX/FcS;Ljava/lang/String;FIIZ)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
    .line 43
    .line 44
    .line 45
.end method
