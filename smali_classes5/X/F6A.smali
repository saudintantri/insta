.class public final synthetic LX/F6A;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FZv;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/4jC;

.field public final synthetic A02:LX/Efb;

.field public final synthetic A03:LX/3ty;

.field public final synthetic A04:Z


# direct methods
.method public synthetic constructor <init>(LX/4jC;LX/Efb;LX/3ty;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/F6A;->A02:LX/Efb;

    iput-object p3, p0, LX/F6A;->A03:LX/3ty;

    iput-object p1, p0, LX/F6A;->A01:LX/4jC;

    iput p4, p0, LX/F6A;->A00:I

    iput-boolean p5, p0, LX/F6A;->A04:Z

    return-void
.end method


# virtual methods
.method public final CGN(Ljava/lang/Integer;)V
    .locals 25

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v6, v0, LX/F6A;->A02:LX/Efb;

    .line 3
    .line 4
    iget-object v4, v0, LX/F6A;->A03:LX/3ty;

    .line 5
    .line 6
    iget-object v3, v0, LX/F6A;->A01:LX/4jC;

    .line 7
    .line 8
    iget v2, v0, LX/F6A;->A00:I

    .line 9
    .line 10
    iget-boolean v1, v0, LX/F6A;->A04:Z

    .line 11
    .line 12
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :pswitch_0
    instance-of v0, v4, Lcom/instagram/model/direct/DirectThreadKey;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-static {v4}, LX/5QQ;->A01(LX/3ty;)Lcom/instagram/model/direct/DirectThreadKey;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v3, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 29
    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    iget-object v0, v6, LX/Efb;->A05:LX/1NW;

    .line 33
    .line 34
    invoke-static {v0, v3}, LX/1NW;->A03(LX/1NW;Ljava/lang/String;)LX/3t6;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    iget-object v2, v6, LX/Efb;->A0W:Landroid/content/Context;

    .line 39
    .line 40
    iget-object v8, v6, LX/Efb;->A0b:Lcom/instagram/service/session/UserSession;

    .line 41
    .line 42
    iget-object v7, v6, LX/Efb;->A0Y:LX/0YK;

    .line 43
    .line 44
    iget-object v0, v6, LX/Efb;->A0h:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 47
    .line 48
    .line 49
    move-result v12

    .line 50
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 55
    .line 56
    new-instance v1, LX/Dat;

    .line 57
    .line 58
    invoke-direct {v1, v6, v0, v4}, LX/Dat;-><init>(LX/Efb;Ljava/lang/Integer;Ljava/util/Collection;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, v6, LX/Efb;->A04:LX/Do5;

    .line 62
    .line 63
    iget-object v0, v0, LX/Do5;->A02:LX/3Iz;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v6, v0}, LX/Efb;->A05(LX/Efb;Ljava/util/List;)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v11

    .line 77
    if-eqz v5, :cond_1

    .line 78
    .line 79
    invoke-interface {v5}, LX/1OH;->BaW()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    const/16 v16, 0x1

    .line 84
    .line 85
    if-nez v0, :cond_2

    .line 86
    .line 87
    :cond_1
    const/16 v16, 0x0

    .line 88
    .line 89
    :cond_2
    const/4 v15, -0x1

    .line 90
    const/4 v0, 0x0

    .line 91
    invoke-static {v0, v2, v8}, LX/5We;->A1O(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v13

    .line 95
    const/4 v0, 0x3

    .line 96
    invoke-static {v7, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    invoke-static {v3}, LX/5Wd;->A17(Ljava/lang/Object;)Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v8, v0}, LX/BOb;->A00(Lcom/instagram/service/session/UserSession;Ljava/util/Collection;)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    invoke-static {v0}, LX/5We;->A1J(I)Z

    .line 108
    .line 109
    .line 110
    move-result v23

    .line 111
    const-string v19, "direct_requests_decline_swipe"

    .line 112
    .line 113
    move-object/from16 v17, v7

    .line 114
    .line 115
    move-object/from16 v18, v8

    .line 116
    .line 117
    move-object/from16 v20, v10

    .line 118
    .line 119
    move-object/from16 v21, v11

    .line 120
    .line 121
    move/from16 v22, v13

    .line 122
    .line 123
    move/from16 v24, v16

    .line 124
    .line 125
    invoke-static/range {v17 .. v24}, LX/Ebj;->A01(LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZ)V

    .line 126
    .line 127
    .line 128
    move-object v0, v2

    .line 129
    move-object v2, v8

    .line 130
    move-object v4, v10

    .line 131
    move v5, v15

    .line 132
    move/from16 v6, v16

    .line 133
    .line 134
    invoke-static/range {v0 .. v6}, LX/EfH;->A03(Landroid/content/Context;LX/7s0;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 135
    .line 136
    .line 137
    invoke-static {v3}, LX/5Wd;->A17(Ljava/lang/Object;)Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {v8, v0}, LX/BOb;->A00(Lcom/instagram/service/session/UserSession;Ljava/util/Collection;)I

    .line 142
    .line 143
    .line 144
    move-result v14

    .line 145
    invoke-static {v14}, LX/5We;->A1J(I)Z

    .line 146
    .line 147
    .line 148
    move-result v17

    .line 149
    const-string v9, "direct_requests_decline_button_confirm"

    .line 150
    .line 151
    invoke-static/range {v7 .. v17}, LX/Ebj;->A00(LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIIIIZ)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :pswitch_1
    instance-of v0, v4, Lcom/instagram/model/direct/DirectThreadKey;

    .line 156
    .line 157
    if-eqz v0, :cond_0

    .line 158
    .line 159
    iget-object v2, v6, LX/Efb;->A0W:Landroid/content/Context;

    .line 160
    .line 161
    iget-object v1, v6, LX/Efb;->A0b:Lcom/instagram/service/session/UserSession;

    .line 162
    .line 163
    invoke-static {v4}, LX/5QQ;->A01(LX/3ty;)Lcom/instagram/model/direct/DirectThreadKey;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-static {v2, v0, v1}, LX/Bol;->A01(Landroid/content/Context;Lcom/instagram/model/direct/DirectThreadKey;Lcom/instagram/service/session/UserSession;)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :pswitch_2
    invoke-static {v3, v6, v4, v2, v1}, LX/Efb;->A0A(LX/4jC;LX/Efb;LX/3ty;IZ)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :pswitch_3
    invoke-virtual {v6, v4}, LX/Efb;->A0W(LX/3ty;)V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    nop

    .line 180
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
.end method
