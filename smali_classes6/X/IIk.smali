.class public final LX/IIk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MDl;


# instance fields
.field public final synthetic A00:LX/GU8;


# direct methods
.method public constructor <init>(LX/GU8;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IIk;->A00:LX/GU8;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final C0J()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/IIk;->A00:LX/GU8;

    .line 1
    .line 2
    iget-object v2, v0, LX/GU8;->A04:LX/IIb;

    .line 3
    .line 4
    if-nez v2, :cond_0

    .line 5
    .line 6
    const-string v0, "hangoutsPresenter"

    .line 7
    .line 8
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0

    .line 13
    :cond_0
    new-instance v0, LX/GoX;

    .line 14
    .line 15
    invoke-direct {v0}, LX/GoX;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v1, LX/KD5;

    .line 19
    .line 20
    invoke-direct {v1, v0}, LX/KD5;-><init>(LX/H6n;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v2, LX/IIb;->A0H:LX/IIc;

    .line 24
    .line 25
    iget-object v0, v0, LX/IIc;->A09:LX/LWv;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, LX/LWv;->A03(LX/KhA;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final CYq(Ljava/lang/Integer;Z)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    :cond_0
    :pswitch_0
    return-void

    .line 12
    :pswitch_1
    iget-object v0, p0, LX/IIk;->A00:LX/GU8;

    .line 13
    .line 14
    iget-object v0, v0, LX/GU8;->A0I:LX/L3D;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0, p2}, LX/L3D;->A04(Z)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_2
    iget-object v2, p0, LX/IIk;->A00:LX/GU8;

    .line 23
    .line 24
    iget-object v1, v2, LX/GU8;->A01:LX/HNO;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    xor-int/lit8 v0, p2, 0x1

    .line 29
    .line 30
    iget-object v1, v1, LX/HNO;->A02:Landroid/view/View;

    .line 31
    .line 32
    invoke-static {v0}, LX/FnC;->A04(I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const v0, 0x7f060064

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez p2, :cond_2

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    :cond_2
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0, v1}, LX/2jt;->A04(Landroid/app/Activity;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0, v1}, LX/2gW;->A02(Landroid/app/Activity;I)V

    .line 65
    .line 66
    .line 67
    invoke-static {v2}, LX/GU8;->A02(LX/GU8;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    nop

    .line 72
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 73
    .line 74
    .line 75
.end method

.method public final CYr(LX/KhA;)V
    .locals 7

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v4, p0, LX/IIk;->A00:LX/GU8;

    .line 5
    .line 6
    iget-object v0, v4, LX/GU8;->A04:LX/IIb;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    const-string v6, "hangoutsPresenter"

    .line 11
    .line 12
    :cond_0
    invoke-static {v6}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    throw v0

    .line 17
    :cond_1
    iget-object v0, v0, LX/IIb;->A0H:LX/IIc;

    .line 18
    .line 19
    iget-object v0, v0, LX/IIc;->A09:LX/LWv;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, LX/LWv;->A03(LX/KhA;)V

    .line 22
    .line 23
    .line 24
    iget-boolean v0, v4, LX/GU8;->A0R:Z

    .line 25
    .line 26
    if-eqz v0, :cond_5

    .line 27
    .line 28
    instance-of v0, p1, LX/KD5;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    move-object v0, p1

    .line 33
    check-cast v0, LX/KD5;

    .line 34
    .line 35
    iget-object v0, v0, LX/KD5;->A00:LX/H6n;

    .line 36
    .line 37
    instance-of v0, v0, LX/KDE;

    .line 38
    .line 39
    if-eqz v0, :cond_5

    .line 40
    .line 41
    :cond_2
    instance-of v0, p1, LX/KDA;

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    move-object v0, p1

    .line 46
    check-cast v0, LX/KDA;

    .line 47
    .line 48
    iget-boolean v0, v0, LX/KDA;->A03:Z

    .line 49
    .line 50
    if-nez v0, :cond_5

    .line 51
    .line 52
    :cond_3
    iget-object v0, v4, LX/GU8;->A0F:Lcom/instagram/service/session/UserSession;

    .line 53
    .line 54
    const-string v6, "userSession"

    .line 55
    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    invoke-static {v0}, LX/7e1;->A00(Lcom/instagram/service/session/UserSession;)LX/BJz;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, LX/BJz;->A01()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_5

    .line 67
    .line 68
    invoke-static {v4}, LX/92n;->A0U(Landroidx/fragment/app/Fragment;)LX/4Xu;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    const v0, 0x7f122069

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v0}, LX/4Xu;->A09(I)V

    .line 76
    .line 77
    .line 78
    const v0, 0x7f122068

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v0}, LX/4Xu;->A08(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const v0, 0x7f080c5d

    .line 89
    .line 90
    .line 91
    invoke-static {v1, v3, v0}, LX/92l;->A17(Landroid/content/Context;LX/4Xu;I)V

    .line 92
    .line 93
    .line 94
    const v2, 0x7f122f56

    .line 95
    .line 96
    .line 97
    const/16 v1, 0x1f

    .line 98
    .line 99
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape276S0100000_I1_8;

    .line 100
    .line 101
    invoke-direct {v0, v4, v1}, Lcom/facebook/redex/AnonCListenerShape276S0100000_I1_8;-><init>(Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3, v0, v2}, LX/4Xu;->A0D(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 105
    .line 106
    .line 107
    invoke-static {v3}, LX/5Wd;->A1R(LX/4Xu;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, v4, LX/GU8;->A0F:Lcom/instagram/service/session/UserSession;

    .line 111
    .line 112
    if-eqz v0, :cond_0

    .line 113
    .line 114
    invoke-static {v0}, LX/Atb;->A00(Lcom/instagram/service/session/UserSession;)LX/HyC;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const/16 v0, 0x448

    .line 119
    .line 120
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v1, v0}, LX/HyC;->A06(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    :cond_4
    return-void

    .line 128
    :cond_5
    iget-object v4, v4, LX/GU8;->A08:LX/HJO;

    .line 129
    .line 130
    if-eqz v4, :cond_4

    .line 131
    .line 132
    iget-object v3, v4, LX/HJO;->A00:Lcom/instagram/service/session/UserSession;

    .line 133
    .line 134
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 135
    .line 136
    const-wide v0, 0x81078200130e0dL

    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_4

    .line 146
    .line 147
    instance-of v0, p1, LX/KD8;

    .line 148
    .line 149
    if-eqz v0, :cond_4

    .line 150
    .line 151
    check-cast p1, LX/KD8;

    .line 152
    .line 153
    iget-object v1, p1, LX/KD8;->A02:Ljava/lang/String;

    .line 154
    .line 155
    const-string v0, "\ud83d\udca3"

    .line 156
    .line 157
    invoke-static {v1, v0, v5}, LX/12I;->A0M(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_4

    .line 162
    .line 163
    iget-object v0, v4, LX/HJO;->A01:LX/KnY;

    .line 164
    .line 165
    if-eqz v0, :cond_4

    .line 166
    .line 167
    iget-object v0, v0, LX/KnY;->A05:LX/Gav;

    .line 168
    .line 169
    if-eqz v0, :cond_4

    .line 170
    .line 171
    invoke-virtual {v0}, LX/Gav;->A0B()V

    .line 172
    .line 173
    .line 174
    return-void
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
.end method
