.class public final LX/A6s;
.super LX/3GE;
.source ""


# instance fields
.field public final A00:Landroidx/fragment/app/FragmentActivity;

.field public final A01:LX/BEO;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:Lcom/instagram/user/model/User;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/BEO;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-static {p3, p4}, LX/5We;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-static {p2, v0, p6}, LX/5We;->A1A(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, LX/3GE;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p3, p0, LX/A6s;->A02:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    iput-object p4, p0, LX/A6s;->A03:Lcom/instagram/user/model/User;

    .line 13
    .line 14
    iput-object p2, p0, LX/A6s;->A01:LX/BEO;

    .line 15
    .line 16
    iput-object p1, p0, LX/A6s;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 17
    .line 18
    iput-object p5, p0, LX/A6s;->A04:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p6, p0, LX/A6s;->A05:Ljava/lang/String;

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public final onFail(LX/2Rp;)V
    .locals 4

    .line 0
    const v0, 0x66256c2c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v2, p0, LX/A6s;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    const v1, 0x7f121b72

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v2, v1, v0}, LX/4iG;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 14
    .line 15
    .line 16
    const v0, -0x918589e

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 7

    .line 0
    const v0, 0x3e19a7ef

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    check-cast p1, LX/9o6;

    .line 8
    .line 9
    const v0, -0x1803786f

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, LX/5We;->A08(Ljava/lang/Object;I)I

    .line 13
    .line 14
    .line 15
    move-result v6

    .line 16
    iget-object v3, p0, LX/A6s;->A02:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    invoke-static {v3}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    new-instance v0, LX/29x;

    .line 23
    .line 24
    invoke-direct {v0}, LX/29x;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4, v0}, LX/1A2;->A01(LX/1OC;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/A6s;->A03:Lcom/instagram/user/model/User;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A1Z()V

    .line 33
    .line 34
    .line 35
    invoke-static {v3, v0}, LX/92q;->A1W(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LX/A6s;->A01:LX/BEO;

    .line 39
    .line 40
    iget-object v2, v0, LX/BEO;->A0F:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v1, v0, LX/BEO;->A0C:Ljava/lang/String;

    .line 43
    .line 44
    new-instance v0, LX/CBD;

    .line 45
    .line 46
    invoke-direct {v0, v2, v1}, LX/CBD;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4, v0}, LX/1A2;->A01(LX/1OC;)V

    .line 50
    .line 51
    .line 52
    iget-boolean v0, p1, LX/9o6;->A03:Z

    .line 53
    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    iget-object v2, p0, LX/A6s;->A04:Ljava/lang/String;

    .line 57
    .line 58
    if-eqz v2, :cond_0

    .line 59
    .line 60
    invoke-static {}, LX/92l;->A0W()LX/6cU;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-object v0, p0, LX/A6s;->A05:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v1, v3, v2, v0}, LX/6cU;->A04(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/1dt;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iget-object v0, p0, LX/A6s;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 71
    .line 72
    invoke-static {v1, v0, v3}, LX/92s;->A19(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0SF;)V

    .line 73
    .line 74
    .line 75
    :goto_0
    const v0, 0x371ed4b3

    .line 76
    .line 77
    .line 78
    invoke-static {v0, v6}, LX/0rF;->A0A(II)V

    .line 79
    .line 80
    .line 81
    const v0, 0x2dd59d4f

    .line 82
    .line 83
    .line 84
    invoke-static {v0, v5}, LX/0rF;->A0A(II)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_0
    iget-object v4, p1, LX/9o6;->A01:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v3, p1, LX/9o6;->A00:Ljava/lang/String;

    .line 91
    .line 92
    new-instance v2, LX/9s9;

    .line 93
    .line 94
    invoke-direct {v2}, LX/9s9;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const-string v0, "title"

    .line 102
    .line 103
    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const-string v0, "body"

    .line 107
    .line 108
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 112
    .line 113
    .line 114
    invoke-static {}, LX/5We;->A0C()Landroid/os/Handler;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    new-instance v0, LX/CXg;

    .line 119
    .line 120
    invoke-direct {v0, v2, p0}, LX/CXg;-><init>(LX/085;LX/A6s;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 124
    .line 125
    .line 126
    goto :goto_0
    .line 127
    .line 128
    .line 129
.end method
