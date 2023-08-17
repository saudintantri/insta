.class public final LX/BJn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/6z1;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/FcZ;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Z

.field public final A07:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/FcZ;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/BJn;->A01:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, LX/BJn;->A03:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-object p2, p0, LX/BJn;->A02:LX/FcZ;

    .line 8
    .line 9
    iput-object p4, p0, LX/BJn;->A04:Ljava/lang/String;

    .line 10
    .line 11
    iput-boolean p6, p0, LX/BJn;->A06:Z

    .line 12
    .line 13
    iput-boolean p7, p0, LX/BJn;->A07:Z

    .line 14
    .line 15
    iput-object p5, p0, LX/BJn;->A05:Ljava/lang/String;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method


# virtual methods
.method public final A00()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/BJn;->A01:Landroid/content/Context;

    .line 1
    .line 2
    sget-object v0, LX/27U;->A00:LX/2iw;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/92o;->A0u(Landroid/content/Context;LX/2iw;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final A01(Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Z)V
    .locals 5

    .line 0
    new-instance v2, LX/K8f;

    .line 1
    .line 2
    invoke-direct {v2}, LX/K8f;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    iget-boolean v1, p0, LX/BJn;->A06:Z

    .line 10
    .line 11
    const-string v0, "extra_show_all_day_toggle"

    .line 12
    .line 13
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    const-string v0, "extra_selected_date"

    .line 17
    .line 18
    invoke-virtual {v3, v0, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "extra_date_range_start"

    .line 22
    .line 23
    invoke-virtual {v3, v0, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "extra_date_range_end"

    .line 27
    .line 28
    invoke-virtual {v3, v0, p3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 29
    .line 30
    .line 31
    iget-boolean v4, p0, LX/BJn;->A07:Z

    .line 32
    .line 33
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v0, "extra_show_done_button"

    .line 38
    .line 39
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, LX/BJn;->A05:Ljava/lang/String;

    .line 43
    .line 44
    const-string v0, "extra_hint_text"

    .line 45
    .line 46
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, LX/BJn;->A02:LX/FcZ;

    .line 53
    .line 54
    iput-object v0, v2, LX/K8f;->A02:LX/FcZ;

    .line 55
    .line 56
    iget-object v0, p0, LX/BJn;->A03:Lcom/instagram/service/session/UserSession;

    .line 57
    .line 58
    invoke-static {v0}, LX/92k;->A0U(LX/0SF;)LX/6z0;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    iput-boolean p4, v3, LX/6z0;->A0T:Z

    .line 63
    .line 64
    xor-int/lit8 v0, p4, 0x1

    .line 65
    .line 66
    iput-boolean v0, v3, LX/6z0;->A0U:Z

    .line 67
    .line 68
    iput-boolean p4, v3, LX/6z0;->A0V:Z

    .line 69
    .line 70
    iput-boolean p4, v3, LX/6z0;->A0c:Z

    .line 71
    .line 72
    iget-object v0, p0, LX/BJn;->A04:Ljava/lang/String;

    .line 73
    .line 74
    iput-object v0, v3, LX/6z0;->A0O:Ljava/lang/CharSequence;

    .line 75
    .line 76
    if-eqz v4, :cond_0

    .line 77
    .line 78
    iget-object v1, p0, LX/BJn;->A01:Landroid/content/Context;

    .line 79
    .line 80
    const v0, 0x7f1218d4

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, v3, LX/6z0;->A0R:Ljava/lang/String;

    .line 88
    .line 89
    const/16 v1, 0xc

    .line 90
    .line 91
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape70S0200000_I1_58;

    .line 92
    .line 93
    invoke-direct {v0, v1, p0, v2}, Lcom/facebook/redex/AnonCListenerShape70S0200000_I1_58;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iput-object v0, v3, LX/6z0;->A09:Landroid/view/View$OnClickListener;

    .line 97
    .line 98
    :cond_0
    invoke-virtual {v3}, LX/6z0;->A01()LX/6z1;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    iput-object v1, p0, LX/BJn;->A00:LX/6z1;

    .line 103
    .line 104
    if-eqz v4, :cond_1

    .line 105
    .line 106
    const/4 v0, 0x1

    .line 107
    invoke-virtual {v1, v0}, LX/6z1;->A0E(Z)V

    .line 108
    .line 109
    .line 110
    :cond_1
    iget-object v1, p0, LX/BJn;->A00:LX/6z1;

    .line 111
    .line 112
    iget-object v0, p0, LX/BJn;->A01:Landroid/content/Context;

    .line 113
    .line 114
    invoke-static {v0, v2, v1}, LX/6z1;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/6z1;)LX/6z1;

    .line 115
    .line 116
    .line 117
    return-void
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
.end method
