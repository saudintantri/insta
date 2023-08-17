.class public Lcom/facebook/redex/IDxCListenerShape472S0100000_5_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Io9;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxCListenerShape472S0100000_5_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxCListenerShape472S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final synthetic C05()V
    .locals 4

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCListenerShape472S0100000_5_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :cond_0
    return-void

    .line 6
    :pswitch_0
    sget v1, LX/HZE;->A00:I

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-static {v1, v0}, LX/Che;->A1W(II)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v3, p0, Lcom/facebook/redex/IDxCListenerShape472S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, LX/I2u;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-boolean v0, v3, LX/I2u;->A03:Z

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, v3, LX/I2u;->A02:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    .line 24
    .line 25
    invoke-static {v0}, LX/FnF;->A1a(Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    iget-object v1, v3, LX/I2u;->A02:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    .line 30
    .line 31
    const/16 v0, 0x14

    .line 32
    .line 33
    invoke-interface {v1, v0, v2}, Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;->Cvu(IZ)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object v0, v3, LX/I2u;->A01:LX/4OD;

    .line 37
    .line 38
    goto/16 :goto_0

    .line 39
    .line 40
    :pswitch_1
    sget v1, LX/HZE;->A00:I

    .line 41
    .line 42
    const/4 v0, 0x2

    .line 43
    invoke-static {v1, v0}, LX/Che;->A1W(II)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget-object v3, p0, Lcom/facebook/redex/IDxCListenerShape472S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v3, LX/I2x;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    iget-boolean v0, v3, LX/I2x;->A04:Z

    .line 54
    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    iget-object v0, v3, LX/I2x;->A03:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    .line 58
    .line 59
    invoke-static {v0}, LX/FnF;->A1a(Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    iget-object v1, v3, LX/I2x;->A03:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    .line 64
    .line 65
    const/16 v0, 0x14

    .line 66
    .line 67
    invoke-interface {v1, v0, v2}, Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;->Cvu(IZ)V

    .line 68
    .line 69
    .line 70
    :cond_2
    iget-object v0, v3, LX/I2x;->A02:LX/4OD;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :pswitch_2
    sget v1, LX/HZE;->A00:I

    .line 74
    .line 75
    const/4 v0, 0x2

    .line 76
    invoke-static {v1, v0}, LX/Che;->A1W(II)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    iget-object v3, p0, Lcom/facebook/redex/IDxCListenerShape472S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v3, LX/I2v;

    .line 83
    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    iget-boolean v0, v3, LX/I2v;->A05:Z

    .line 87
    .line 88
    if-eqz v0, :cond_0

    .line 89
    .line 90
    iget-object v0, v3, LX/I2v;->A03:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    .line 91
    .line 92
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v0}, LX/FnF;->A1a(Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;)Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    iget-object v1, v3, LX/I2v;->A03:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    .line 100
    .line 101
    const/16 v0, 0x14

    .line 102
    .line 103
    invoke-interface {v1, v0, v2}, Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;->Cvu(IZ)V

    .line 104
    .line 105
    .line 106
    :cond_3
    iget-object v0, v3, LX/I2v;->A02:LX/4OD;

    .line 107
    .line 108
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :pswitch_3
    sget v1, LX/HZE;->A00:I

    .line 113
    .line 114
    const/4 v0, 0x2

    .line 115
    invoke-static {v1, v0}, LX/Che;->A1W(II)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    iget-object v3, p0, Lcom/facebook/redex/IDxCListenerShape472S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v3, LX/I2w;

    .line 122
    .line 123
    if-eqz v0, :cond_4

    .line 124
    .line 125
    iget-boolean v0, v3, LX/I2w;->A04:Z

    .line 126
    .line 127
    if-eqz v0, :cond_0

    .line 128
    .line 129
    iget-object v0, v3, LX/I2w;->A03:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    .line 130
    .line 131
    invoke-static {v0}, LX/FnF;->A1a(Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;)Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    iget-object v1, v3, LX/I2w;->A03:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    .line 136
    .line 137
    const/16 v0, 0x14

    .line 138
    .line 139
    invoke-interface {v1, v0, v2}, Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;->Cvu(IZ)V

    .line 140
    .line 141
    .line 142
    :cond_4
    iget-object v0, v3, LX/I2w;->A02:LX/4OD;

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :pswitch_4
    sget v1, LX/HZE;->A00:I

    .line 146
    .line 147
    const/4 v0, 0x2

    .line 148
    invoke-static {v1, v0}, LX/Che;->A1W(II)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    iget-object v3, p0, Lcom/facebook/redex/IDxCListenerShape472S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v3, LX/I2y;

    .line 155
    .line 156
    if-eqz v0, :cond_5

    .line 157
    .line 158
    iget-boolean v0, v3, LX/I2y;->A0L:Z

    .line 159
    .line 160
    if-eqz v0, :cond_0

    .line 161
    .line 162
    iget-object v0, v3, LX/I2y;->A0H:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    .line 163
    .line 164
    invoke-static {v0}, LX/FnF;->A1a(Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;)Z

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    iget-object v1, v3, LX/I2y;->A0H:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    .line 169
    .line 170
    const/16 v0, 0x14

    .line 171
    .line 172
    invoke-interface {v1, v0, v2}, Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;->Cvu(IZ)V

    .line 173
    .line 174
    .line 175
    :cond_5
    iget-object v0, v3, LX/I2y;->A0G:LX/4OD;

    .line 176
    .line 177
    :goto_0
    invoke-interface {v0}, LX/4OD;->Cmg()V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    nop

    .line 182
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
.end method

.method public final synthetic C0A()V
    .locals 3

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCListenerShape472S0100000_5_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :cond_0
    return-void

    .line 6
    :pswitch_0
    sget v1, LX/HZE;->A00:I

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-static {v1, v0}, LX/Che;->A1W(II)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape472S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, LX/I2u;

    .line 18
    .line 19
    iget-boolean v0, v1, LX/I2u;->A03:Z

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, v1, LX/I2u;->A02:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    .line 24
    .line 25
    invoke-static {v0}, LX/FnF;->A1Z(Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    iget-object v1, v1, LX/I2u;->A02:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :pswitch_1
    sget v1, LX/HZE;->A00:I

    .line 33
    .line 34
    const/4 v0, 0x2

    .line 35
    invoke-static {v1, v0}, LX/Che;->A1W(II)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape472S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, LX/I2x;

    .line 44
    .line 45
    iget-boolean v0, v1, LX/I2x;->A04:Z

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    iget-object v0, v1, LX/I2x;->A03:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    .line 50
    .line 51
    invoke-static {v0}, LX/FnF;->A1Z(Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    iget-object v1, v1, LX/I2x;->A03:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :pswitch_2
    sget v1, LX/HZE;->A00:I

    .line 59
    .line 60
    const/4 v0, 0x2

    .line 61
    invoke-static {v1, v0}, LX/Che;->A1W(II)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape472S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v1, LX/I2v;

    .line 70
    .line 71
    iget-boolean v0, v1, LX/I2v;->A05:Z

    .line 72
    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    iget-object v0, v1, LX/I2v;->A03:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    .line 76
    .line 77
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v0}, LX/FnF;->A1Z(Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    iget-object v1, v1, LX/I2v;->A03:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :pswitch_3
    sget v1, LX/HZE;->A00:I

    .line 88
    .line 89
    const/4 v0, 0x2

    .line 90
    invoke-static {v1, v0}, LX/Che;->A1W(II)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_0

    .line 95
    .line 96
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape472S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v1, LX/I2w;

    .line 99
    .line 100
    iget-boolean v0, v1, LX/I2w;->A04:Z

    .line 101
    .line 102
    if-eqz v0, :cond_0

    .line 103
    .line 104
    iget-object v0, v1, LX/I2w;->A03:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    .line 105
    .line 106
    invoke-static {v0}, LX/FnF;->A1Z(Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;)Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    iget-object v1, v1, LX/I2w;->A03:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :pswitch_4
    sget v1, LX/HZE;->A00:I

    .line 114
    .line 115
    const/4 v0, 0x2

    .line 116
    invoke-static {v1, v0}, LX/Che;->A1W(II)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_0

    .line 121
    .line 122
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape472S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v1, LX/I2y;

    .line 125
    .line 126
    iget-boolean v0, v1, LX/I2y;->A0L:Z

    .line 127
    .line 128
    if-eqz v0, :cond_0

    .line 129
    .line 130
    iget-object v0, v1, LX/I2y;->A0H:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    .line 131
    .line 132
    invoke-static {v0}, LX/FnF;->A1Z(Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;)Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    iget-object v1, v1, LX/I2y;->A0H:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    .line 137
    .line 138
    :goto_0
    const/16 v0, 0x14

    .line 139
    .line 140
    invoke-interface {v1, v0, v2}, Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;->Cvu(IZ)V

    .line 141
    .line 142
    .line 143
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final CKX(I)V
    .locals 4

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCListenerShape472S0100000_5_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, Lcom/facebook/redex/IDxCListenerShape472S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v3, LX/I2s;

    .line 8
    .line 9
    iput p1, v3, LX/I2s;->A00:I

    .line 10
    .line 11
    iget-object v0, v3, LX/I2s;->A01:LX/Iuy;

    .line 12
    .line 13
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, p1}, LX/Iuy;->Cw0(I)V

    .line 17
    .line 18
    .line 19
    iget-object v2, v3, LX/I2s;->A02:Ljava/util/HashMap;

    .line 20
    .line 21
    iget-object v0, v3, LX/I2s;->A01:LX/Iuy;

    .line 22
    .line 23
    invoke-interface {v0}, LX/Iuy;->Am8()Lcom/instagram/filterkit/filter/VideoFilter;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget v0, v0, Lcom/instagram/filterkit/filter/VideoFilter;->A0R:I

    .line 31
    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget v0, v3, LX/I2s;->A00:I

    .line 37
    .line 38
    invoke-static {v1, v2, v0}, LX/5Wd;->A1U(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, v3, LX/I2s;->A01:LX/Iuy;

    .line 42
    .line 43
    invoke-interface {v0}, LX/Iuy;->Bh6()Z

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void

    .line 47
    :pswitch_0
    iget-object v2, p0, Lcom/facebook/redex/IDxCListenerShape472S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, LX/I2y;

    .line 50
    .line 51
    iget-boolean v0, v2, LX/I2y;->A0J:Z

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    iput p1, v2, LX/I2y;->A05:I

    .line 56
    .line 57
    :goto_0
    invoke-static {v2}, LX/I2y;->A00(LX/I2y;)V

    .line 58
    .line 59
    .line 60
    iget-boolean v0, v2, LX/I2y;->A0M:Z

    .line 61
    .line 62
    if-nez v0, :cond_0

    .line 63
    .line 64
    sget v1, LX/HZE;->A00:I

    .line 65
    .line 66
    const/4 v0, 0x2

    .line 67
    invoke-static {v1, v0}, LX/Che;->A1W(II)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    iget-object v0, v2, LX/I2y;->A0G:LX/4OD;

    .line 74
    .line 75
    goto/16 :goto_2

    .line 76
    .line 77
    :cond_1
    iput p1, v2, LX/I2y;->A00:I

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :pswitch_1
    iget-object v2, p0, Lcom/facebook/redex/IDxCListenerShape472S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v2, LX/I2w;

    .line 83
    .line 84
    iput p1, v2, LX/I2w;->A00:I

    .line 85
    .line 86
    iget-boolean v0, v2, LX/I2w;->A05:Z

    .line 87
    .line 88
    if-nez v0, :cond_0

    .line 89
    .line 90
    invoke-static {v2, p1}, LX/I2w;->A00(LX/I2w;I)V

    .line 91
    .line 92
    .line 93
    sget v1, LX/HZE;->A00:I

    .line 94
    .line 95
    const/4 v0, 0x2

    .line 96
    invoke-static {v1, v0}, LX/Che;->A1W(II)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_0

    .line 101
    .line 102
    iget-object v0, v2, LX/I2w;->A02:LX/4OD;

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :pswitch_2
    iget-object v2, p0, Lcom/facebook/redex/IDxCListenerShape472S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v2, LX/I2v;

    .line 108
    .line 109
    iput p1, v2, LX/I2v;->A00:I

    .line 110
    .line 111
    invoke-static {v2, p1}, LX/I2v;->A00(LX/I2v;I)V

    .line 112
    .line 113
    .line 114
    iget-boolean v0, v2, LX/I2v;->A06:Z

    .line 115
    .line 116
    if-nez v0, :cond_0

    .line 117
    .line 118
    sget v1, LX/HZE;->A00:I

    .line 119
    .line 120
    const/4 v0, 0x2

    .line 121
    invoke-static {v1, v0}, LX/Che;->A1W(II)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_0

    .line 126
    .line 127
    iget-object v0, v2, LX/I2v;->A02:LX/4OD;

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :pswitch_3
    iget-object v2, p0, Lcom/facebook/redex/IDxCListenerShape472S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v2, LX/I2x;

    .line 133
    .line 134
    iput p1, v2, LX/I2x;->A00:I

    .line 135
    .line 136
    iget-boolean v0, v2, LX/I2x;->A05:Z

    .line 137
    .line 138
    if-nez v0, :cond_0

    .line 139
    .line 140
    invoke-static {v2, p1}, LX/I2x;->A01(LX/I2x;I)V

    .line 141
    .line 142
    .line 143
    sget v1, LX/HZE;->A00:I

    .line 144
    .line 145
    const/4 v0, 0x2

    .line 146
    invoke-static {v1, v0}, LX/Che;->A1W(II)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_0

    .line 151
    .line 152
    iget-object v0, v2, LX/I2x;->A02:LX/4OD;

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :pswitch_4
    iget-object v2, p0, Lcom/facebook/redex/IDxCListenerShape472S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v2, LX/I2u;

    .line 158
    .line 159
    iput p1, v2, LX/I2u;->A00:I

    .line 160
    .line 161
    iget-boolean v0, v2, LX/I2u;->A04:Z

    .line 162
    .line 163
    if-nez v0, :cond_0

    .line 164
    .line 165
    iget-object v0, v2, LX/I2u;->A02:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    .line 166
    .line 167
    invoke-static {v0, p1}, LX/I2u;->A00(Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;I)V

    .line 168
    .line 169
    .line 170
    sget v1, LX/HZE;->A00:I

    .line 171
    .line 172
    const/4 v0, 0x2

    .line 173
    invoke-static {v1, v0}, LX/Che;->A1W(II)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_0

    .line 178
    .line 179
    iget-object v0, v2, LX/I2u;->A01:LX/4OD;

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :pswitch_5
    iget-object v2, p0, Lcom/facebook/redex/IDxCListenerShape472S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v2, LX/I2t;

    .line 185
    .line 186
    iput p1, v2, LX/I2t;->A00:I

    .line 187
    .line 188
    invoke-static {v2, p1}, LX/I2t;->A00(LX/I2t;I)V

    .line 189
    .line 190
    .line 191
    sget v1, LX/HZE;->A00:I

    .line 192
    .line 193
    const/4 v0, 0x2

    .line 194
    invoke-static {v1, v0}, LX/Che;->A1W(II)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_0

    .line 199
    .line 200
    iget-object v0, v2, LX/I2t;->A02:LX/4OD;

    .line 201
    .line 202
    :goto_1
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    :goto_2
    invoke-interface {v0}, LX/4OD;->Cmg()V

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    nop

    .line 210
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 211
    .line 212
.end method
