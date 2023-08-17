.class public Lcom/instagram/ui/bottomsheet/intf/IDxCListenerShape132S0100000_7_I1;
.super LX/2PF;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(LX/MsJ;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/instagram/ui/bottomsheet/intf/IDxCListenerShape132S0100000_7_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/instagram/ui/bottomsheet/intf/IDxCListenerShape132S0100000_7_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, LX/2PF;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
.end method


# virtual methods
.method public final Bz8()V
    .locals 8

    .line 0
    iget v1, p0, Lcom/instagram/ui/bottomsheet/intf/IDxCListenerShape132S0100000_7_I1;->A01:I

    .line 1
    .line 2
    iget-object v0, p0, Lcom/instagram/ui/bottomsheet/intf/IDxCListenerShape132S0100000_7_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, LX/MsJ;

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-object v1, v0, LX/MsJ;->A00:LX/6z1;

    .line 11
    .line 12
    iget-object v0, v0, LX/MsJ;->A01:LX/LTb;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iput-object v1, v0, LX/LTb;->A01:Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-static {v0}, LX/LTb;->A00(LX/LTb;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :pswitch_0
    iget-object v1, v0, LX/MsJ;->A01:LX/LTb;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-object v0, v1, LX/LTb;->A01:Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-static {v1}, LX/LTb;->A00(LX/LTb;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_1
    iget-object v6, v0, LX/MsJ;->A01:LX/LTb;

    .line 34
    .line 35
    if-eqz v6, :cond_0

    .line 36
    .line 37
    const/4 v7, 0x0

    .line 38
    iput-object v7, v6, LX/LTb;->A01:Ljava/lang/Integer;

    .line 39
    .line 40
    iget-object v5, v6, LX/LTb;->A00:LX/LYJ;

    .line 41
    .line 42
    if-eqz v5, :cond_2

    .line 43
    .line 44
    iget-object v0, v5, LX/LYJ;->A0D:LX/LYI;

    .line 45
    .line 46
    iget-object v4, v0, LX/LYI;->A0D:Ljava/util/HashMap;

    .line 47
    .line 48
    if-eqz v4, :cond_2

    .line 49
    .line 50
    iget-object v0, v5, LX/LYJ;->A0J:LX/GrI;

    .line 51
    .line 52
    iget-object v0, v0, LX/5hx;->A0L:LX/01o;

    .line 53
    .line 54
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, LX/3Ib;

    .line 59
    .line 60
    instance-of v0, v3, LX/DmF;

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    if-eqz v3, :cond_1

    .line 65
    .line 66
    invoke-static {v3}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const/16 v0, 0x41

    .line 71
    .line 72
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape11S0101000_I1_5;

    .line 73
    .line 74
    invoke-direct {v1, v3, v7, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape11S0101000_I1_5;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 75
    .line 76
    .line 77
    const/4 v0, 0x3

    .line 78
    invoke-static {v7, v7, v1, v2, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 79
    .line 80
    .line 81
    :cond_1
    iget-object v1, v5, LX/LYJ;->A0M:LX/IL8;

    .line 82
    .line 83
    iget-boolean v0, v1, LX/IL8;->A09:Z

    .line 84
    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    iget-object v0, v1, LX/IL8;->A06:Ljava/util/HashMap;

    .line 88
    .line 89
    if-nez v0, :cond_2

    .line 90
    .line 91
    iput-object v4, v1, LX/IL8;->A06:Ljava/util/HashMap;

    .line 92
    .line 93
    :cond_2
    invoke-static {v6}, LX/LTb;->A00(LX/LTb;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    nop

    .line 98
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
.end method
