.class public final synthetic LX/C1y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Qs;


# instance fields
.field public final synthetic A00:LX/278;

.field public final synthetic A01:LX/272;


# direct methods
.method public synthetic constructor <init>(LX/278;LX/272;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/C1y;->A01:LX/272;

    iput-object p1, p0, LX/C1y;->A00:LX/278;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 10

    .line 0
    iget-object v3, p0, LX/C1y;->A01:LX/272;

    .line 1
    .line 2
    iget-object v1, p0, LX/C1y;->A00:LX/278;

    .line 3
    .line 4
    check-cast p1, LX/27H;

    .line 5
    .line 6
    instance-of v0, p1, LX/27G;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v1, v3, LX/272;->A07:Landroidx/fragment/app/Fragment;

    .line 11
    .line 12
    iget-object v0, v3, LX/272;->A08:LX/0BY;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/272;->A03(Landroidx/fragment/app/Fragment;LX/0BY;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :cond_1
    instance-of v0, p1, LX/9pb;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object v5, v3, LX/272;->A07:Landroidx/fragment/app/Fragment;

    .line 23
    .line 24
    iget-object v0, v3, LX/272;->A08:LX/0BY;

    .line 25
    .line 26
    invoke-static {v5, v0}, LX/272;->A02(Landroidx/fragment/app/Fragment;LX/0BY;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v4, v3, LX/272;->A0B:Lcom/instagram/service/session/UserSession;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    iget-object v1, v3, LX/272;->A00:LX/279;

    .line 39
    .line 40
    iget-object v0, v3, LX/272;->A01:LX/CgY;

    .line 41
    .line 42
    invoke-static {v5, v1, v0, v4, v2}, LX/272;->A04(Landroidx/fragment/app/Fragment;LX/279;LX/CgY;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    instance-of v0, p1, LX/9pa;

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    iget-object v2, v3, LX/272;->A07:Landroidx/fragment/app/Fragment;

    .line 51
    .line 52
    iget-object v0, v3, LX/272;->A08:LX/0BY;

    .line 53
    .line 54
    invoke-static {v2, v0}, LX/272;->A02(Landroidx/fragment/app/Fragment;LX/0BY;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    if-eqz v1, :cond_0

    .line 68
    .line 69
    const v0, 0x7f120d55

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-static {v1}, LX/BoV;->A00(Landroid/content/Context;)LX/4Xu;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0, v2}, LX/4Xu;->A0c(Ljava/lang/CharSequence;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v0}, LX/5Wd;->A1R(LX/4Xu;)V

    .line 84
    .line 85
    .line 86
    sget-object v1, LX/272;->A0J:Landroid/os/Handler;

    .line 87
    .line 88
    new-instance v0, LX/CW1;

    .line 89
    .line 90
    invoke-direct {v0, v3, v2}, LX/CW1;-><init>(LX/272;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_3
    instance-of v0, p1, LX/9pY;

    .line 98
    .line 99
    if-eqz v0, :cond_4

    .line 100
    .line 101
    iget-object v0, v3, LX/272;->A07:Landroidx/fragment/app/Fragment;

    .line 102
    .line 103
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    if-eqz v1, :cond_0

    .line 108
    .line 109
    const v0, 0x7f12048a

    .line 110
    .line 111
    .line 112
    invoke-static {v1, v0}, LX/BiA;->A00(Landroid/content/Context;I)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_4
    instance-of v0, p1, LX/9pZ;

    .line 117
    .line 118
    if-eqz v0, :cond_5

    .line 119
    .line 120
    iget-object v0, v3, LX/272;->A00:LX/279;

    .line 121
    .line 122
    invoke-virtual {v0, v1}, LX/279;->A00(LX/278;)LX/3BP;

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_5
    instance-of v0, p1, LX/9pX;

    .line 127
    .line 128
    if-eqz v0, :cond_0

    .line 129
    .line 130
    check-cast p1, LX/9pX;

    .line 131
    .line 132
    iget-object v0, v3, LX/272;->A00:LX/279;

    .line 133
    .line 134
    if-eqz v0, :cond_0

    .line 135
    .line 136
    iget-object v1, v3, LX/272;->A07:Landroidx/fragment/app/Fragment;

    .line 137
    .line 138
    if-eqz v1, :cond_0

    .line 139
    .line 140
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    if-eqz v0, :cond_0

    .line 145
    .line 146
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    iget-object v7, v3, LX/272;->A0B:Lcom/instagram/service/session/UserSession;

    .line 151
    .line 152
    sget-object v8, LX/001;->A01:Ljava/lang/Integer;

    .line 153
    .line 154
    new-instance v9, LX/CGS;

    .line 155
    .line 156
    invoke-direct {v9, p1, v3}, LX/CGS;-><init>(LX/9pX;LX/272;)V

    .line 157
    .line 158
    .line 159
    const/16 v5, 0x8

    .line 160
    .line 161
    new-instance v4, Lcom/facebook/redex/AnonCListenerShape4S0400000_I1;

    .line 162
    .line 163
    invoke-direct/range {v4 .. v9}, Lcom/facebook/redex/AnonCListenerShape4S0400000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    const/4 v1, 0x1

    .line 171
    new-instance v0, Lcom/facebook/redex/IDxListenerShape205S0200000_3_I1;

    .line 172
    .line 173
    invoke-direct {v0, v1, p1, v3}, Lcom/facebook/redex/IDxListenerShape205S0200000_3_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    invoke-static {v2, v4, v0, v7, v8}, LX/AnF;->A00(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;LX/ChD;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 177
    .line 178
    .line 179
    return-void
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
.end method
