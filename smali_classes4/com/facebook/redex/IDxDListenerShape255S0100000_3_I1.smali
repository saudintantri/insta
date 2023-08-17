.class public Lcom/facebook/redex/IDxDListenerShape255S0100000_3_I1;
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
    iput p2, p0, Lcom/facebook/redex/IDxDListenerShape255S0100000_3_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxDListenerShape255S0100000_3_I1;->A00:Ljava/lang/Object;

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
    .locals 3

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxDListenerShape255S0100000_3_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/redex/IDxDListenerShape255S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/Ba1;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, LX/Ba1;->CWb()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/redex/IDxDListenerShape255S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, LX/BZv;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/redex/IDxDListenerShape255S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, LX/BZv;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    :goto_0
    invoke-interface {v0}, LX/BZv;->CWb()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_2
    if-eqz p1, :cond_0

    .line 31
    .line 32
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_3
    iget-object v0, p0, Lcom/facebook/redex/IDxDListenerShape255S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lcom/facebook/redex/AnonCListenerShape18S0200000_I1_6;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/facebook/redex/AnonCListenerShape18S0200000_I1_6;->A00:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, LX/A9y;

    .line 43
    .line 44
    iget-object v0, v0, LX/A9y;->A04:Landroidx/fragment/app/FragmentActivity;

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_4
    iget-object v0, p0, Lcom/facebook/redex/IDxDListenerShape255S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, LX/Eeb;

    .line 60
    .line 61
    invoke-static {v0}, LX/Eeb;->A00(LX/Eeb;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_5
    iget-object v0, p0, Lcom/facebook/redex/IDxDListenerShape255S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, LX/BBo;

    .line 68
    .line 69
    iget-object v0, v0, LX/BBo;->A01:LX/5I6;

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :pswitch_6
    iget-object v1, p0, Lcom/facebook/redex/IDxDListenerShape255S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v1, LX/AG6;

    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    iput-object v0, v1, LX/AG6;->A00:Landroid/app/Dialog;

    .line 78
    .line 79
    iget-object v0, v1, LX/AG6;->A03:LX/1dt;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, LX/1dt;->unregisterLifecycleListener(LX/1r8;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :pswitch_7
    iget-object v2, p0, Lcom/facebook/redex/IDxDListenerShape255S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v2, LX/9yA;

    .line 88
    .line 89
    iget-object v0, v2, LX/9yA;->A03:Lcom/instagram/service/session/UserSession;

    .line 90
    .line 91
    invoke-static {v0}, LX/4LM;->A01(LX/0SF;)LX/4LM;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iget-object v0, v2, LX/9yA;->A03:Lcom/instagram/service/session/UserSession;

    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v1, v0}, LX/4LM;->A0E(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v2}, LX/9yA;->A00(LX/9yA;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :pswitch_8
    iget-object v0, p0, Lcom/facebook/redex/IDxDListenerShape255S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, LX/BaH;

    .line 111
    .line 112
    invoke-interface {v0}, LX/BaH;->onDismiss()V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :pswitch_9
    iget-object v0, p0, Lcom/facebook/redex/IDxDListenerShape255S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, LX/9vY;

    .line 119
    .line 120
    invoke-static {v0}, LX/9vY;->A01(LX/9vY;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v0}, LX/9vY;->A02(LX/9vY;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :pswitch_a
    iget-object v1, p0, Lcom/facebook/redex/IDxDListenerShape255S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v1, LX/6C1;

    .line 130
    .line 131
    const/4 v0, 0x0

    .line 132
    iput-boolean v0, v1, LX/6C1;->A02:Z

    .line 133
    .line 134
    iget-object v0, v1, LX/6C1;->A06:LX/5I6;

    .line 135
    .line 136
    :goto_1
    invoke-interface {v0}, LX/5I6;->CoK()V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :pswitch_b
    iget-object v0, p0, Lcom/facebook/redex/IDxDListenerShape255S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v0, LX/CIA;

    .line 143
    .line 144
    iget-object v1, v0, LX/CIA;->A01:LX/GTt;

    .line 145
    .line 146
    const/4 v0, 0x0

    .line 147
    iput-boolean v0, v1, LX/GTt;->A0N:Z

    .line 148
    .line 149
    const/4 v0, 0x0

    .line 150
    iput-object v0, v1, LX/GTt;->A01:Landroid/app/Dialog;

    .line 151
    .line 152
    return-void

    .line 153
    :pswitch_c
    iget-object v0, p0, Lcom/facebook/redex/IDxDListenerShape255S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v0, LX/A7k;

    .line 156
    .line 157
    iget-object v0, v0, LX/A7k;->A02:Lcom/instagram/creation/fragment/EditMediaInfoFragment;

    .line 158
    .line 159
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0BY;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v0}, LX/0BY;->A13()Z

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :pswitch_d
    iget-object v1, p0, Lcom/facebook/redex/IDxDListenerShape255S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v1, LX/998;

    .line 170
    .line 171
    sget-object v0, LX/001;->A0u:Ljava/lang/Integer;

    .line 172
    .line 173
    invoke-static {v1, v0}, LX/998;->A00(LX/998;Ljava/lang/Integer;)V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_3
        :pswitch_2
        :pswitch_5
        :pswitch_4
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
