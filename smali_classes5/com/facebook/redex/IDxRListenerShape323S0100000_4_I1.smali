.class public Lcom/facebook/redex/IDxRListenerShape323S0100000_4_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/27k;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxRListenerShape323S0100000_4_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxRListenerShape323S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CMg()V
    .locals 3

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxRListenerShape323S0100000_4_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/redex/IDxRListenerShape323S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/DKQ;

    .line 8
    .line 9
    invoke-static {v0}, LX/DKQ;->A00(LX/DKQ;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/redex/IDxRListenerShape323S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-static {v0}, LX/92p;->A1P(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_1
    iget-object v1, p0, Lcom/facebook/redex/IDxRListenerShape323S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, LX/DMG;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-static {v1, v0}, LX/DMG;->A03(LX/DMG;Z)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_2
    iget-object v1, p0, Lcom/facebook/redex/IDxRListenerShape323S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, LX/DMF;

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-static {v1, v0}, LX/DMF;->A02(LX/DMF;Z)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_3
    iget-object v2, p0, Lcom/facebook/redex/IDxRListenerShape323S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, LX/DJ5;

    .line 40
    .line 41
    iget-object v1, v2, LX/DJ5;->A06:LX/27m;

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    invoke-interface {v1, v0}, LX/27m;->setIsLoading(Z)V

    .line 45
    .line 46
    .line 47
    iget-object v0, v2, LX/DJ5;->A02:LX/Efb;

    .line 48
    .line 49
    invoke-virtual {v0}, LX/Efb;->A0P()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_4
    iget-object v0, p0, Lcom/facebook/redex/IDxRListenerShape323S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, LX/CpG;

    .line 56
    .line 57
    invoke-static {v0}, LX/CpG;->A02(LX/CpG;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_5
    iget-object v1, p0, Lcom/facebook/redex/IDxRListenerShape323S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v1, LX/DMO;

    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    invoke-static {v1, v0}, LX/DMO;->A01(LX/DMO;Z)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_6
    iget-object v0, p0, Lcom/facebook/redex/IDxRListenerShape323S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, LX/DME;

    .line 73
    .line 74
    iget-object v0, v0, LX/DME;->A03:LX/EeF;

    .line 75
    .line 76
    invoke-virtual {v0}, LX/EeF;->A02()V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :pswitch_7
    iget-object v2, p0, Lcom/facebook/redex/IDxRListenerShape323S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v2, LX/DKL;

    .line 83
    .line 84
    iget-object v0, v2, LX/DKL;->A0G:LX/01o;

    .line 85
    .line 86
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, LX/BH3;

    .line 91
    .line 92
    iget-object v0, v2, LX/DKL;->A0A:LX/01o;

    .line 93
    .line 94
    invoke-static {v0}, LX/5Wd;->A0x(LX/01o;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v0}, LX/BH3;->A00(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :pswitch_8
    iget-object v0, p0, Lcom/facebook/redex/IDxRListenerShape323S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, LX/CpV;

    .line 108
    .line 109
    invoke-static {v0}, LX/CpV;->A06(LX/CpV;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :pswitch_9
    iget-object v0, p0, Lcom/facebook/redex/IDxRListenerShape323S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v0, LX/DKR;

    .line 116
    .line 117
    iget-object v0, v0, LX/DKR;->A0D:LX/01o;

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :pswitch_a
    iget-object v0, p0, Lcom/facebook/redex/IDxRListenerShape323S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v0, LX/DKN;

    .line 123
    .line 124
    iget-object v0, v0, LX/DKN;->A0I:LX/01o;

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :pswitch_b
    iget-object v0, p0, Lcom/facebook/redex/IDxRListenerShape323S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v0, LX/DKS;

    .line 130
    .line 131
    iget-object v0, v0, LX/DKS;->A0D:LX/01o;

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :pswitch_c
    iget-object v0, p0, Lcom/facebook/redex/IDxRListenerShape323S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v0, LX/DKM;

    .line 137
    .line 138
    iget-object v0, v0, LX/DKM;->A0J:LX/01o;

    .line 139
    .line 140
    :goto_0
    invoke-static {v0}, LX/FJJ;->A00(LX/01o;)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :pswitch_d
    iget-object v0, p0, Lcom/facebook/redex/IDxRListenerShape323S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v0, LX/DKP;

    .line 147
    .line 148
    invoke-static {v0}, LX/DKP;->A00(LX/DKP;)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
    .end packed-switch
    .line 153
    .line 154
    .line 155
    .line 156
.end method
