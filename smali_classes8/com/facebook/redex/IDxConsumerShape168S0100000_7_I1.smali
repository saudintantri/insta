.class public Lcom/facebook/redex/IDxConsumerShape168S0100000_7_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Na;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxConsumerShape168S0100000_7_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxConsumerShape168S0100000_7_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
.end method


# virtual methods
.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 3

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxConsumerShape168S0100000_7_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LX/5Wd;->A09(Ljava/lang/Object;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    iget-object v0, p0, Lcom/facebook/redex/IDxConsumerShape168S0100000_7_I1;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LX/MZ0;

    .line 12
    .line 13
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v0, v0, LX/MZ0;->A00:LX/1NY;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, LX/1NZ;->accept(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    check-cast p1, LX/Mga;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/facebook/redex/IDxConsumerShape168S0100000_7_I1;->A00:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, LX/MLH;

    .line 28
    .line 29
    iget-object v2, v0, LX/MLH;->A04:LX/1T7;

    .line 30
    .line 31
    sget-object v0, LX/MZZ;->A00:LX/MZZ;

    .line 32
    .line 33
    invoke-static {p1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    sget-object v1, LX/MZi;->A00:LX/MZi;

    .line 40
    .line 41
    :goto_0
    invoke-interface {v2, v1}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    sget-object v0, LX/MZa;->A00:LX/MZa;

    .line 46
    .line 47
    invoke-static {p1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    new-instance v1, LX/MZj;

    .line 55
    .line 56
    invoke-direct {v1, v0}, LX/MZj;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    instance-of v0, p1, LX/MZX;

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    check-cast p1, LX/MZX;

    .line 65
    .line 66
    iget-object v0, p1, LX/MZX;->A00:Ljava/lang/String;

    .line 67
    .line 68
    new-instance v1, LX/MZe;

    .line 69
    .line 70
    invoke-direct {v1, v0}, LX/MZe;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    instance-of v0, p1, LX/MZY;

    .line 75
    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    sget-object v1, LX/MZh;->A00:LX/MZh;

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    const/16 v0, 0xf1

    .line 82
    .line 83
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    new-instance v1, LX/MZe;

    .line 88
    .line 89
    invoke-direct {v1, v0}, LX/MZe;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :pswitch_1
    instance-of v0, p1, LX/MZV;

    .line 94
    .line 95
    iget-object v1, p0, Lcom/facebook/redex/IDxConsumerShape168S0100000_7_I1;->A00:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v1, LX/1T7;

    .line 98
    .line 99
    if-eqz v0, :cond_4

    .line 100
    .line 101
    sget-object v0, LX/MZd;->A00:LX/MZd;

    .line 102
    .line 103
    invoke-interface {v1, v0}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_4
    sget-object v0, LX/MZc;->A00:LX/MZc;

    .line 108
    .line 109
    invoke-interface {v1, v0}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :pswitch_2
    check-cast p1, LX/HTo;

    .line 114
    .line 115
    iget-object v2, p0, Lcom/facebook/redex/IDxConsumerShape168S0100000_7_I1;->A00:Ljava/lang/Object;

    .line 116
    .line 117
    const/4 v1, 0x3

    .line 118
    goto :goto_1

    .line 119
    :pswitch_3
    iget-object v2, p0, Lcom/facebook/redex/IDxConsumerShape168S0100000_7_I1;->A00:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v2, LX/3FX;

    .line 122
    .line 123
    const-string v1, "failed to create VD"

    .line 124
    .line 125
    new-instance v0, LX/MZP;

    .line 126
    .line 127
    invoke-direct {v0, v1}, LX/MZP;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, v0}, LX/3FX;->A02(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2}, LX/3FX;->A00()V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :pswitch_4
    check-cast p1, LX/HTo;

    .line 138
    .line 139
    iget-object v2, p0, Lcom/facebook/redex/IDxConsumerShape168S0100000_7_I1;->A00:Ljava/lang/Object;

    .line 140
    .line 141
    const/4 v1, 0x2

    .line 142
    :goto_1
    new-instance v0, Lcom/facebook/redex/IDxCTaskShape381S0100000_7_I1;

    .line 143
    .line 144
    invoke-direct {v0, v2, v1}, Lcom/facebook/redex/IDxCTaskShape381S0100000_7_I1;-><init>(Ljava/lang/Object;I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, v0}, LX/HTo;->A01(LX/Ijr;)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    nop

    .line 152
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
.end method
