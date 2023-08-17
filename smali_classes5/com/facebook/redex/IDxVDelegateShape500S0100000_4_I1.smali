.class public Lcom/facebook/redex/IDxVDelegateShape500S0100000_4_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6f9;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxVDelegateShape500S0100000_4_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxVDelegateShape500S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic Cjx(Landroid/view/View;Ljava/lang/Object;)V
    .locals 5

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxVDelegateShape500S0100000_4_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    check-cast p2, LX/DAi;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/facebook/redex/IDxVDelegateShape500S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, LX/Clu;

    .line 10
    .line 11
    :cond_0
    invoke-static {p2}, LX/02K;->A06(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    const/4 v0, 0x1

    .line 15
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v3, LX/Clu;->A04:LX/CmA;

    .line 19
    .line 20
    invoke-static {p2}, LX/ETk;->A00(LX/DAi;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v0, v0, LX/CmA;->A00:LX/Bkx;

    .line 25
    .line 26
    invoke-interface {v0}, LX/Bkx;->Ci8()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/16 v0, 0x3a

    .line 31
    .line 32
    invoke-static {v1, v2, v0}, LX/00t;->A0N(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {p2, v0}, LX/Chc;->A0b(Ljava/lang/Object;Ljava/lang/String;)LX/0hh;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v0, v3, LX/Clu;->A03:LX/6fC;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, LX/0hh;->A00(LX/1U0;)LX/0hh;

    .line 43
    .line 44
    .line 45
    iget-object v0, v3, LX/Clu;->A01:LX/3Bm;

    .line 46
    .line 47
    :goto_1
    invoke-static {p1, v1, v0}, LX/Chc;->A1F(Landroid/view/View;LX/0hh;LX/3Bm;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_0
    check-cast p2, LX/Cno;

    .line 52
    .line 53
    iget-object v4, p0, Lcom/facebook/redex/IDxVDelegateShape500S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v4, LX/Clu;

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :pswitch_1
    check-cast p2, LX/Cno;

    .line 59
    .line 60
    iget-object v0, p0, Lcom/facebook/redex/IDxVDelegateShape500S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, LX/Cll;

    .line 63
    .line 64
    iget-object v4, v0, LX/Cll;->A0E:LX/Clu;

    .line 65
    .line 66
    :goto_2
    invoke-static {p2}, LX/02K;->A06(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object v3, p2, LX/Cno;->A00:LX/Cli;

    .line 70
    .line 71
    iget-object v0, v4, LX/Clu;->A04:LX/CmA;

    .line 72
    .line 73
    iget-object v2, p2, LX/Cno;->A01:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v0, v0, LX/CmA;->A00:LX/Bkx;

    .line 76
    .line 77
    invoke-interface {v0}, LX/Bkx;->Ci8()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const/16 v0, 0x3a

    .line 82
    .line 83
    invoke-static {v1, v2, v0}, LX/00t;->A0N(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {p2, v3, v0}, LX/0i9;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/0hh;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iget-object v0, v4, LX/Clu;->A05:LX/CmE;

    .line 92
    .line 93
    invoke-virtual {v1, v0}, LX/0hh;->A00(LX/1U0;)LX/0hh;

    .line 94
    .line 95
    .line 96
    iget-object v0, v4, LX/Clu;->A01:LX/3Bm;

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :pswitch_2
    check-cast p2, LX/ERF;

    .line 100
    .line 101
    iget-object v0, p0, Lcom/facebook/redex/IDxVDelegateShape500S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, LX/DIY;

    .line 104
    .line 105
    iget-object v3, v0, LX/DIY;->A0B:LX/Clu;

    .line 106
    .line 107
    if-eqz v3, :cond_1

    .line 108
    .line 109
    invoke-static {p2}, LX/02K;->A06(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    iget-object v1, v3, LX/Clu;->A04:LX/CmA;

    .line 113
    .line 114
    iget-object v0, p2, LX/ERF;->A08:LX/01o;

    .line 115
    .line 116
    invoke-static {v0}, LX/5Wd;->A0x(LX/01o;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    iget-object v0, v1, LX/CmA;->A00:LX/Bkx;

    .line 121
    .line 122
    invoke-interface {v0}, LX/Bkx;->Ci8()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const/16 v0, 0x3a

    .line 127
    .line 128
    invoke-static {v1, v2, v0}, LX/00t;->A0N(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {p2, v0}, LX/Chc;->A0b(Ljava/lang/Object;Ljava/lang/String;)LX/0hh;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    iget-object v0, v3, LX/Clu;->A02:LX/CmF;

    .line 137
    .line 138
    invoke-virtual {v1, v0}, LX/0hh;->A00(LX/1U0;)LX/0hh;

    .line 139
    .line 140
    .line 141
    iget-object v0, v3, LX/Clu;->A01:LX/3Bm;

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :pswitch_3
    check-cast p2, LX/DAi;

    .line 145
    .line 146
    iget-object v0, p0, Lcom/facebook/redex/IDxVDelegateShape500S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v0, LX/DIY;

    .line 149
    .line 150
    iget-object v3, v0, LX/DIY;->A0B:LX/Clu;

    .line 151
    .line 152
    if-nez v3, :cond_0

    .line 153
    .line 154
    :cond_1
    const-string v0, "viewpointDelegate"

    .line 155
    .line 156
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    const/4 v0, 0x0

    .line 160
    throw v0

    .line 161
    :pswitch_4
    check-cast p2, LX/DAi;

    .line 162
    .line 163
    iget-object v0, p0, Lcom/facebook/redex/IDxVDelegateShape500S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v0, LX/Cll;

    .line 166
    .line 167
    iget-object v3, v0, LX/Cll;->A0E:LX/Clu;

    .line 168
    .line 169
    goto/16 :goto_0

    .line 170
    .line 171
    :pswitch_5
    iget-object v0, p0, Lcom/facebook/redex/IDxVDelegateShape500S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v0, Lcom/instagram/hashtag/surface/ui/HashtagPageFragment;

    .line 174
    .line 175
    iget-object v2, v0, Lcom/instagram/hashtag/surface/ui/HashtagPageFragment;->A0H:LX/EJo;

    .line 176
    .line 177
    const-string v0, "grid:"

    .line 178
    .line 179
    invoke-static {v0, p2}, LX/5We;->A0e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-static {p2, v0}, LX/Chc;->A0b(Ljava/lang/Object;Ljava/lang/String;)LX/0hh;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    iget-object v0, v2, LX/EJo;->A02:LX/6fC;

    .line 188
    .line 189
    invoke-virtual {v1, v0}, LX/0hh;->A00(LX/1U0;)LX/0hh;

    .line 190
    .line 191
    .line 192
    iget-object v0, v2, LX/EJo;->A00:LX/3Bm;

    .line 193
    .line 194
    goto/16 :goto_1

    .line 195
    .line 196
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 197
.end method
