.class public final LX/CcI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1TC;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A01:LX/1Fq;

.field public final synthetic A02:Lcom/instagram/service/session/UserSession;

.field public final synthetic A03:LX/6Ko;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/1Fq;Lcom/instagram/service/session/UserSession;LX/6Ko;Ljava/lang/String;)V
    .locals 0

    iput-object p4, p0, LX/CcI;->A03:LX/6Ko;

    iput-object p2, p0, LX/CcI;->A01:LX/1Fq;

    iput-object p1, p0, LX/CcI;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object p3, p0, LX/CcI;->A02:Lcom/instagram/service/session/UserSession;

    iput-object p5, p0, LX/CcI;->A04:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic emit(Ljava/lang/Object;LX/1Br;)Ljava/lang/Object;
    .locals 10

    .line 0
    check-cast p1, LX/2GF;

    .line 1
    .line 2
    instance-of v0, p1, LX/2GB;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    check-cast p1, LX/2GB;

    .line 7
    .line 8
    iget-object v0, p1, LX/2GB;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LX/2Hb;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/2Hb;->A01()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v8

    .line 16
    invoke-static {v8}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    check-cast v8, LX/BC9;

    .line 20
    .line 21
    iget-object v0, p0, LX/CcI;->A03:LX/6Ko;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 24
    .line 25
    .line 26
    iget-object v7, p0, LX/CcI;->A01:LX/1Fq;

    .line 27
    .line 28
    iget-object v5, p0, LX/CcI;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 29
    .line 30
    iget-object v6, p0, LX/CcI;->A02:Lcom/instagram/service/session/UserSession;

    .line 31
    .line 32
    iget-object v9, p0, LX/CcI;->A04:Ljava/lang/String;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-static {v3, v5, v6}, LX/5We;->A1O(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v8, :cond_1

    .line 40
    .line 41
    iget-object v0, v8, LX/BC9;->A03:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    new-instance v2, LX/9zE;

    .line 50
    .line 51
    invoke-direct {v2}, LX/9zE;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v8, v2, LX/9zE;->A00:LX/BC9;

    .line 55
    .line 56
    invoke-static {v5, v6, v3}, LX/1Fq;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Z)LX/6z0;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v2, v0, LX/6z0;->A0H:LX/4Cl;

    .line 61
    .line 62
    invoke-virtual {v0}, LX/6z0;->A01()LX/6z1;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    new-instance v0, LX/CEs;

    .line 67
    .line 68
    invoke-direct {v0, v5, v7, v1, v6}, LX/CEs;-><init>(Landroidx/fragment/app/FragmentActivity;LX/1Fq;LX/6z1;Lcom/instagram/service/session/UserSession;)V

    .line 69
    .line 70
    .line 71
    iput-object v0, v2, LX/9zE;->A01:LX/Cgz;

    .line 72
    .line 73
    invoke-static {v5, v2, v1}, LX/6z1;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/6z1;)LX/6z1;

    .line 74
    .line 75
    .line 76
    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 77
    .line 78
    return-object v0

    .line 79
    :cond_1
    if-eqz v9, :cond_0

    .line 80
    .line 81
    invoke-static {v6}, LX/92k;->A0U(LX/0SF;)LX/6z0;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const v0, 0x7f120153

    .line 86
    .line 87
    .line 88
    invoke-static {v5, v1, v0}, LX/92l;->A16(Landroid/content/Context;LX/6z0;I)V

    .line 89
    .line 90
    .line 91
    iput-boolean v2, v1, LX/6z0;->A0T:Z

    .line 92
    .line 93
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v1, v0}, LX/6z0;->A04(Ljava/lang/Boolean;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v1, v2}, LX/92l;->A1N(LX/6z0;Z)V

    .line 101
    .line 102
    .line 103
    iput-boolean v2, v1, LX/6z0;->A0k:Z

    .line 104
    .line 105
    iput-boolean v2, v1, LX/6z0;->A0f:Z

    .line 106
    .line 107
    invoke-virtual {v1}, LX/6z0;->A01()LX/6z1;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    new-instance v3, LX/CEs;

    .line 112
    .line 113
    invoke-direct {v3, v5, v7, v4, v6}, LX/CEs;-><init>(Landroidx/fragment/app/FragmentActivity;LX/1Fq;LX/6z1;Lcom/instagram/service/session/UserSession;)V

    .line 114
    .line 115
    .line 116
    const-string v2, "mediaId"

    .line 117
    .line 118
    new-instance v1, LX/9tK;

    .line 119
    .line 120
    invoke-direct {v1}, LX/9tK;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0, v2, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 131
    .line 132
    .line 133
    iput-object v3, v1, LX/9tK;->A03:LX/Cgz;

    .line 134
    .line 135
    iput-object v8, v1, LX/9tK;->A01:LX/BC9;

    .line 136
    .line 137
    invoke-static {v5, v1, v4}, LX/6z1;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/6z1;)LX/6z1;

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_2
    instance-of v0, p1, LX/2wA;

    .line 142
    .line 143
    if-eqz v0, :cond_0

    .line 144
    .line 145
    iget-object v0, p0, LX/CcI;->A03:LX/6Ko;

    .line 146
    .line 147
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 148
    .line 149
    .line 150
    iget-object v0, p0, LX/CcI;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 151
    .line 152
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-static {v0}, LX/92o;->A0t(Landroid/content/Context;)V

    .line 157
    .line 158
    .line 159
    goto :goto_0
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
.end method
