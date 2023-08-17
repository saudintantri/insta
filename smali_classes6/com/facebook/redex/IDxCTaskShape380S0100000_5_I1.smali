.class public Lcom/facebook/redex/IDxCTaskShape380S0100000_5_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ijr;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxCTaskShape380S0100000_5_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxCTaskShape380S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic run(Ljava/lang/Object;)V
    .locals 4

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCTaskShape380S0100000_5_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    check-cast p1, LX/GxY;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/facebook/redex/IDxCTaskShape380S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, LX/I1g;

    .line 10
    .line 11
    instance-of v0, p1, LX/GKI;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast p1, LX/GKI;

    .line 16
    .line 17
    iget-object v0, p1, LX/GKI;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, LX/McJ;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    packed-switch v0, :pswitch_data_1

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object v2, v3, LX/I1g;->A02:LX/39m;

    .line 29
    .line 30
    const/4 v1, 0x3

    .line 31
    new-instance v0, Lcom/facebook/redex/IDxFunctionShape211S0100000_7_I1;

    .line 32
    .line 33
    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/IDxFunctionShape211S0100000_7_I1;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v0}, LX/39m;->A0N(LX/1i6;)LX/39m;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget-object v1, v3, LX/I1g;->A03:LX/39n;

    .line 41
    .line 42
    const/4 v0, 0x4

    .line 43
    invoke-static {v2, v1, v0}, LX/FnC;->A1F(LX/39m;LX/39n;I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_1
    iget-object v1, v3, LX/I1g;->A06:LX/1T7;

    .line 48
    .line 49
    sget-object v0, LX/GtX;->A02:LX/GtX;

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :pswitch_2
    iget-object v1, v3, LX/I1g;->A06:LX/1T7;

    .line 53
    .line 54
    sget-object v0, LX/GtX;->A01:LX/GtX;

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :pswitch_3
    iget-object v1, v3, LX/I1g;->A06:LX/1T7;

    .line 58
    .line 59
    sget-object v0, LX/GtX;->A05:LX/GtX;

    .line 60
    .line 61
    :goto_1
    invoke-interface {v1, v0}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    iput-boolean v0, v3, LX/I1g;->A01:Z

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    :pswitch_4
    const/4 v0, 0x1

    .line 69
    iput-boolean v0, v3, LX/I1g;->A01:Z

    .line 70
    .line 71
    iget-object v1, v3, LX/I1g;->A06:LX/1T7;

    .line 72
    .line 73
    sget-object v0, LX/GtX;->A03:LX/GtX;

    .line 74
    .line 75
    invoke-interface {v1, v0}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :pswitch_5
    check-cast p1, LX/GxY;

    .line 80
    .line 81
    instance-of v0, p1, LX/GKI;

    .line 82
    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    check-cast p1, LX/GKI;

    .line 86
    .line 87
    iget-object v0, p1, LX/GKI;->A00:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, LX/HBQ;

    .line 90
    .line 91
    iget-object v1, v0, LX/HBQ;->A00:Ljava/util/List;

    .line 92
    .line 93
    instance-of v0, v1, Ljava/util/Collection;

    .line 94
    .line 95
    if-eqz v0, :cond_2

    .line 96
    .line 97
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_2

    .line 102
    .line 103
    :cond_1
    sget-object v1, LX/GtU;->A01:LX/GtU;

    .line 104
    .line 105
    :goto_2
    iget-object v0, p0, Lcom/facebook/redex/IDxCTaskShape380S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, LX/I1g;

    .line 108
    .line 109
    iget-object v0, v0, LX/I1g;->A07:LX/1T7;

    .line 110
    .line 111
    invoke-interface {v0, v1}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_2
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_1

    .line 124
    .line 125
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100100_I1;

    .line 130
    .line 131
    iget-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100100_I1;->A01:Ljava/lang/Object;

    .line 132
    .line 133
    sget-object v0, LX/Gtq;->A02:LX/Gtq;

    .line 134
    .line 135
    if-ne v1, v0, :cond_3

    .line 136
    .line 137
    sget-object v1, LX/GtU;->A02:LX/GtU;

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_4
    iget-object v0, p0, Lcom/facebook/redex/IDxCTaskShape380S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v0, LX/I1g;

    .line 143
    .line 144
    iget-object v1, v0, LX/I1g;->A07:LX/1T7;

    .line 145
    .line 146
    sget-object v0, LX/GtU;->A03:LX/GtU;

    .line 147
    .line 148
    invoke-interface {v1, v0}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :pswitch_6
    iget-object v1, p0, Lcom/facebook/redex/IDxCTaskShape380S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v1, LX/HTo;

    .line 155
    .line 156
    if-nez p1, :cond_5

    .line 157
    .line 158
    new-instance v0, LX/Guz;

    .line 159
    .line 160
    invoke-direct {v0}, LX/Guz;-><init>()V

    .line 161
    .line 162
    .line 163
    new-instance p1, LX/GKJ;

    .line 164
    .line 165
    invoke-direct {p1, v0}, LX/GKJ;-><init>(Ljava/lang/Exception;)V

    .line 166
    .line 167
    .line 168
    :cond_5
    invoke-virtual {v1, p1}, LX/HTo;->A02(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_5
    .end packed-switch

    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_4
    .end packed-switch
.end method
