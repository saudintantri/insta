.class public Lcom/facebook/redex/IDxFunctionShape3S0110000_4_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1i6;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Z

.field public final A02:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Z)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxFunctionShape3S0110000_4_I1;->A02:I

    .line 1
    .line 2
    iput-boolean p3, p0, Lcom/facebook/redex/IDxFunctionShape3S0110000_4_I1;->A01:Z

    .line 3
    .line 4
    iput-object p2, p0, Lcom/facebook/redex/IDxFunctionShape3S0110000_4_I1;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxFunctionShape3S0110000_4_I1;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, Lcom/facebook/redex/IDxFunctionShape3S0110000_4_I1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v3, LX/EaA;

    .line 8
    .line 9
    iget-boolean v2, p0, Lcom/facebook/redex/IDxFunctionShape3S0110000_4_I1;->A01:Z

    .line 10
    .line 11
    check-cast p1, LX/1CI;

    .line 12
    .line 13
    invoke-virtual {p1}, LX/1CI;->A06()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, LX/1CI;->A03()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/1Lt;

    .line 24
    .line 25
    invoke-virtual {v0}, LX/1Lt;->isOk()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, v3, LX/EaA;->A04:Lcom/instagram/service/session/UserSession;

    .line 32
    .line 33
    invoke-static {v0}, LX/Bih;->A03(LX/0SF;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, v3, LX/EaA;->A01:LX/2Wc;

    .line 37
    .line 38
    invoke-static {v0}, LX/0Y4;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v1, v0}, LX/2Wc;->A05(Lcom/instagram/user/model/User;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v3}, LX/EaA;->A00(LX/EaA;)LX/EBd;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v2, LX/1iW;

    .line 50
    .line 51
    invoke-direct {v2, v0}, LX/1iW;-><init>(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-object v2

    .line 55
    :cond_0
    iget-object v0, v3, LX/EaA;->A04:Lcom/instagram/service/session/UserSession;

    .line 56
    .line 57
    invoke-static {v0}, LX/0Y4;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v2}, LX/Chc;->A0n(Z)Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v1, v0}, Lcom/instagram/user/model/User;->A20(Ljava/lang/Boolean;)V

    .line 66
    .line 67
    .line 68
    const-string v0, "error"

    .line 69
    .line 70
    new-instance v2, LX/6e0;

    .line 71
    .line 72
    invoke-direct {v2, v0}, LX/6e0;-><init>(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object v1, v3, LX/EaA;->A00:LX/1NY;

    .line 76
    .line 77
    invoke-static {v3}, LX/EaA;->A00(LX/EaA;)LX/EBd;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v1, v0}, LX/1NZ;->accept(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    return-object v2

    .line 85
    :pswitch_0
    check-cast p1, LX/MSE;

    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    iget-boolean v2, p0, Lcom/facebook/redex/IDxFunctionShape3S0110000_4_I1;->A01:Z

    .line 92
    .line 93
    iget-object v1, p0, Lcom/facebook/redex/IDxFunctionShape3S0110000_4_I1;->A00:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v1, LX/EYb;

    .line 96
    .line 97
    new-instance v0, LX/N5c;

    .line 98
    .line 99
    invoke-direct {v0, p1, v1, v2}, LX/N5c;-><init>(LX/MSE;LX/EYb;Z)V

    .line 100
    .line 101
    .line 102
    invoke-static {v0}, LX/39m;->A0A(LX/2Gt;)LX/39m;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    return-object v2

    .line 107
    :pswitch_1
    iget-object v5, p0, Lcom/facebook/redex/IDxFunctionShape3S0110000_4_I1;->A00:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v5, Ljava/util/List;

    .line 110
    .line 111
    iget-boolean v4, p0, Lcom/facebook/redex/IDxFunctionShape3S0110000_4_I1;->A01:Z

    .line 112
    .line 113
    check-cast p1, Landroid/util/Pair;

    .line 114
    .line 115
    iget-object v3, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v3, LX/2Ir;

    .line 118
    .line 119
    iget-object v2, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v2, LX/MSH;

    .line 122
    .line 123
    const-string v0, "get_should_use_secure_thread"

    .line 124
    .line 125
    invoke-static {v0}, LX/1ic;->A00(Ljava/lang/String;)LX/1O3;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    new-instance v0, LX/I1F;

    .line 130
    .line 131
    invoke-direct {v0, v3, v2, v5, v4}, LX/I1F;-><init>(LX/2Ir;LX/MSH;Ljava/util/List;Z)V

    .line 132
    .line 133
    .line 134
    invoke-static {v0, v1}, LX/39m;->A0B(LX/2Gt;LX/1O3;)LX/39m;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    return-object v2

    .line 139
    nop

    .line 140
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
.end method
