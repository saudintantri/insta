.class public Lcom/facebook/redex/IDxFListenerShape0S1600000_3_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bb1;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/String;

.field public final A07:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput p8, p0, Lcom/facebook/redex/IDxFListenerShape0S1600000_3_I1;->A07:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxFListenerShape0S1600000_3_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p6, p0, Lcom/facebook/redex/IDxFListenerShape0S1600000_3_I1;->A05:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/facebook/redex/IDxFListenerShape0S1600000_3_I1;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/facebook/redex/IDxFListenerShape0S1600000_3_I1;->A02:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p7, p0, Lcom/facebook/redex/IDxFListenerShape0S1600000_3_I1;->A06:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p4, p0, Lcom/facebook/redex/IDxFListenerShape0S1600000_3_I1;->A03:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p5, p0, Lcom/facebook/redex/IDxFListenerShape0S1600000_3_I1;->A04:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final C39(LX/2Rp;)V
    .locals 2

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxFListenerShape0S1600000_3_I1;->A07:I

    .line 1
    .line 2
    iget-object v1, p0, Lcom/facebook/redex/IDxFListenerShape0S1600000_3_I1;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v1, LX/5bA;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/facebook/redex/IDxFListenerShape0S1600000_3_I1;->A03:Ljava/lang/Object;

    .line 9
    .line 10
    :goto_0
    check-cast v0, LX/5CX;

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/92p;->A1N(LX/5bA;LX/5CX;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/facebook/redex/IDxFListenerShape0S1600000_3_I1;->A04:Ljava/lang/Object;

    .line 17
    .line 18
    goto :goto_0
.end method

.method public final CWB(Lcom/instagram/user/model/User;)V
    .locals 26

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget v1, v0, Lcom/facebook/redex/IDxFListenerShape0S1600000_3_I1;->A07:I

    .line 3
    .line 4
    move-object/from16 v13, p1

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v4, v0, Lcom/facebook/redex/IDxFListenerShape0S1600000_3_I1;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v4, Landroid/content/Context;

    .line 12
    .line 13
    iget-object v11, v0, Lcom/facebook/redex/IDxFListenerShape0S1600000_3_I1;->A05:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v11, Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    iget-object v12, v0, Lcom/facebook/redex/IDxFListenerShape0S1600000_3_I1;->A01:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v12, LX/28K;

    .line 20
    .line 21
    iget-object v15, v0, Lcom/facebook/redex/IDxFListenerShape0S1600000_3_I1;->A06:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v3, v0, Lcom/facebook/redex/IDxFListenerShape0S1600000_3_I1;->A04:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v3, LX/5CX;

    .line 26
    .line 27
    iget-object v2, v0, Lcom/facebook/redex/IDxFListenerShape0S1600000_3_I1;->A03:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, LX/5CX;

    .line 30
    .line 31
    iget-object v1, v0, Lcom/facebook/redex/IDxFListenerShape0S1600000_3_I1;->A02:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, LX/5bA;

    .line 34
    .line 35
    const/16 v0, 0xf

    .line 36
    .line 37
    new-instance v6, Lcom/instagram/common/api/base/AnonACallbackShape0S0300000_I1;

    .line 38
    .line 39
    invoke-direct {v6, v1, v3, v2, v0}, Lcom/instagram/common/api/base/AnonACallbackShape0S0300000_I1;-><init>(LX/5bA;LX/5CX;LX/5CX;I)V

    .line 40
    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    move-object v7, v5

    .line 44
    move-object v8, v5

    .line 45
    move-object v9, v5

    .line 46
    move-object v10, v5

    .line 47
    move-object v14, v5

    .line 48
    move-object/from16 v16, v5

    .line 49
    .line 50
    move-object/from16 v17, v15

    .line 51
    .line 52
    move-object/from16 v18, v5

    .line 53
    .line 54
    move-object/from16 v19, v5

    .line 55
    .line 56
    invoke-static/range {v4 .. v19}, LX/97L;->A03(Landroid/content/Context;LX/0pu;LX/3GE;LX/1M5;LX/2KZ;Lcom/instagram/profile/intf/UserDetailEntryInfo;Lcom/instagram/search/common/analytics/SearchContext;Lcom/instagram/service/session/UserSession;LX/28K;Lcom/instagram/user/model/User;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_0
    iget-object v7, v0, Lcom/facebook/redex/IDxFListenerShape0S1600000_3_I1;->A00:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v7, Landroid/app/Activity;

    .line 63
    .line 64
    iget-object v12, v0, Lcom/facebook/redex/IDxFListenerShape0S1600000_3_I1;->A05:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v12, Lcom/instagram/service/session/UserSession;

    .line 67
    .line 68
    iget-object v8, v0, Lcom/facebook/redex/IDxFListenerShape0S1600000_3_I1;->A01:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v8, LX/0YK;

    .line 71
    .line 72
    const/4 v14, 0x0

    .line 73
    invoke-static {v7, v12}, LX/5We;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    const/4 v1, 0x4

    .line 77
    invoke-static {v13, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    iget-object v9, v0, Lcom/facebook/redex/IDxFListenerShape0S1600000_3_I1;->A02:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v9, LX/5bA;

    .line 83
    .line 84
    invoke-static {v9}, LX/MzY;->A06(LX/5bA;)LX/6z1;

    .line 85
    .line 86
    .line 87
    move-result-object v17

    .line 88
    iget-object v15, v0, Lcom/facebook/redex/IDxFListenerShape0S1600000_3_I1;->A06:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v11, v0, Lcom/facebook/redex/IDxFListenerShape0S1600000_3_I1;->A03:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v11, LX/5CX;

    .line 93
    .line 94
    iget-object v10, v0, Lcom/facebook/redex/IDxFListenerShape0S1600000_3_I1;->A04:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v10, LX/5CX;

    .line 97
    .line 98
    invoke-interface {v8}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v22

    .line 102
    const/16 v16, 0x0

    .line 103
    .line 104
    new-instance v6, LX/CR8;

    .line 105
    .line 106
    invoke-direct/range {v6 .. v16}, LX/CR8;-><init>(Landroid/app/Activity;LX/0YK;LX/5bA;LX/5CX;LX/5CX;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;LX/B5m;Ljava/lang/String;Z)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v13}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v24

    .line 113
    invoke-static {v12}, LX/92k;->A0U(LX/0SF;)LX/6z0;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const/4 v0, 0x1

    .line 118
    invoke-static {v1, v0}, LX/92l;->A1N(LX/6z0;Z)V

    .line 119
    .line 120
    .line 121
    iput-boolean v0, v1, LX/6z0;->A0Z:Z

    .line 122
    .line 123
    move-object/from16 v16, v7

    .line 124
    .line 125
    move-object/from16 v18, v1

    .line 126
    .line 127
    move-object/from16 v19, v12

    .line 128
    .line 129
    move-object/from16 v20, v13

    .line 130
    .line 131
    move-object/from16 v21, v6

    .line 132
    .line 133
    move-object/from16 v23, v14

    .line 134
    .line 135
    move-object/from16 v25, v14

    .line 136
    .line 137
    invoke-static/range {v16 .. v25}, LX/2qe;->A00(Landroid/content/Context;LX/6z1;LX/6z0;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;LX/BZv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :pswitch_1
    const/4 v1, 0x0

    .line 142
    invoke-static {v13, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 143
    .line 144
    .line 145
    iget-object v1, v0, Lcom/facebook/redex/IDxFListenerShape0S1600000_3_I1;->A00:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v1, Landroidx/core/app/ComponentActivity;

    .line 148
    .line 149
    iget-object v3, v0, Lcom/facebook/redex/IDxFListenerShape0S1600000_3_I1;->A05:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v3, Lcom/instagram/service/session/UserSession;

    .line 152
    .line 153
    iget-object v4, v0, Lcom/facebook/redex/IDxFListenerShape0S1600000_3_I1;->A03:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v4, LX/BaA;

    .line 156
    .line 157
    iget-object v6, v0, Lcom/facebook/redex/IDxFListenerShape0S1600000_3_I1;->A06:Ljava/lang/String;

    .line 158
    .line 159
    sget-object v0, LX/3Hm;->A02:LX/3Hm;

    .line 160
    .line 161
    invoke-static {v1}, LX/92k;->A1G(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    invoke-static {v1}, LX/05o;->A00(LX/05g;)LX/05o;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-virtual {v13}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    const/4 v7, 0x0

    .line 173
    move-object v8, v7

    .line 174
    invoke-virtual/range {v0 .. v8}, LX/3Hm;->A07(Landroid/content/Context;LX/05o;Lcom/instagram/service/session/UserSession;LX/BaA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
