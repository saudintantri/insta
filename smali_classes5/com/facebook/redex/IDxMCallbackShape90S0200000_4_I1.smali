.class public Lcom/facebook/redex/IDxMCallbackShape90S0200000_4_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/msys/mca/MailboxCallback;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxMCallbackShape90S0200000_4_I1;->A02:I

    .line 1
    .line 2
    iput-object p2, p0, Lcom/facebook/redex/IDxMCallbackShape90S0200000_4_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/facebook/redex/IDxMCallbackShape90S0200000_4_I1;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onCompletion(Ljava/lang/Object;)V
    .locals 10

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxMCallbackShape90S0200000_4_I1;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    return-void

    .line 6
    :pswitch_0
    check-cast p1, Lcom/facebook/msys/mca/MailboxNullable;

    .line 7
    .line 8
    if-eqz p1, :cond_2

    .line 9
    .line 10
    iget-object v8, p1, Lcom/facebook/msys/mca/MailboxNullable;->value:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v8, LX/4qQ;

    .line 13
    .line 14
    if-eqz v8, :cond_2

    .line 15
    .line 16
    iget-object v7, p0, Lcom/facebook/redex/IDxMCallbackShape90S0200000_4_I1;->A01:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v7, LX/EYb;

    .line 19
    .line 20
    iget-object v0, v8, LX/4qQ;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 21
    .line 22
    invoke-interface {v0}, Lcom/facebook/msys/mci/CQLResultSet;->getCount()I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    const/4 v5, 0x1

    .line 27
    sub-int/2addr v6, v5

    .line 28
    if-ltz v6, :cond_2

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    const/4 v3, 0x0

    .line 32
    :goto_0
    iget-object v1, v8, LX/4qQ;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 33
    .line 34
    const/4 v0, 0x2

    .line 35
    invoke-interface {v1, v3, v0}, Lcom/facebook/msys/mci/CQLResultSet;->getInteger(II)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-ne v0, v5, :cond_1

    .line 40
    .line 41
    iget-object v9, v7, LX/EYb;->A01:LX/E5j;

    .line 42
    .line 43
    iget-object v0, v8, LX/4qQ;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 44
    .line 45
    invoke-interface {v0, v3, v4}, Lcom/facebook/msys/mci/CQLResultSet;->getInteger(II)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    iget-object v1, v8, LX/4qQ;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 50
    .line 51
    const/4 v0, 0x3

    .line 52
    invoke-interface {v1, v3, v0}, Lcom/facebook/msys/mci/CQLResultSet;->getNullableBoolean(II)Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-nez v0, :cond_0

    .line 57
    .line 58
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    :cond_0
    invoke-static {v0}, LX/02K;->A08(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iget-object v0, v9, LX/E5j;->A00:Ljava/util/Map;

    .line 78
    .line 79
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    :cond_1
    if-eq v3, v6, :cond_2

    .line 83
    .line 84
    add-int/lit8 v3, v3, 0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    iget-object v5, p0, Lcom/facebook/redex/IDxMCallbackShape90S0200000_4_I1;->A00:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v5, LX/3FX;

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/redex/IDxMCallbackShape90S0200000_4_I1;->A01:Ljava/lang/Object;

    .line 93
    .line 94
    invoke-static {v0}, LX/92p;->A1P(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iget-object v5, p0, Lcom/facebook/redex/IDxMCallbackShape90S0200000_4_I1;->A00:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v5, LX/3FX;

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :pswitch_2
    iget-object v5, p0, Lcom/facebook/redex/IDxMCallbackShape90S0200000_4_I1;->A00:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v5, LX/3FX;

    .line 105
    .line 106
    iget-object v3, p0, Lcom/facebook/redex/IDxMCallbackShape90S0200000_4_I1;->A01:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v3, Ljava/util/List;

    .line 109
    .line 110
    check-cast p1, Lcom/facebook/msys/mca/MailboxNullable;

    .line 111
    .line 112
    iget-object v0, p1, Lcom/facebook/msys/mca/MailboxNullable;->value:Ljava/lang/Object;

    .line 113
    .line 114
    if-nez v0, :cond_3

    .line 115
    .line 116
    const-string v0, "Fail to get MsysThreadKey from DirectThreadId"

    .line 117
    .line 118
    invoke-static {v0}, LX/Chh;->A0F(Ljava/lang/String;)LX/6e0;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    :goto_1
    invoke-virtual {v5, p1}, LX/3FX;->A02(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :goto_2
    invoke-virtual {v5}, LX/3FX;->A00()V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_3
    check-cast v0, LX/4qQ;

    .line 130
    .line 131
    iget-object v0, v0, LX/4qQ;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 132
    .line 133
    invoke-interface {v0}, Lcom/facebook/msys/mci/CQLResultSet;->getCount()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_4

    .line 138
    .line 139
    sget-object v0, LX/1CG;->A00:LX/1CG;

    .line 140
    .line 141
    :goto_3
    new-instance p1, LX/1iW;

    .line 142
    .line 143
    invoke-direct {p1, v0}, LX/1iW;-><init>(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_4
    iget-object v0, p1, Lcom/facebook/msys/mca/MailboxNullable;->value:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v0, LX/4qQ;

    .line 150
    .line 151
    const/4 v2, 0x0

    .line 152
    iget-object v1, v0, LX/4qQ;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 153
    .line 154
    const/4 v0, 0x1

    .line 155
    invoke-interface {v1, v2, v0}, Lcom/facebook/msys/mci/CQLResultSet;->getNullableLong(II)Ljava/lang/Long;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    iget-object v0, p1, Lcom/facebook/msys/mca/MailboxNullable;->value:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v0, LX/4qQ;

    .line 162
    .line 163
    iget-object v0, v0, LX/4qQ;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 164
    .line 165
    invoke-interface {v0, v2, v2}, Lcom/facebook/msys/mci/CQLResultSet;->getNullableLong(II)Ljava/lang/Long;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    if-eqz v1, :cond_5

    .line 170
    .line 171
    if-eqz v4, :cond_5

    .line 172
    .line 173
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 174
    .line 175
    .line 176
    move-result-wide v2

    .line 177
    sget-object v1, LX/56E;->A03:LX/56E;

    .line 178
    .line 179
    new-instance v0, Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;

    .line 180
    .line 181
    invoke-direct {v0, v1, v4, v2, v3}, Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;-><init>(LX/56E;Ljava/lang/Long;J)V

    .line 182
    .line 183
    .line 184
    invoke-static {v0}, LX/1CI;->A01(Ljava/lang/Object;)LX/1CI;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    goto :goto_3

    .line 189
    :cond_5
    invoke-static {v3}, LX/4iR;->A01(Ljava/util/List;)Ljava/util/List;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    sget-object v1, LX/56E;->A03:LX/56E;

    .line 194
    .line 195
    new-instance v0, LX/8cX;

    .line 196
    .line 197
    invoke-direct {v0, v1, v2}, LX/8cX;-><init>(LX/56E;Ljava/util/List;)V

    .line 198
    .line 199
    .line 200
    invoke-static {v0}, LX/1CI;->A01(Ljava/lang/Object;)LX/1CI;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    goto :goto_3

    .line 205
    nop

    .line 206
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
.end method
