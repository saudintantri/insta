.class public final LX/2xm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/2Sw;

.field public final synthetic A01:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/2Sw;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, LX/2xm;->A00:LX/2Sw;

    iput-object p2, p0, LX/2xm;->A01:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 21

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v5, v0, LX/2xm;->A00:LX/2Sw;

    .line 3
    .line 4
    iget-object v13, v5, LX/2Sw;->A00:Landroid/content/Context;

    .line 5
    .line 6
    sget-object v16, LX/001;->A01:Ljava/lang/Integer;

    .line 7
    .line 8
    const-string v2, "explore_popular"

    .line 9
    .line 10
    iget-object v15, v5, LX/2Sw;->A01:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    iget-object v6, v0, LX/2xm;->A01:Ljava/util/List;

    .line 14
    .line 15
    sget-object v4, LX/0Sq;->A06:LX/0Sq;

    .line 16
    .line 17
    const-wide v0, 0x81003b00000050L

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    invoke-static {v4, v15, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result v19

    .line 30
    iget-object v0, v5, LX/2Sw;->A02:LX/01o;

    .line 31
    .line 32
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result v20

    .line 42
    const/16 v5, 0xc

    .line 43
    .line 44
    new-instance v4, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v12

    .line 53
    const/4 v11, 0x0

    .line 54
    :cond_0
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    instance-of v0, v6, LX/2xl;

    .line 65
    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    check-cast v6, LX/2xl;

    .line 69
    .line 70
    iget-object v0, v6, LX/2xl;->A02:Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v10

    .line 76
    :cond_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v14

    .line 86
    check-cast v14, LX/2xd;

    .line 87
    .line 88
    instance-of v0, v14, LX/2xf;

    .line 89
    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    move-object v0, v14

    .line 93
    check-cast v0, LX/2xf;

    .line 94
    .line 95
    invoke-interface {v0}, LX/2xf;->BUD()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    const/4 v8, 0x1

    .line 100
    if-nez v0, :cond_3

    .line 101
    .line 102
    :cond_2
    const/4 v8, 0x0

    .line 103
    :cond_3
    move/from16 v18, v8

    .line 104
    .line 105
    move-object/from16 v17, v2

    .line 106
    .line 107
    invoke-static/range {v13 .. v20}, LX/2xn;->A00(Landroid/content/Context;LX/2xd;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;ZZZ)LX/2l3;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    if-eqz v7, :cond_1

    .line 112
    .line 113
    const/4 v0, 0x0

    .line 114
    invoke-static {v14, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 115
    .line 116
    .line 117
    iget-object v0, v6, LX/2xl;->A04:Ljava/util/Map;

    .line 118
    .line 119
    invoke-interface {v0, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-static {v1}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    check-cast v1, LX/2xk;

    .line 127
    .line 128
    iget v0, v1, LX/2xk;->A01:I

    .line 129
    .line 130
    add-int/2addr v0, v11

    .line 131
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    iget v0, v1, LX/2xk;->A00:I

    .line 136
    .line 137
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    new-instance v1, Landroid/util/Pair;

    .line 142
    .line 143
    invoke-direct {v1, v9, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    new-instance v0, LX/2xr;

    .line 147
    .line 148
    invoke-direct {v0, v1, v3, v8}, LX/2xr;-><init>(Landroid/util/Pair;Ljava/lang/String;Z)V

    .line 149
    .line 150
    .line 151
    new-instance v1, LX/2l4;

    .line 152
    .line 153
    invoke-direct {v1, v7, v0}, LX/2l4;-><init>(LX/2l3;LX/1df;)V

    .line 154
    .line 155
    .line 156
    new-instance v0, LX/2KU;

    .line 157
    .line 158
    invoke-direct {v0, v1}, LX/2KU;-><init>(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-le v0, v5, :cond_1

    .line 169
    .line 170
    :cond_4
    invoke-static {v15}, LX/1Tb;->A00(Lcom/instagram/service/session/UserSession;)LX/1Tb;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v0, v4, v2}, LX/1Tb;->A0C(Ljava/util/List;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :cond_5
    iget v0, v6, LX/2xl;->A00:I

    .line 179
    .line 180
    add-int/2addr v11, v0

    .line 181
    goto :goto_0
.end method
