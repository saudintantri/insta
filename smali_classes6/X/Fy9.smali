.class public final LX/Fy9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/91y;

.field public final A01:LX/91y;

.field public final A02:LX/91y;

.field public final A03:LX/91y;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/6wu;LX/6wu;LX/IpV;Lcom/instagram/service/session/UserSession;LX/HQM;LX/Ilt;I)V
    .locals 9

    .line 0
    move-object v3, p1

    .line 1
    move-object v6, p5

    .line 2
    invoke-static {p1, p5}, LX/5We;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    move-object v4, p2

    .line 6
    move-object v5, p3

    .line 7
    invoke-static {p2, p3}, LX/92p;->A1S(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    new-instance v1, Lcom/facebook/redex/IDxProviderShape12S0201000_5_I1;

    .line 15
    .line 16
    move/from16 v2, p8

    .line 17
    .line 18
    invoke-direct {v1, v2, v0, p1, p4}, Lcom/facebook/redex/IDxProviderShape12S0201000_5_I1;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, LX/6sk;

    .line 22
    .line 23
    invoke-direct {v0, v1}, LX/6sk;-><init>(LX/01L;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/Fy9;->A01:LX/91y;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    new-instance v1, Lcom/facebook/redex/IDxProviderShape12S0201000_5_I1;

    .line 30
    .line 31
    invoke-direct {v1, v2, v0, p1, p5}, Lcom/facebook/redex/IDxProviderShape12S0201000_5_I1;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, LX/6sk;

    .line 35
    .line 36
    invoke-direct {v0, v1}, LX/6sk;-><init>(LX/01L;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, LX/Fy9;->A00:LX/91y;

    .line 40
    .line 41
    new-instance v1, LX/IXo;

    .line 42
    .line 43
    move-object v7, p6

    .line 44
    invoke-direct {v1, p6, v2}, LX/IXo;-><init>(LX/HQM;I)V

    .line 45
    .line 46
    .line 47
    new-instance v0, LX/6sk;

    .line 48
    .line 49
    invoke-direct {v0, v1}, LX/6sk;-><init>(LX/01L;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, LX/Fy9;->A02:LX/91y;

    .line 53
    .line 54
    new-instance v2, LX/IXq;

    .line 55
    .line 56
    move-object/from16 v8, p7

    .line 57
    .line 58
    invoke-direct/range {v2 .. v8}, LX/IXq;-><init>(Landroid/content/Context;LX/6wu;LX/6wu;Lcom/instagram/service/session/UserSession;LX/HQM;LX/Ilt;)V

    .line 59
    .line 60
    .line 61
    new-instance v0, LX/6sk;

    .line 62
    .line 63
    invoke-direct {v0, v2}, LX/6sk;-><init>(LX/01L;)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, LX/Fy9;->A03:LX/91y;

    .line 67
    .line 68
    return-void
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
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


# virtual methods
.method public final A00(LX/3yS;)LX/IoE;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 14
    .line 15
    .line 16
    throw v0

    .line 17
    :pswitch_0
    iget-object v0, p0, LX/Fy9;->A03:LX/91y;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :pswitch_1
    iget-object v0, p0, LX/Fy9;->A01:LX/91y;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :pswitch_2
    iget-object v0, p0, LX/Fy9;->A00:LX/91y;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :pswitch_3
    iget-object v0, p0, LX/Fy9;->A02:LX/91y;

    .line 27
    .line 28
    :goto_0
    invoke-interface {v0}, LX/01L;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    check-cast v0, LX/IoE;

    .line 36
    .line 37
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method
