.class public Lcom/facebook/redex/IDxMListenerShape388S0100000_3_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1vY;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxMListenerShape388S0100000_3_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxMListenerShape388S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CDA(LX/2Sq;)V
    .locals 6

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxMListenerShape388S0100000_3_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, Lcom/facebook/redex/IDxMListenerShape388S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, LX/AGj;

    .line 8
    .line 9
    invoke-static {p1}, LX/02K;->A06(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v2, LX/AGj;->A00:LX/1w3;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    check-cast p1, LX/4Fi;

    .line 17
    .line 18
    new-instance v0, LX/CKr;

    .line 19
    .line 20
    invoke-direct {v0, v1, p1}, LX/CKr;-><init>(LX/1w5;LX/4Fi;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, v2, LX/9xV;->A00:LX/CKr;

    .line 24
    .line 25
    iget-object v0, v2, LX/9xV;->A09:LX/01o;

    .line 26
    .line 27
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/G6N;

    .line 32
    .line 33
    iget-object v0, v0, LX/G6N;->A03:Ljava/util/List;

    .line 34
    .line 35
    invoke-virtual {v2, v0}, LX/9xV;->A0B(Ljava/util/List;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void

    .line 39
    :pswitch_0
    iget-object v1, p0, Lcom/facebook/redex/IDxMListenerShape388S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, LX/9xC;

    .line 42
    .line 43
    iget-object v0, v1, LX/9xC;->A03:LX/01o;

    .line 44
    .line 45
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, LX/9Cr;

    .line 50
    .line 51
    invoke-static {p1}, LX/02K;->A06(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, v1, LX/9xC;->A00:LX/1w3;

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    check-cast p1, LX/4Fi;

    .line 59
    .line 60
    new-instance v1, LX/CKr;

    .line 61
    .line 62
    invoke-direct {v1, v0, p1}, LX/CKr;-><init>(LX/1w5;LX/4Fi;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, v2, LX/9Cr;->A0E:LX/1T7;

    .line 66
    .line 67
    invoke-interface {v0, v1}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_1
    const-string v0, "quickPromotionDelegate"

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/redex/IDxMListenerShape388S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, LX/A0I;

    .line 77
    .line 78
    iget-object v1, v0, LX/A0I;->A00:LX/A3J;

    .line 79
    .line 80
    if-nez v1, :cond_2

    .line 81
    .line 82
    const-string v0, "listAdapter"

    .line 83
    .line 84
    :goto_0
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    throw v0

    .line 89
    :cond_2
    iget-object v0, v1, LX/A3J;->A00:LX/2Sq;

    .line 90
    .line 91
    if-eq p1, v0, :cond_0

    .line 92
    .line 93
    iput-object p1, v1, LX/A3J;->A00:LX/2Sq;

    .line 94
    .line 95
    invoke-static {v1}, LX/A3J;->A00(LX/A3J;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :pswitch_2
    iget-object v5, p0, Lcom/facebook/redex/IDxMListenerShape388S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v5, LX/9w0;

    .line 102
    .line 103
    iget-object v0, v5, LX/9w0;->A09:LX/1y1;

    .line 104
    .line 105
    if-eqz v0, :cond_0

    .line 106
    .line 107
    iget-object v0, v5, LX/9w0;->A0A:LX/1zi;

    .line 108
    .line 109
    if-eqz v0, :cond_0

    .line 110
    .line 111
    iget-object v0, v5, LX/9w0;->A01:Landroid/widget/FrameLayout;

    .line 112
    .line 113
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 114
    .line 115
    .line 116
    iget-object v1, v5, LX/9w0;->A02:Landroid/widget/LinearLayout;

    .line 117
    .line 118
    const/16 v0, 0x8

    .line 119
    .line 120
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 121
    .line 122
    .line 123
    iget-object v1, v5, LX/9w0;->A0A:LX/1zi;

    .line 124
    .line 125
    iget-object v0, v5, LX/9w0;->A09:LX/1y1;

    .line 126
    .line 127
    const/4 v3, 0x0

    .line 128
    invoke-virtual {v1, v0, p1, v3}, LX/1zi;->A03(LX/1y1;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    iget-object v2, v5, LX/9w0;->A0A:LX/1zi;

    .line 132
    .line 133
    iget-object v0, v5, LX/9w0;->A01:Landroid/widget/FrameLayout;

    .line 134
    .line 135
    const/4 v1, 0x0

    .line 136
    invoke-virtual {v2, v1, v3, v0}, LX/1zi;->A01(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    iget-object v0, v5, LX/9w0;->A0A:LX/1zi;

    .line 141
    .line 142
    iget-object v0, v0, LX/1zi;->A04:Ljava/util/List;

    .line 143
    .line 144
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, LX/2jH;

    .line 149
    .line 150
    iget-object v3, v0, LX/2jH;->A01:LX/1y1;

    .line 151
    .line 152
    iget v2, v0, LX/2jH;->A00:I

    .line 153
    .line 154
    iget-object v1, v0, LX/2jH;->A02:Ljava/lang/Object;

    .line 155
    .line 156
    iget-object v0, v0, LX/2jH;->A03:Ljava/lang/Object;

    .line 157
    .line 158
    invoke-interface {v3, v2, v4, v1, v0}, LX/1y1;->bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    iget-object v0, v5, LX/9w0;->A01:Landroid/widget/FrameLayout;

    .line 162
    .line 163
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    nop

    .line 168
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
    .line 169
    .line 170
.end method
