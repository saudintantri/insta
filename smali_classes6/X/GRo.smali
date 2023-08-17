.class public final LX/GRo;
.super LX/3wY;
.source ""


# instance fields
.field public final synthetic A00:LX/I7G;


# direct methods
.method public constructor <init>(LX/I7G;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GRo;->A00:LX/I7G;

    .line 1
    .line 2
    invoke-direct {p0, p2}, LX/3wY;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public final A03(Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    const v0, 0x368da8fb

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/GRo;->A00:LX/I7G;

    .line 8
    .line 9
    iget-object v0, v0, LX/I7G;->A00:Lcom/instagram/direct/fragment/visual/DirectVisualMessageActionLogPriorityFragment;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, v0, Lcom/instagram/direct/fragment/visual/DirectVisualMessageActionLogPriorityFragment;->spinner:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {v0}, LX/92k;->A1E(Lcom/instagram/ui/widget/spinner/SpinnerImageView;)V

    .line 18
    .line 19
    .line 20
    const v0, 0x39f49a6b

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    const-string v0, "spinner"

    .line 28
    .line 29
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    throw v1

    .line 34
    :cond_1
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const v0, -0x5cddd303

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 42
    .line 43
    .line 44
    throw v1
    .line 45
    .line 46
    .line 47
.end method

.method public final A04(LX/2Rp;Lcom/instagram/service/session/UserSession;)V
    .locals 4

    .line 0
    const v0, -0x579db0ad

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, LX/GRo;->A00:LX/I7G;

    .line 8
    .line 9
    iget-object v2, v0, LX/I7G;->A00:Lcom/instagram/direct/fragment/visual/DirectVisualMessageActionLogPriorityFragment;

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    iget-object v1, v2, Lcom/instagram/direct/fragment/visual/DirectVisualMessageActionLogPriorityFragment;->spinner:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    sget-object v0, LX/2Nw;->A02:LX/2Nw;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->setLoadingStatus(LX/2Nw;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, v2, Lcom/instagram/direct/fragment/visual/DirectVisualMessageActionLogPriorityFragment;->spinner:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget-object v0, v2, Lcom/instagram/direct/fragment/visual/DirectVisualMessageActionLogPriorityFragment;->A03:LX/01o;

    .line 27
    .line 28
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroid/view/View$OnClickListener;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    .line 36
    .line 37
    const v0, -0x18b718f8

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    const-string v0, "spinner"

    .line 45
    .line 46
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    throw v1

    .line 51
    :cond_1
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const v0, -0x25238d4b

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 59
    .line 60
    .line 61
    throw v1
    .line 62
.end method

.method public final bridge synthetic A05(Lcom/instagram/service/session/UserSession;Ljava/lang/Object;)V
    .locals 16

    .line 0
    move-object/from16 v8, p2

    .line 1
    .line 2
    const v0, 0x3f52e8eb

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    check-cast v8, LX/GR2;

    .line 10
    .line 11
    const v0, -0x3238b300

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    move-object/from16 v7, p1

    .line 19
    .line 20
    invoke-static {v7, v8}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    move-object/from16 v0, p0

    .line 28
    .line 29
    iget-object v5, v0, LX/GRo;->A00:LX/I7G;

    .line 30
    .line 31
    iget-object v0, v5, LX/I7G;->A02:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 48
    .line 49
    iget-object v0, v1, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0R:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    iget-object v0, v8, LX/GR2;->A00:Ljava/util/List;

    .line 63
    .line 64
    invoke-static {v0}, LX/Chd;->A0i(Ljava/util/List;)Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, LX/GGO;

    .line 79
    .line 80
    iget-wide v14, v0, LX/GGO;->A00:J

    .line 81
    .line 82
    iget-object v1, v0, LX/GGO;->A02:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v12, v0, LX/GGO;->A01:LX/4s0;

    .line 85
    .line 86
    invoke-static {v7, v1}, LX/92m;->A0T(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Lcom/instagram/user/model/User;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const/4 v13, 0x0

    .line 91
    if-eqz v0, :cond_1

    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v13

    .line 97
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->B5l()Lcom/instagram/common/typedurl/ImageUrl;

    .line 98
    .line 99
    .line 100
    move-result-object v11

    .line 101
    :goto_2
    iget-object v10, v5, LX/I7G;->A01:Landroid/content/Context;

    .line 102
    .line 103
    new-instance v9, LX/HKr;

    .line 104
    .line 105
    invoke-direct/range {v9 .. v15}, LX/HKr;-><init>(Landroid/content/Context;Lcom/instagram/common/typedurl/ImageUrl;LX/4s0;Ljava/lang/String;J)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_1
    invoke-virtual {v6, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 117
    .line 118
    if-eqz v0, :cond_2

    .line 119
    .line 120
    iget-object v13, v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0S:Ljava/lang/String;

    .line 121
    .line 122
    iget-object v11, v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_2
    move-object v11, v13

    .line 126
    goto :goto_2

    .line 127
    :cond_3
    iget-object v1, v5, LX/I7G;->A00:Lcom/instagram/direct/fragment/visual/DirectVisualMessageActionLogPriorityFragment;

    .line 128
    .line 129
    if-eqz v1, :cond_6

    .line 130
    .line 131
    iget-object v0, v1, Lcom/instagram/direct/fragment/visual/DirectVisualMessageActionLogPriorityFragment;->spinner:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 132
    .line 133
    if-eqz v0, :cond_4

    .line 134
    .line 135
    invoke-static {v0}, LX/92k;->A1F(Lcom/instagram/ui/widget/spinner/SpinnerImageView;)V

    .line 136
    .line 137
    .line 138
    iget-object v1, v1, Lcom/instagram/direct/fragment/visual/DirectVisualMessageActionLogPriorityFragment;->A00:LX/G64;

    .line 139
    .line 140
    if-nez v1, :cond_5

    .line 141
    .line 142
    const-string v0, "adapter"

    .line 143
    .line 144
    :goto_3
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    const/4 v1, 0x0

    .line 148
    throw v1

    .line 149
    :cond_4
    const-string v0, "spinner"

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_5
    iget-object v0, v1, LX/G64;->A02:Ljava/util/List;

    .line 153
    .line 154
    invoke-static {v1, v4, v0}, LX/Che;->A10(LX/3Ax;Ljava/util/Collection;Ljava/util/List;)V

    .line 155
    .line 156
    .line 157
    const v0, 0x26b62034

    .line 158
    .line 159
    .line 160
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 161
    .line 162
    .line 163
    const v0, 0x17dc5538

    .line 164
    .line 165
    .line 166
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :cond_6
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    const v0, -0x76a8ce6

    .line 175
    .line 176
    .line 177
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 178
    .line 179
    .line 180
    throw v1
    .line 181
    .line 182
.end method
