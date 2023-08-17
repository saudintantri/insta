.class public final LX/C1Z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic A00:LX/AK1;

.field public final synthetic A01:Z

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/AK1;ZZ)V
    .locals 0

    iput-boolean p2, p0, LX/C1Z;->A01:Z

    iput-object p1, p0, LX/C1Z;->A00:LX/AK1;

    iput-boolean p3, p0, LX/C1Z;->A02:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 10

    .line 0
    iget-boolean v2, p0, LX/C1Z;->A01:Z

    .line 1
    .line 2
    if-eq v2, p2, :cond_0

    .line 3
    .line 4
    if-eqz p2, :cond_2

    .line 5
    .line 6
    iget-object v2, p0, LX/C1Z;->A00:LX/AK1;

    .line 7
    .line 8
    iget-object v3, v2, LX/AK1;->A00:LX/01o;

    .line 9
    .line 10
    invoke-static {v3}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v0, LX/001;->A02:Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/BiV;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    const-string v0, "is_phone_confirmed"

    .line 24
    .line 25
    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {}, LX/92q;->A0P()LX/BJ0;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-static {v5}, LX/93A;->A05(Landroid/os/BaseBundle;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    sget-object v6, LX/001;->A00:Ljava/lang/Integer;

    .line 40
    .line 41
    const/4 v9, 0x1

    .line 42
    move-object v7, v6

    .line 43
    invoke-virtual/range {v4 .. v9}, LX/BJ0;->A00(Landroid/os/Bundle;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Z)Landroidx/fragment/app/Fragment;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :goto_0
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {v3}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v0, v2, v1}, LX/92s;->A19(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0SF;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void

    .line 59
    :cond_1
    const/4 v1, 0x0

    .line 60
    const-string v0, "ARG_IS_ENABLING_WHATSAPP"

    .line 61
    .line 62
    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 63
    .line 64
    .line 65
    new-instance v0, LX/9vq;

    .line 66
    .line 67
    invoke-direct {v0}, LX/9vq;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v5}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    iget-object v6, p0, LX/C1Z;->A00:LX/AK1;

    .line 75
    .line 76
    iget-object v0, v6, LX/AK1;->A00:LX/01o;

    .line 77
    .line 78
    invoke-static {v0}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    sget-object v0, LX/001;->A04:Ljava/lang/Integer;

    .line 83
    .line 84
    invoke-static {v1, v0}, LX/BiV;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 85
    .line 86
    .line 87
    invoke-static {p1}, LX/02K;->A06(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    if-eqz v2, :cond_3

    .line 91
    .line 92
    iget-boolean v0, p0, LX/C1Z;->A02:Z

    .line 93
    .line 94
    const/4 v2, 0x1

    .line 95
    const v5, 0x7f124508

    .line 96
    .line 97
    .line 98
    const v1, 0x7f124507

    .line 99
    .line 100
    .line 101
    if-nez v0, :cond_4

    .line 102
    .line 103
    :cond_3
    const/4 v2, 0x0

    .line 104
    const v5, 0x7f124464

    .line 105
    .line 106
    .line 107
    const v1, 0x7f124463

    .line 108
    .line 109
    .line 110
    :cond_4
    const v0, 0x7f124514

    .line 111
    .line 112
    .line 113
    invoke-static {v6, v0}, LX/92m;->A0i(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    if-eqz v2, :cond_5

    .line 118
    .line 119
    sget-object v2, LX/APY;->A02:LX/APY;

    .line 120
    .line 121
    :goto_1
    invoke-static {v6}, LX/92n;->A0U(Landroidx/fragment/app/Fragment;)LX/4Xu;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-virtual {v3, v5}, LX/4Xu;->A09(I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3, v1}, LX/4Xu;->A08(I)V

    .line 129
    .line 130
    .line 131
    const/16 v0, 0xe

    .line 132
    .line 133
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape270S0100000_I1_2;

    .line 134
    .line 135
    invoke-direct {v1, v6, v0}, Lcom/facebook/redex/AnonCListenerShape270S0100000_I1_2;-><init>(Ljava/lang/Object;I)V

    .line 136
    .line 137
    .line 138
    const/4 v0, 0x1

    .line 139
    invoke-virtual {v3, v1, v2, v4, v0}, LX/4Xu;->A0M(Landroid/content/DialogInterface$OnClickListener;LX/APY;Ljava/lang/String;Z)V

    .line 140
    .line 141
    .line 142
    const v2, 0x7f120813

    .line 143
    .line 144
    .line 145
    const/16 v1, 0x20

    .line 146
    .line 147
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape281S0100000_I1_13;

    .line 148
    .line 149
    invoke-direct {v0, p1, v1}, Lcom/facebook/redex/AnonCListenerShape281S0100000_I1_13;-><init>(Ljava/lang/Object;I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3, v0, v2}, LX/4Xu;->A0C(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 153
    .line 154
    .line 155
    invoke-static {v3}, LX/5Wd;->A1R(LX/4Xu;)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :cond_5
    sget-object v2, LX/APY;->A05:LX/APY;

    .line 160
    .line 161
    goto :goto_1
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
.end method
