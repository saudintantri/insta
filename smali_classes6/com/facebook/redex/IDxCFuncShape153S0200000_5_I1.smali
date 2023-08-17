.class public Lcom/facebook/redex/IDxCFuncShape153S0200000_5_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ijx;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxCFuncShape153S0200000_5_I1;->A02:I

    .line 1
    .line 2
    iput-object p3, p0, Lcom/facebook/redex/IDxCFuncShape153S0200000_5_I1;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/facebook/redex/IDxCFuncShape153S0200000_5_I1;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final BsI()V
    .locals 3

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCFuncShape153S0200000_5_I1;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/redex/IDxCFuncShape153S0200000_5_I1;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/J28;

    .line 8
    .line 9
    iget-object v2, v0, LX/J28;->A01:LX/5GW;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/facebook/redex/IDxCFuncShape153S0200000_5_I1;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v2, LX/5GW;->A04:Ljava/util/Set;

    .line 20
    .line 21
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :pswitch_0
    iget-object v2, p0, Lcom/facebook/redex/IDxCFuncShape153S0200000_5_I1;->A00:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, LX/1O6;

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lcom/facebook/redex/IDxCFuncShape153S0200000_5_I1;->A01:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, LX/GJr;

    .line 34
    .line 35
    iget-object v0, v0, LX/GJr;->A01:Lcom/instagram/service/session/UserSession;

    .line 36
    .line 37
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-class v0, LX/4bl;

    .line 42
    .line 43
    invoke-virtual {v1, v2, v0}, LX/1A2;->A03(LX/1O6;Ljava/lang/Class;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_1
    iget-object v2, p0, Lcom/facebook/redex/IDxCFuncShape153S0200000_5_I1;->A00:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, LX/2KZ;

    .line 50
    .line 51
    if-eqz v2, :cond_0

    .line 52
    .line 53
    iget-object v1, p0, Lcom/facebook/redex/IDxCFuncShape153S0200000_5_I1;->A01:Ljava/lang/Object;

    .line 54
    .line 55
    iget-object v0, v2, LX/2KZ;->A15:Ljava/lang/ref/WeakReference;

    .line 56
    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-ne v0, v1, :cond_0

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    iput-object v0, v2, LX/2KZ;->A15:Ljava/lang/ref/WeakReference;

    .line 67
    .line 68
    iget-object v2, v2, LX/2KZ;->A0b:LX/Huh;

    .line 69
    .line 70
    if-eqz v2, :cond_0

    .line 71
    .line 72
    iput-object v0, v2, LX/Huh;->A00:Ljava/lang/ref/WeakReference;

    .line 73
    .line 74
    iget-object v1, v2, LX/Huh;->A01:LX/2gG;

    .line 75
    .line 76
    invoke-virtual {v1}, LX/2gG;->A09()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_0

    .line 81
    .line 82
    invoke-virtual {v2, v1}, LX/Huh;->CUO(LX/2gG;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/redex/IDxCFuncShape153S0200000_5_I1;->A01:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, LX/GJR;

    .line 89
    .line 90
    iget-object v1, v0, LX/GJR;->A00:LX/4V1;

    .line 91
    .line 92
    iget-object v0, p0, Lcom/facebook/redex/IDxCFuncShape153S0200000_5_I1;->A00:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, Lcom/facebook/redex/IDxCListenerShape246S0200000_5_I1;

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :pswitch_3
    iget-object v0, p0, Lcom/facebook/redex/IDxCFuncShape153S0200000_5_I1;->A01:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, LX/J2A;

    .line 100
    .line 101
    iget-object v1, v0, LX/J2A;->A02:LX/4V1;

    .line 102
    .line 103
    iget-object v0, p0, Lcom/facebook/redex/IDxCFuncShape153S0200000_5_I1;->A00:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, Lcom/facebook/redex/IDxCListenerShape25S0400000_4_I1;

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :pswitch_4
    iget-object v0, p0, Lcom/facebook/redex/IDxCFuncShape153S0200000_5_I1;->A01:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, LX/J2U;

    .line 111
    .line 112
    iget-object v1, v0, LX/J2U;->A06:LX/4V1;

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :pswitch_5
    iget-object v0, p0, Lcom/facebook/redex/IDxCFuncShape153S0200000_5_I1;->A01:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, LX/FsU;

    .line 118
    .line 119
    iget-object v1, v0, LX/FsU;->A05:LX/4V1;

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :pswitch_6
    iget-object v1, p0, Lcom/facebook/redex/IDxCFuncShape153S0200000_5_I1;->A00:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v1, LX/2KZ;

    .line 125
    .line 126
    iget-object v0, p0, Lcom/facebook/redex/IDxCFuncShape153S0200000_5_I1;->A01:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v0, LX/21s;

    .line 129
    .line 130
    invoke-virtual {v1, v0}, LX/2KZ;->A0T(LX/21s;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :pswitch_7
    iget-object v0, p0, Lcom/facebook/redex/IDxCFuncShape153S0200000_5_I1;->A01:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v0, LX/FsP;

    .line 137
    .line 138
    iget-object v1, v0, LX/FsP;->A03:LX/4V1;

    .line 139
    .line 140
    :goto_0
    iget-object v0, p0, Lcom/facebook/redex/IDxCFuncShape153S0200000_5_I1;->A00:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v0, LX/FsK;

    .line 143
    .line 144
    invoke-virtual {v0}, LX/FsK;->A00()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, LX/5EK;

    .line 149
    .line 150
    :goto_1
    invoke-virtual {v1, v0}, LX/4V1;->A0P(LX/5EK;)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_1
        :pswitch_7
    .end packed-switch
    .line 155
    .line 156
    .line 157
.end method
