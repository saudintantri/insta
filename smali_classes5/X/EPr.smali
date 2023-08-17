.class public final LX/EPr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/app/Activity;

.field public final A01:Landroid/os/Bundle;

.field public final A02:I

.field public final A03:LX/Dnr;

.field public final A04:LX/1qw;

.field public final A05:LX/2uC;

.field public final A06:Lcom/instagram/service/session/UserSession;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/Dnr;LX/1qw;LX/2uC;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3

    .line 0
    invoke-static {p5, p1}, LX/5We;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p6, p3}, LX/92p;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x5

    .line 7
    invoke-static {p2, v0, p4}, LX/92n;->A1N(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p5, p0, LX/EPr;->A06:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    iput-object p1, p0, LX/EPr;->A00:Landroid/app/Activity;

    .line 16
    .line 17
    iput-object p6, p0, LX/EPr;->A08:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p3, p0, LX/EPr;->A04:LX/1qw;

    .line 20
    .line 21
    iput-object p2, p0, LX/EPr;->A03:LX/Dnr;

    .line 22
    .line 23
    iput-object p7, p0, LX/EPr;->A07:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p4, p0, LX/EPr;->A05:LX/2uC;

    .line 26
    .line 27
    iput p8, p0, LX/EPr;->A02:I

    .line 28
    .line 29
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-object v0, p0, LX/EPr;->A08:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v2, v0}, LX/92p;->A0q(Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LX/EPr;->A04:LX/1qw;

    .line 39
    .line 40
    invoke-interface {v0}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v2, v0}, LX/Chb;->A16(Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, LX/EPr;->A04:LX/1qw;

    .line 48
    .line 49
    invoke-interface {v0}, LX/1qw;->isOrganicEligible()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    const/16 v0, 0x2e7

    .line 54
    .line 55
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, LX/EPr;->A04:LX/1qw;

    .line 63
    .line 64
    invoke-interface {v0}, LX/1qw;->isSponsoredEligible()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    const/16 v0, 0x2e8

    .line 69
    .line 70
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, LX/EPr;->A07:Ljava/lang/String;

    .line 78
    .line 79
    const-string v0, "bottom_sheet_entry_point"

    .line 80
    .line 81
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, LX/EPr;->A03:LX/Dnr;

    .line 85
    .line 86
    const-string v0, "initial_landing_tab"

    .line 87
    .line 88
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, LX/EPr;->A05:LX/2uC;

    .line 92
    .line 93
    const-string v0, "media_surface"

    .line 94
    .line 95
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 96
    .line 97
    .line 98
    iget v1, p0, LX/EPr;->A02:I

    .line 99
    .line 100
    const-string v0, "CommentThreadFragment.INTENT_EXTRA_COMMENT_HOST_SURFACE_TYPE"

    .line 101
    .line 102
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 103
    .line 104
    .line 105
    iput-object v2, p0, LX/EPr;->A01:Landroid/os/Bundle;

    .line 106
    .line 107
    return-void
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
.end method


# virtual methods
.method public final A00()V
    .locals 5

    .line 0
    new-instance v4, LX/DJt;

    .line 1
    .line 2
    invoke-direct {v4}, LX/DJt;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/EPr;->A01:Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/EPr;->A06:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    invoke-static {v1}, LX/92k;->A0U(LX/0SF;)LX/6z0;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, v3, LX/6z0;->A0V:Z

    .line 18
    .line 19
    iput-object v4, v3, LX/6z0;->A0H:LX/4Cl;

    .line 20
    .line 21
    iput-boolean v0, v3, LX/6z0;->A0i:Z

    .line 22
    .line 23
    invoke-static {v3, v0}, LX/92l;->A1N(LX/6z0;Z)V

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, LX/7se;->A00(Lcom/instagram/service/session/UserSession;)D

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    double-to-float v0, v1

    .line 31
    iput v0, v3, LX/6z0;->A00:F

    .line 32
    .line 33
    iget v1, p0, LX/EPr;->A02:I

    .line 34
    .line 35
    const/4 v0, 0x6

    .line 36
    if-ne v1, v0, :cond_0

    .line 37
    .line 38
    const v0, 0x7f0600b3

    .line 39
    .line 40
    .line 41
    iput v0, v3, LX/6z0;->A05:I

    .line 42
    .line 43
    :cond_0
    invoke-static {}, LX/5We;->A0C()Landroid/os/Handler;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    new-instance v0, LX/FRF;

    .line 48
    .line 49
    invoke-direct {v0, v4, p0, v3}, LX/FRF;-><init>(LX/DJt;LX/EPr;LX/6z0;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 53
    .line 54
    .line 55
    return-void
.end method
