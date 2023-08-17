.class public final LX/C1b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic A00:LX/AKV;

.field public final synthetic A01:Z

.field public final synthetic A02:Z

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/AKV;ZZZ)V
    .locals 0

    iput-boolean p2, p0, LX/C1b;->A01:Z

    iput-object p1, p0, LX/C1b;->A00:LX/AKV;

    iput-boolean p3, p0, LX/C1b;->A02:Z

    iput-boolean p4, p0, LX/C1b;->A03:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 6

    .line 0
    iget-boolean v0, p0, LX/C1b;->A01:Z

    .line 1
    .line 2
    if-eq v0, p2, :cond_0

    .line 3
    .line 4
    iget-object v4, p0, LX/C1b;->A00:LX/AKV;

    .line 5
    .line 6
    iget-object v5, v4, LX/AKV;->A07:LX/01o;

    .line 7
    .line 8
    invoke-static {v5}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz p2, :cond_4

    .line 13
    .line 14
    sget-object v0, LX/001;->A03:Ljava/lang/Integer;

    .line 15
    .line 16
    :goto_0
    invoke-static {v1, v0}, LX/BiV;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 17
    .line 18
    .line 19
    if-eqz p2, :cond_5

    .line 20
    .line 21
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/93A;->A0B(Landroid/content/Context;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, LX/93A;->A0C(Landroid/content/Context;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-static {}, LX/92q;->A0P()LX/BJ0;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 53
    .line 54
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    packed-switch v0, :pswitch_data_0

    .line 59
    .line 60
    .line 61
    const-string v1, "Authentication App"

    .line 62
    .line 63
    :goto_2
    const-string v0, "arg_two_fac_app_name"

    .line 64
    .line 65
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    new-instance v2, LX/9wZ;

    .line 69
    .line 70
    invoke-direct {v2}, LX/9wZ;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 74
    .line 75
    .line 76
    :goto_3
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-static {v5}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v2, v1, v0}, LX/92s;->A19(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0SF;)V

    .line 85
    .line 86
    .line 87
    :cond_0
    return-void

    .line 88
    :pswitch_0
    const-string v1, "Google Authenticator"

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :pswitch_1
    const-string v1, "Duo Mobile"

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_1
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    if-eqz v1, :cond_3

    .line 98
    .line 99
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    new-instance v2, LX/9wY;

    .line 103
    .line 104
    invoke-direct {v2}, LX/9wY;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 108
    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_4
    sget-object v0, LX/001;->A05:Ljava/lang/Integer;

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_5
    invoke-static {p1}, LX/02K;->A06(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    iget-boolean v0, p0, LX/C1b;->A02:Z

    .line 118
    .line 119
    if-eqz v0, :cond_6

    .line 120
    .line 121
    iget-boolean v3, p0, LX/C1b;->A03:Z

    .line 122
    .line 123
    const v2, 0x7f124466

    .line 124
    .line 125
    .line 126
    const v0, 0x7f124465

    .line 127
    .line 128
    .line 129
    const v1, 0x7f1244fa

    .line 130
    .line 131
    .line 132
    if-nez v3, :cond_7

    .line 133
    .line 134
    :cond_6
    const v2, 0x7f124464

    .line 135
    .line 136
    .line 137
    const v0, 0x7f124463

    .line 138
    .line 139
    .line 140
    const v1, 0x7f124514

    .line 141
    .line 142
    .line 143
    :cond_7
    invoke-static {v4}, LX/92n;->A0U(Landroidx/fragment/app/Fragment;)LX/4Xu;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-virtual {v3, v2}, LX/4Xu;->A09(I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3, v0}, LX/4Xu;->A08(I)V

    .line 151
    .line 152
    .line 153
    const/16 v0, 0xb

    .line 154
    .line 155
    invoke-static {v3, v4, v0, v1}, LX/92r;->A1I(LX/4Xu;Ljava/lang/Object;II)V

    .line 156
    .line 157
    .line 158
    const v2, 0x7f120813

    .line 159
    .line 160
    .line 161
    const/16 v1, 0x1e

    .line 162
    .line 163
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape281S0100000_I1_13;

    .line 164
    .line 165
    invoke-direct {v0, p1, v1}, Lcom/facebook/redex/AnonCListenerShape281S0100000_I1_13;-><init>(Ljava/lang/Object;I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v3, v0, v2}, LX/4Xu;->A0C(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 169
    .line 170
    .line 171
    invoke-static {v3}, LX/5Wd;->A1R(LX/4Xu;)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    nop

    .line 176
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
.end method
