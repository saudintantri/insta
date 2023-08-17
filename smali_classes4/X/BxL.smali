.class public final LX/BxL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/6ik;

.field public final synthetic A01:LX/1M5;


# direct methods
.method public constructor <init>(LX/6ik;LX/1M5;)V
    .locals 0

    iput-object p1, p0, LX/BxL;->A00:LX/6ik;

    iput-object p2, p0, LX/BxL;->A01:LX/1M5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    .line 0
    const v0, 0xc392d7

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    iget-object v3, p0, LX/BxL;->A00:LX/6ik;

    .line 8
    .line 9
    iget-object v1, v3, LX/6ik;->A03:LX/0lf;

    .line 10
    .line 11
    const-string v0, "comments_from_facebook_cta_click"

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/16 v0, 0x1b3

    .line 18
    .line 19
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    iget-object v8, p0, LX/BxL;->A01:LX/1M5;

    .line 24
    .line 25
    invoke-virtual {v8}, LX/1M5;->A1i()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, LX/92u;->A03(Ljava/lang/String;)J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v0, "ig_media_id"

    .line 41
    .line 42
    invoke-virtual {v5, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, v3, LX/6ik;->A05:LX/25y;

    .line 46
    .line 47
    iget-object v4, v0, LX/25y;->A00:Landroid/content/SharedPreferences;

    .line 48
    .line 49
    const-string v2, "has_clicked_comments_from_fb_cta"

    .line 50
    .line 51
    const/4 v9, 0x0

    .line 52
    invoke-interface {v4, v2, v9}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    xor-int/lit8 v0, v0, 0x1

    .line 57
    .line 58
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v0, "is_nux"

    .line 63
    .line 64
    invoke-virtual {v5, v0, v1}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5}, LX/0AX;->BcK()V

    .line 68
    .line 69
    .line 70
    const/4 v10, 0x1

    .line 71
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0, v2, v10}, LX/5Wd;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 76
    .line 77
    .line 78
    iget-object v2, v3, LX/6ik;->A04:Lcom/instagram/service/session/UserSession;

    .line 79
    .line 80
    const-class v1, LX/C9e;

    .line 81
    .line 82
    const/16 v0, 0xdc

    .line 83
    .line 84
    invoke-static {v2, v1, v0}, LX/5We;->A0W(Lcom/instagram/service/session/UserSession;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    check-cast v7, LX/C9e;

    .line 89
    .line 90
    iget-object v5, v3, LX/6ik;->A00:Landroid/app/Activity;

    .line 91
    .line 92
    const/16 v0, 0x5e

    .line 93
    .line 94
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape25S0100000_I1_6;

    .line 95
    .line 96
    invoke-direct {v2, v3, v0}, Lkotlin/jvm/internal/KtLambdaShape25S0100000_I1_6;-><init>(Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    new-instance v4, LX/DLc;

    .line 100
    .line 101
    invoke-direct {v4}, LX/DLc;-><init>()V

    .line 102
    .line 103
    .line 104
    iget-object v1, v7, LX/C9e;->A02:Lcom/instagram/service/session/UserSession;

    .line 105
    .line 106
    invoke-static {v1}, LX/92k;->A0U(LX/0SF;)LX/6z0;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    const v0, 0x3f333333    # 0.7f

    .line 111
    .line 112
    .line 113
    iput v0, v3, LX/6z0;->A00:F

    .line 114
    .line 115
    invoke-static {v3, v10}, LX/92l;->A1N(LX/6z0;Z)V

    .line 116
    .line 117
    .line 118
    iput-boolean v10, v3, LX/6z0;->A0Z:Z

    .line 119
    .line 120
    iput-object v4, v3, LX/6z0;->A0H:LX/4Cl;

    .line 121
    .line 122
    new-instance v0, Lcom/facebook/redex/IDxDListenerShape72S0300000_3_I1;

    .line 123
    .line 124
    invoke-direct {v0, v9, v8, v2, v7}, Lcom/facebook/redex/IDxDListenerShape72S0300000_3_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    iput-object v0, v3, LX/6z0;->A0I:LX/4Ck;

    .line 128
    .line 129
    invoke-static {v1}, LX/92p;->A03(Lcom/instagram/service/session/UserSession;)Landroid/os/Bundle;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    iget-object v0, v8, LX/1M5;->A0d:LX/1MC;

    .line 134
    .line 135
    iget-object v1, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 136
    .line 137
    const-string v0, "CommentThreadFragment.MEDIA_ID"

    .line 138
    .line 139
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v4, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3}, LX/6z0;->A01()LX/6z1;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iput-object v0, v7, LX/C9e;->A00:LX/6z1;

    .line 150
    .line 151
    invoke-static {v5, v4, v0}, LX/6z1;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/6z1;)LX/6z1;

    .line 152
    .line 153
    .line 154
    const v0, 0x2d86bce7

    .line 155
    .line 156
    .line 157
    invoke-static {v0, v6}, LX/0rF;->A0C(II)V

    .line 158
    .line 159
    .line 160
    return-void
    .line 161
    .line 162
    .line 163
.end method
