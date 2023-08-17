.class public Lcom/instagram/ui/text/IDxCSpanShape135S0100000_4_I1;
.super LX/974;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 0
    iput p3, p0, Lcom/instagram/ui/text/IDxCSpanShape135S0100000_4_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/instagram/ui/text/IDxCSpanShape135S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0, p2}, LX/974;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 0
    iget v0, p0, Lcom/instagram/ui/text/IDxCSpanShape135S0100000_4_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    const/4 v0, 0x0

    .line 6
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/instagram/ui/text/IDxCSpanShape135S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Landroid/view/View$OnClickListener;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_1
    iget-object v0, p0, Lcom/instagram/ui/text/IDxCSpanShape135S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, LX/DP2;

    .line 20
    .line 21
    iget-object v0, v0, LX/DP2;->A04:LX/3qi;

    .line 22
    .line 23
    invoke-interface {v0}, LX/3qi;->C1M()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_2
    iget-object v0, p0, Lcom/instagram/ui/text/IDxCSpanShape135S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Ljava/lang/Runnable;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_3
    iget-object v0, p0, Lcom/instagram/ui/text/IDxCSpanShape135S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, LX/E5H;

    .line 38
    .line 39
    iget-object v4, v0, LX/E5H;->A00:LX/CxZ;

    .line 40
    .line 41
    invoke-static {v4}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const/4 v2, 0x0

    .line 46
    const/16 v0, 0x59

    .line 47
    .line 48
    invoke-static {v4, v2, v0}, LX/Chb;->A0q(Ljava/lang/Object;LX/1Br;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0101000_I1_1;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/4 v0, 0x3

    .line 53
    invoke-static {v2, v2, v1, v3, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 54
    .line 55
    .line 56
    iget-object v1, v4, LX/CxZ;->A00:LX/EMw;

    .line 57
    .line 58
    const-string v0, "SETUP_INTRO_SCREEN_LEARN_MORE_TAP"

    .line 59
    .line 60
    invoke-virtual {v1, v0}, LX/EMw;->A00(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_4
    iget-object v2, p0, Lcom/instagram/ui/text/IDxCSpanShape135S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v2, LX/DIF;

    .line 67
    .line 68
    iget-object v1, v2, LX/DIF;->A02:LX/2b8;

    .line 69
    .line 70
    if-nez v1, :cond_0

    .line 71
    .line 72
    const-string v0, "bugReportLogger"

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    sget-object v0, LX/001;->A15:Ljava/lang/Integer;

    .line 76
    .line 77
    invoke-virtual {v1, v0}, LX/2b8;->A00(Ljava/lang/Integer;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    iget-object v0, v2, LX/DIF;->A04:LX/01o;

    .line 85
    .line 86
    invoke-static {v0}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    sget-object v1, LX/1So;->A0R:LX/1So;

    .line 91
    .line 92
    const-string v0, "https://i.instagram.com/legal/privacy/"

    .line 93
    .line 94
    invoke-static {v3, v2, v1, v0}, LX/92k;->A0X(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;LX/1So;Ljava/lang/String;)LX/L4B;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const-string v0, "gdpr_consent_for_rageshake"

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :pswitch_5
    iget-object v2, p0, Lcom/instagram/ui/text/IDxCSpanShape135S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v2, LX/DIC;

    .line 104
    .line 105
    iget-object v1, v2, LX/DIC;->A02:LX/2b8;

    .line 106
    .line 107
    if-nez v1, :cond_1

    .line 108
    .line 109
    const-string v0, "logger"

    .line 110
    .line 111
    :goto_0
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    const/4 v0, 0x0

    .line 115
    throw v0

    .line 116
    :cond_1
    sget-object v0, LX/001;->A15:Ljava/lang/Integer;

    .line 117
    .line 118
    invoke-virtual {v1, v0}, LX/2b8;->A00(Ljava/lang/Integer;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    iget-object v2, v2, LX/DIC;->A04:Lcom/instagram/service/session/UserSession;

    .line 126
    .line 127
    if-nez v2, :cond_2

    .line 128
    .line 129
    const-string v0, "userSession"

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_2
    sget-object v1, LX/1So;->A0R:LX/1So;

    .line 133
    .line 134
    const-string v0, "https://i.instagram.com/legal/privacy/"

    .line 135
    .line 136
    invoke-static {v3, v2, v1, v0}, LX/92k;->A0X(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;LX/1So;Ljava/lang/String;)LX/L4B;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    const-string v0, "bugreport_send"

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :pswitch_6
    iget-object v0, p0, Lcom/instagram/ui/text/IDxCSpanShape135S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v0, LX/DIr;

    .line 146
    .line 147
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    iget-object v2, v0, LX/DIr;->A09:Lcom/instagram/service/session/UserSession;

    .line 152
    .line 153
    sget-object v1, LX/1So;->A0R:LX/1So;

    .line 154
    .line 155
    const-string v0, "https://i.instagram.com/legal/privacy/"

    .line 156
    .line 157
    invoke-static {v3, v2, v1, v0}, LX/92k;->A0X(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;LX/1So;Ljava/lang/String;)LX/L4B;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    const-string v0, "bugreporter_composer"

    .line 162
    .line 163
    :goto_1
    invoke-virtual {v1, v0}, LX/L4B;->A08(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1}, LX/L4B;->A03()V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
.end method
