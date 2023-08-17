.class public Lcom/facebook/redex/IDxLDelegateShape266S0100000_5_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1wJ;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxLDelegateShape266S0100000_5_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxLDelegateShape266S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final AE1()V
    .locals 6

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxLDelegateShape266S0100000_5_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/redex/IDxLDelegateShape266S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/GTU;

    .line 8
    .line 9
    iget-object v0, v0, LX/GTU;->A01:LX/HRY;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/HRY;->A00()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/redex/IDxLDelegateShape266S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, LX/GUV;

    .line 18
    .line 19
    iget-object v4, v0, LX/GUV;->A02:LX/G4L;

    .line 20
    .line 21
    if-nez v4, :cond_1

    .line 22
    .line 23
    const-string v1, "directPollMessageOptionVotersViewModel"

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v3, 0x0

    .line 27
    iget-object v0, v0, LX/GUV;->A01:Lcom/instagram/direct/fragment/thread/poll/view/PollMessageOptionViewModel;

    .line 28
    .line 29
    const-string v1, "optionViewModel"

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-object v2, v0, Lcom/instagram/direct/fragment/thread/poll/view/PollMessageOptionViewModel;->A03:Ljava/lang/String;

    .line 34
    .line 35
    iget-wide v0, v0, Lcom/instagram/direct/fragment/thread/poll/view/PollMessageOptionViewModel;->A01:J

    .line 36
    .line 37
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v4, v3, v2, v0}, LX/G4L;->A00(ZLjava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_1
    iget-object v2, p0, Lcom/facebook/redex/IDxLDelegateShape266S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v2, LX/GTS;

    .line 48
    .line 49
    iget-boolean v0, v2, LX/GTS;->A06:Z

    .line 50
    .line 51
    if-nez v0, :cond_0

    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    iput-boolean v1, v2, LX/GTS;->A06:Z

    .line 55
    .line 56
    iget-object v5, v2, LX/GTS;->A02:LX/3rK;

    .line 57
    .line 58
    if-nez v5, :cond_3

    .line 59
    .line 60
    const-string v1, "callLogRepository"

    .line 61
    .line 62
    :cond_2
    :goto_0
    invoke-static {v1}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    throw v0

    .line 67
    :cond_3
    check-cast v5, LX/3rJ;

    .line 68
    .line 69
    iget-boolean v0, v5, LX/3rJ;->A07:Z

    .line 70
    .line 71
    if-nez v0, :cond_0

    .line 72
    .line 73
    iget-boolean v0, v5, LX/3rJ;->A05:Z

    .line 74
    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    iput-boolean v1, v5, LX/3rJ;->A07:Z

    .line 78
    .line 79
    iget-object v4, v5, LX/3rJ;->A0B:LX/3rL;

    .line 80
    .line 81
    const/16 v0, 0x14

    .line 82
    .line 83
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    iget-object v2, v5, LX/3rJ;->A01:Ljava/lang/String;

    .line 88
    .line 89
    const/16 v1, 0x9

    .line 90
    .line 91
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape66S0100000_I1_6;

    .line 92
    .line 93
    invoke-direct {v0, v5, v1}, Lkotlin/jvm/internal/KtLambdaShape66S0100000_I1_6;-><init>(Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4, v3, v2, v0}, LX/3rL;->A00(Ljava/lang/Integer;Ljava/lang/String;LX/0Vv;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/redex/IDxLDelegateShape266S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, LX/GTN;

    .line 103
    .line 104
    invoke-static {v0}, LX/GTN;->A00(LX/GTN;)LX/G58;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0}, LX/G58;->A01()V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :pswitch_3
    iget-object v1, p0, Lcom/facebook/redex/IDxLDelegateShape266S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v1, LX/GVa;

    .line 115
    .line 116
    iget-object v0, v1, LX/GVa;->A0I:LX/01o;

    .line 117
    .line 118
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    check-cast v2, LX/AE1;

    .line 123
    .line 124
    iget-object v1, v1, LX/GVa;->A04:Ljava/lang/String;

    .line 125
    .line 126
    const/4 v0, 0x0

    .line 127
    invoke-virtual {v2, v0, v1}, LX/AE1;->A03(ZLjava/lang/String;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :pswitch_4
    iget-object v0, p0, Lcom/facebook/redex/IDxLDelegateShape266S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v0, LX/GTZ;

    .line 134
    .line 135
    invoke-static {v0}, LX/GTZ;->A02(LX/GTZ;)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :pswitch_5
    iget-object v0, p0, Lcom/facebook/redex/IDxLDelegateShape266S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v0, LX/GVX;

    .line 142
    .line 143
    invoke-static {v0}, LX/GVX;->A00(LX/GVX;)LX/G4s;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v0}, LX/G4s;->A04()V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :pswitch_6
    iget-object v0, p0, Lcom/facebook/redex/IDxLDelegateShape266S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v0, LX/GVW;

    .line 154
    .line 155
    iget-object v0, v0, LX/GVW;->A03:LX/01o;

    .line 156
    .line 157
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, LX/G4X;

    .line 162
    .line 163
    invoke-virtual {v0}, LX/G4X;->A00()V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    nop

    .line 168
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_1
        :pswitch_5
        :pswitch_6
    .end packed-switch
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
.end method
