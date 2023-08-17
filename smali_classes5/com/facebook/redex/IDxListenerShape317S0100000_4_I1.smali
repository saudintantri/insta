.class public Lcom/facebook/redex/IDxListenerShape317S0100000_4_I1;
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
    iput p2, p0, Lcom/facebook/redex/IDxListenerShape317S0100000_4_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxListenerShape317S0100000_4_I1;->A00:Ljava/lang/Object;

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
    .locals 3

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxListenerShape317S0100000_4_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/redex/IDxListenerShape317S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A0F:LX/FfN;

    .line 10
    .line 11
    invoke-interface {v0}, LX/FfN;->DCI()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :pswitch_0
    iget-object v1, p0, Lcom/facebook/redex/IDxListenerShape317S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, v1, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;->mLocationDetailRedesignExperimentHelper:LX/EAm;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, v0, LX/EAm;->A01:LX/Fcm;

    .line 30
    .line 31
    invoke-interface {v0}, LX/Fcm;->AEX()V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v0, v1, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;->A01:LX/DT6;

    .line 35
    .line 36
    iget-object v0, v0, LX/DT6;->A03:LX/4oY;

    .line 37
    .line 38
    invoke-virtual {v0}, LX/4oY;->update()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireParentFragment()Landroidx/fragment/app/Fragment;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    .line 46
    .line 47
    iget-object v0, v0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->mMapChromeController:LX/F6Z;

    .line 48
    .line 49
    invoke-virtual {v0}, LX/F6Z;->A01()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/redex/IDxListenerShape317S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 56
    .line 57
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0F:LX/3Ax;

    .line 58
    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    invoke-virtual {v0}, LX/3Ax;->notifyDataSetChanged()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/redex/IDxListenerShape317S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, LX/1rP;

    .line 68
    .line 69
    invoke-virtual {v0}, LX/1rP;->getAdapter()LX/1wp;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, LX/3Ax;

    .line 74
    .line 75
    invoke-virtual {v0}, LX/3Ax;->notifyDataSetChanged()V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_3
    iget-object v0, p0, Lcom/facebook/redex/IDxListenerShape317S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, LX/FCF;

    .line 82
    .line 83
    iget-object v0, v0, LX/FCF;->A00:LX/DKx;

    .line 84
    .line 85
    invoke-static {v0}, LX/DKx;->A00(LX/DKx;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :pswitch_4
    iget-object v0, p0, Lcom/facebook/redex/IDxListenerShape317S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, LX/FCG;

    .line 92
    .line 93
    iget-object v0, v0, LX/FCG;->A00:LX/DKw;

    .line 94
    .line 95
    invoke-static {v0}, LX/DKw;->A00(LX/DKw;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :pswitch_5
    iget-object v0, p0, Lcom/facebook/redex/IDxListenerShape317S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, LX/FCH;

    .line 102
    .line 103
    iget-object v0, v0, LX/FCH;->A00:LX/DL1;

    .line 104
    .line 105
    invoke-static {v0}, LX/DL1;->A01(LX/DL1;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :pswitch_6
    iget-object v0, p0, Lcom/facebook/redex/IDxListenerShape317S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v0, LX/CmL;

    .line 112
    .line 113
    iget-object v0, v0, LX/CmL;->A00:LX/Fa4;

    .line 114
    .line 115
    invoke-interface {v0}, LX/Fa4;->CMb()V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :pswitch_7
    iget-object v0, p0, Lcom/facebook/redex/IDxListenerShape317S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v0, LX/FF2;

    .line 122
    .line 123
    iget-object v0, v0, LX/FF2;->A03:LX/ENW;

    .line 124
    .line 125
    invoke-virtual {v0}, LX/ENW;->A00()V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :pswitch_8
    iget-object v0, p0, Lcom/facebook/redex/IDxListenerShape317S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v0, LX/DLe;

    .line 132
    .line 133
    iget-object v0, v0, LX/DLe;->A0A:LX/01o;

    .line 134
    .line 135
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, LX/G3s;

    .line 140
    .line 141
    iget-object v2, v0, LX/G3s;->A06:LX/1T7;

    .line 142
    .line 143
    :cond_2
    invoke-interface {v2}, LX/1T7;->getValue()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-static {v1}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    add-int/lit8 v0, v0, 0x1

    .line 152
    .line 153
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-interface {v2, v1, v0}, LX/1T7;->AI9(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_2

    .line 162
    .line 163
    return-void

    .line 164
    :pswitch_9
    iget-object v0, p0, Lcom/facebook/redex/IDxListenerShape317S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v0, LX/DMZ;

    .line 167
    .line 168
    iget-object v0, v0, LX/DMZ;->A0B:LX/DP2;

    .line 169
    .line 170
    invoke-virtual {v0}, LX/3Ax;->notifyDataSetChanged()V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_1
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
.end method

.method public final synthetic CM6(Lcom/instagram/model/reels/Reel;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
.end method

.method public final synthetic CMa(Lcom/instagram/model/reels/Reel;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
.end method
