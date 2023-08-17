.class public Lcom/facebook/redex/IDxDListenerShape256S0100000_4_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxDListenerShape256S0100000_4_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxDListenerShape256S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 9

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxDListenerShape256S0100000_4_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/redex/IDxDListenerShape256S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/4TN;

    .line 8
    .line 9
    iget-object v0, v0, LX/4TN;->A03:LX/4MO;

    .line 10
    .line 11
    :goto_0
    invoke-interface {v0}, LX/4MO;->CGX()V

    .line 12
    .line 13
    .line 14
    :cond_0
    :pswitch_1
    return-void

    .line 15
    :pswitch_2
    iget-object v3, p0, Lcom/facebook/redex/IDxDListenerShape256S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    sget-object v2, LX/0Sq;->A06:LX/0Sq;

    .line 20
    .line 21
    const-wide v0, 0x81040700000736L

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-static {v3}, LX/Ebx;->A00(Lcom/instagram/service/session/UserSession;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    add-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    invoke-static {v3, v0}, LX/Ebx;->A01(Lcom/instagram/service/session/UserSession;I)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_3
    iget-object v0, p0, Lcom/facebook/redex/IDxDListenerShape256S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, LX/EvV;

    .line 45
    .line 46
    iget-object v0, v0, LX/EvV;->A01:Landroid/content/DialogInterface$OnDismissListener;

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_4
    iget-object v0, p0, Lcom/facebook/redex/IDxDListenerShape256S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, LX/55h;

    .line 57
    .line 58
    iget-object v0, v0, LX/55h;->A08:LX/4MO;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :pswitch_5
    iget-object v0, p0, Lcom/facebook/redex/IDxDListenerShape256S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, LX/ElQ;

    .line 64
    .line 65
    iget-object v0, v0, LX/ElQ;->A06:LX/BZw;

    .line 66
    .line 67
    invoke-interface {v0}, LX/BZw;->CNI()V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_6
    iget-object v0, p0, Lcom/facebook/redex/IDxDListenerShape256S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 72
    .line 73
    invoke-static {v0}, LX/92p;->A1P(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :pswitch_7
    iget-object v0, p0, Lcom/facebook/redex/IDxDListenerShape256S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, LX/63I;

    .line 80
    .line 81
    iget-object v0, v0, LX/63I;->A0u:LX/5I6;

    .line 82
    .line 83
    invoke-interface {v0}, LX/5I6;->CoK()V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :pswitch_8
    iget-object v1, p0, Lcom/facebook/redex/IDxDListenerShape256S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v1, Landroid/widget/CompoundButton;

    .line 90
    .line 91
    const/4 v0, 0x1

    .line 92
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :pswitch_9
    iget-object v0, p0, Lcom/facebook/redex/IDxDListenerShape256S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;

    .line 99
    .line 100
    iget-object v0, v0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->mPostOverlayView:Landroid/view/View;

    .line 101
    .line 102
    invoke-static {v0}, LX/92o;->A12(Landroid/view/View;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :pswitch_a
    iget-object v0, p0, Lcom/facebook/redex/IDxDListenerShape256S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, LX/DLs;

    .line 109
    .line 110
    iget-object v0, v0, LX/DLs;->A00:Lcom/instagram/service/session/UserSession;

    .line 111
    .line 112
    if-nez v0, :cond_1

    .line 113
    .line 114
    invoke-static {}, LX/92k;->A0o()V

    .line 115
    .line 116
    .line 117
    const/4 v0, 0x0

    .line 118
    throw v0

    .line 119
    :cond_1
    invoke-static {v0}, LX/4vh;->A01(Lcom/instagram/service/session/UserSession;)LX/4Qd;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const-string v0, "story_reshare_sticker_grid_nux"

    .line 124
    .line 125
    invoke-virtual {v1, v0}, LX/4Qd;->A1P(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :pswitch_b
    iget-object v2, p0, Lcom/facebook/redex/IDxDListenerShape256S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v2, LX/JGD;

    .line 132
    .line 133
    iget-object v3, v2, LX/JGD;->A08:Lcom/fbpay/logging/LoggingContext;

    .line 134
    .line 135
    const/4 v5, 0x0

    .line 136
    if-nez v3, :cond_2

    .line 137
    .line 138
    const-string v0, "loggingContext"

    .line 139
    .line 140
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw v5

    .line 144
    :cond_2
    const/16 v8, 0x14

    .line 145
    .line 146
    const/16 v0, 0xf3

    .line 147
    .line 148
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    const-string v6, "cancel"

    .line 153
    .line 154
    move-object v7, v5

    .line 155
    invoke-static/range {v2 .. v8}, LX/JGD;->A00(LX/JGD;Lcom/fbpay/logging/LoggingContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 156
    .line 157
    .line 158
    iget-object v1, v2, LX/JGD;->A09:LX/1nn;

    .line 159
    .line 160
    new-instance v0, LX/FTC;

    .line 161
    .line 162
    invoke-direct {v0}, LX/FTC;-><init>()V

    .line 163
    .line 164
    .line 165
    invoke-static {v5, v0}, LX/4Gl;->A05(Ljava/lang/Object;Ljava/lang/Throwable;)LX/4Gl;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v1, v0}, LX/3BP;->A0B(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    iget-object v1, v2, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    .line 173
    .line 174
    const/16 v0, 0x196

    .line 175
    .line 176
    invoke-static {v0}, LX/IzI;->A00(I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    check-cast v1, LX/085;

    .line 184
    .line 185
    invoke-virtual {v1, p1}, LX/085;->onDismiss(Landroid/content/DialogInterface;)V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    nop

    .line 190
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_1
        :pswitch_3
        :pswitch_7
        :pswitch_6
        :pswitch_2
        :pswitch_5
    .end packed-switch
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
.end method
