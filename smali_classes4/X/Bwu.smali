.class public final LX/Bwu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/instagram/profile/fragment/UserDetailDelegate;


# direct methods
.method public constructor <init>(Lcom/instagram/profile/fragment/UserDetailDelegate;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Bwu;->A00:Lcom/instagram/profile/fragment/UserDetailDelegate;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 0
    const v0, -0xbe6efed

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget-object v4, p0, LX/Bwu;->A00:Lcom/instagram/profile/fragment/UserDetailDelegate;

    .line 8
    .line 9
    if-eqz v4, :cond_0

    .line 10
    .line 11
    iget-object v0, v4, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0M:Lcom/instagram/profile/fragment/UserDetailTabController;

    .line 12
    .line 13
    iget-object v7, v0, Lcom/instagram/profile/fragment/UserDetailTabController;->A0H:LX/6HF;

    .line 14
    .line 15
    iget-object v1, v7, LX/6HF;->A08:LX/6HH;

    .line 16
    .line 17
    sget-object v0, LX/6HH;->A01:LX/6HH;

    .line 18
    .line 19
    if-eq v1, v0, :cond_0

    .line 20
    .line 21
    sget-object v8, LX/6HH;->A03:LX/6HH;

    .line 22
    .line 23
    if-ne v1, v8, :cond_1

    .line 24
    .line 25
    sget-object v8, LX/6HH;->A02:LX/6HH;

    .line 26
    .line 27
    :goto_0
    iput-object v8, v7, LX/6HF;->A08:LX/6HH;

    .line 28
    .line 29
    invoke-static {v7}, LX/6HF;->A00(LX/6HF;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    :goto_1
    const v0, 0x3376f9ab

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v5}, LX/0rF;->A0C(II)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    if-eq v1, v0, :cond_2

    .line 40
    .line 41
    iget-object v0, v7, LX/6HF;->A0N:Lcom/instagram/user/model/User;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget-object v0, v0, Lcom/instagram/user/model/User;->A0B:Ljava/lang/String;

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    if-nez v0, :cond_3

    .line 49
    .line 50
    :cond_2
    const/4 v1, 0x0

    .line 51
    :cond_3
    iget-object v6, v4, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 52
    .line 53
    invoke-static {}, LX/2Ye;->A01()Ljava/util/Locale;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    if-eqz v1, :cond_5

    .line 58
    .line 59
    if-nez v3, :cond_4

    .line 60
    .line 61
    invoke-static {}, LX/92o;->A0p()Ljava/util/Locale;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    :cond_4
    const-string v1, "bio_translation_button_tapped"

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    invoke-static {v0, v1}, LX/0rK;->A00(LX/0YK;Ljava/lang/String;)LX/0rK;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v3}, Ljava/util/Locale;->getDisplayName()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v0, "locale"

    .line 77
    .line 78
    invoke-virtual {v2, v0, v1}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v2, v6}, LX/5Wd;->A1P(LX/0rK;LX/0SF;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_5
    if-nez v3, :cond_6

    .line 86
    .line 87
    invoke-static {}, LX/92o;->A0p()Ljava/util/Locale;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    :cond_6
    const-string v1, "bio_translation_button_tapped"

    .line 92
    .line 93
    const/4 v0, 0x0

    .line 94
    invoke-static {v0, v1}, LX/0rK;->A00(LX/0YK;Ljava/lang/String;)LX/0rK;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v3}, Ljava/util/Locale;->getDisplayName()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const-string v0, "locale"

    .line 103
    .line 104
    invoke-virtual {v2, v0, v1}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v2, v6}, LX/5Wd;->A1P(LX/0rK;LX/0SF;)V

    .line 108
    .line 109
    .line 110
    iget-object v3, v4, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0L:Lcom/instagram/profile/fragment/UserDetailFragment;

    .line 111
    .line 112
    iget-object v0, v7, LX/6HF;->A0N:Lcom/instagram/user/model/User;

    .line 113
    .line 114
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-static {v6}, LX/92o;->A0M(LX/0SF;)LX/19z;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    const-string v0, "language/translate/"

    .line 123
    .line 124
    invoke-virtual {v2, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    const-string v0, "id"

    .line 128
    .line 129
    invoke-virtual {v2, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    const/4 v0, 0x3

    .line 133
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const-string v0, "type"

    .line 138
    .line 139
    invoke-virtual {v2, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    const-class v1, LX/9n7;

    .line 143
    .line 144
    const-class v0, LX/BPH;

    .line 145
    .line 146
    invoke-static {v2, v1, v0}, LX/92l;->A0P(LX/19z;Ljava/lang/Class;Ljava/lang/Class;)LX/1HO;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    new-instance v0, LX/A71;

    .line 151
    .line 152
    invoke-direct {v0, v4}, LX/A71;-><init>(Lcom/instagram/profile/fragment/UserDetailDelegate;)V

    .line 153
    .line 154
    .line 155
    iput-object v0, v1, LX/1HO;->A00:LX/3GE;

    .line 156
    .line 157
    invoke-virtual {v3, v1}, LX/1dt;->schedule(LX/113;)V

    .line 158
    .line 159
    .line 160
    goto :goto_1
    .line 161
    .line 162
    .line 163
.end method
