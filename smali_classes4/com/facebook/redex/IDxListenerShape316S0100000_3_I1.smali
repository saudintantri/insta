.class public Lcom/facebook/redex/IDxListenerShape316S0100000_3_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1wD;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxListenerShape316S0100000_3_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxListenerShape316S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final C4d(Lcom/instagram/model/reels/Reel;LX/68D;)V
    .locals 2

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxListenerShape316S0100000_3_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/redex/IDxListenerShape316S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/A0K;

    .line 8
    .line 9
    iget-object v0, v0, LX/A0K;->A02:LX/DP2;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/3Ax;->notifyDataSetChanged()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/redex/IDxListenerShape316S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, LX/97H;

    .line 18
    .line 19
    iget-object v1, v0, LX/97H;->A07:LX/97Q;

    .line 20
    .line 21
    const v0, -0xa9db6b8

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v0}, LX/0rE;->A00(Landroid/widget/BaseAdapter;I)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/redex/IDxListenerShape316S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, LX/A0J;

    .line 31
    .line 32
    iget-object v0, v0, LX/A0J;->A01:LX/DP2;

    .line 33
    .line 34
    invoke-virtual {v0}, LX/3Ax;->notifyDataSetChanged()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/redex/IDxListenerShape316S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, LX/A08;

    .line 41
    .line 42
    iget-object v1, v0, LX/A08;->A03:LX/A2t;

    .line 43
    .line 44
    const v0, -0x7d8fb4ae

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v0}, LX/0rE;->A00(Landroid/widget/BaseAdapter;I)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_3
    iget-object v0, p0, Lcom/facebook/redex/IDxListenerShape316S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, LX/DIP;

    .line 54
    .line 55
    iget-object v0, v0, LX/DIP;->A02:LX/DOn;

    .line 56
    .line 57
    if-nez v0, :cond_0

    .line 58
    .line 59
    const-string v0, "searchAdapter"

    .line 60
    .line 61
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    throw v0

    .line 66
    :cond_0
    invoke-virtual {v0}, LX/DOn;->A00()V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_4
    iget-object v0, p0, Lcom/facebook/redex/IDxListenerShape316S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, LX/9zM;

    .line 73
    .line 74
    iget-object v0, v0, LX/9zM;->A07:LX/01o;

    .line 75
    .line 76
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, LX/3Ax;

    .line 81
    .line 82
    invoke-virtual {v0}, LX/3Ax;->notifyDataSetChanged()V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_5
    iget-object v0, p0, Lcom/facebook/redex/IDxListenerShape316S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, LX/A03;

    .line 89
    .line 90
    iget-object v1, v0, LX/A03;->A00:LX/5tR;

    .line 91
    .line 92
    const v0, 0x35fe883c

    .line 93
    .line 94
    .line 95
    invoke-static {v1, v0}, LX/0rE;->A00(Landroid/widget/BaseAdapter;I)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :pswitch_6
    iget-object v0, p0, Lcom/facebook/redex/IDxListenerShape316S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, LX/A05;

    .line 102
    .line 103
    iget-object v1, v0, LX/A05;->A02:LX/A2g;

    .line 104
    .line 105
    const v0, 0x69ab73c3

    .line 106
    .line 107
    .line 108
    invoke-static {v1, v0}, LX/0rE;->A00(Landroid/widget/BaseAdapter;I)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :pswitch_7
    iget-object v0, p0, Lcom/facebook/redex/IDxListenerShape316S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v0, LX/A06;

    .line 115
    .line 116
    iget-object v1, v0, LX/A06;->A02:LX/A2f;

    .line 117
    .line 118
    const v0, 0x5edd241a

    .line 119
    .line 120
    .line 121
    invoke-static {v1, v0}, LX/0rE;->A00(Landroid/widget/BaseAdapter;I)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :pswitch_8
    iget-object v0, p0, Lcom/facebook/redex/IDxListenerShape316S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v0, LX/A04;

    .line 128
    .line 129
    iget-object v1, v0, LX/A04;->A02:LX/A2d;

    .line 130
    .line 131
    const v0, -0x24074f34    # -1.40000369E17f

    .line 132
    .line 133
    .line 134
    invoke-static {v1, v0}, LX/0rE;->A00(Landroid/widget/BaseAdapter;I)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :pswitch_9
    iget-object v0, p0, Lcom/facebook/redex/IDxListenerShape316S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v0, LX/9zn;

    .line 141
    .line 142
    iget-object v1, v0, LX/9zn;->A01:LX/A2v;

    .line 143
    .line 144
    const v0, -0x10ec5a1e

    .line 145
    .line 146
    .line 147
    invoke-static {v1, v0}, LX/0rE;->A00(Landroid/widget/BaseAdapter;I)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :pswitch_a
    iget-object v0, p0, Lcom/facebook/redex/IDxListenerShape316S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v0, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;

    .line 154
    .line 155
    iget-object v1, v0, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A04:LX/DOY;

    .line 156
    .line 157
    const v0, -0x8f43ab8

    .line 158
    .line 159
    .line 160
    invoke-static {v1, v0}, LX/0rE;->A00(Landroid/widget/BaseAdapter;I)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 165
    .line 166
    .line 167
.end method

.method public final synthetic CM6(Lcom/instagram/model/reels/Reel;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
.end method

.method public final synthetic CMa(Lcom/instagram/model/reels/Reel;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
.end method
