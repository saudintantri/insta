.class public final LX/LBO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/12v;


# instance fields
.field public final synthetic A00:Lcom/facebookpay/otc/models/OtcInput;

.field public final synthetic A01:Lcom/fbpay/logging/LoggingContext;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebookpay/otc/models/OtcInput;Lcom/fbpay/logging/LoggingContext;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LX/LBO;->A01:Lcom/fbpay/logging/LoggingContext;

    iput-object p3, p0, LX/LBO;->A03:Ljava/lang/String;

    iput-object p4, p0, LX/LBO;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/LBO;->A00:Lcom/facebookpay/otc/models/OtcInput;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 0
    move-object v8, p1

    .line 1
    check-cast v8, LX/4Gl;

    .line 2
    .line 3
    invoke-static {v8}, LX/4Gl;->A0B(LX/4Gl;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_6

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    if-eqz v8, :cond_8

    .line 11
    .line 12
    iget-object v0, v8, LX/4Gl;->A01:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LX/Iqa;

    .line 15
    .line 16
    if-eqz v0, :cond_8

    .line 17
    .line 18
    invoke-interface {v0}, LX/Iqa;->AlB()LX/MCX;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_8

    .line 23
    .line 24
    invoke-interface {v0}, LX/MCX;->Aem()LX/M6E;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_8

    .line 29
    .line 30
    invoke-interface {v0}, LX/M6E;->AAd()LX/MBX;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    if-eqz v4, :cond_8

    .line 35
    .line 36
    invoke-interface {v4}, LX/MBX;->Ak2()LX/ANY;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    if-eqz v5, :cond_4

    .line 41
    .line 42
    sget-object v0, LX/ANY;->A01:LX/ANY;

    .line 43
    .line 44
    if-eq v5, v0, :cond_4

    .line 45
    .line 46
    iget-object v1, v8, LX/4Gl;->A02:Ljava/lang/Throwable;

    .line 47
    .line 48
    if-nez v1, :cond_3

    .line 49
    .line 50
    invoke-interface {v4}, LX/MBX;->Ajm()LX/M6G;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_7

    .line 55
    .line 56
    invoke-interface {v0}, LX/M6G;->ADA()LX/BWn;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_7

    .line 61
    .line 62
    invoke-interface {v0}, LX/BWn;->Ajw()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    :goto_0
    const-string v2, "Unknown Server Error For Credential Mutation"

    .line 67
    .line 68
    invoke-interface {v4}, LX/MBX;->Ajm()LX/M6G;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    invoke-interface {v0}, LX/M6G;->ADA()LX/BWn;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    invoke-interface {v0}, LX/BWn;->Ak3()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    if-eqz v1, :cond_0

    .line 85
    .line 86
    invoke-static {v1}, LX/12J;->A0Q(Ljava/lang/CharSequence;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_0

    .line 91
    .line 92
    move-object v2, v1

    .line 93
    :cond_0
    invoke-interface {v4}, LX/MBX;->Ajm()LX/M6G;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-eqz v0, :cond_1

    .line 98
    .line 99
    invoke-interface {v0}, LX/M6G;->ADA()LX/BWn;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    if-eqz v0, :cond_1

    .line 104
    .line 105
    invoke-interface {v0}, LX/BWn;->Ajx()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    if-nez v0, :cond_2

    .line 110
    .line 111
    :cond_1
    const-string v0, ""

    .line 112
    .line 113
    :cond_2
    new-instance v1, LX/LqH;

    .line 114
    .line 115
    invoke-direct {v1, v3, v2, v0}, LX/LqH;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :cond_3
    invoke-static {v6, v1}, LX/4Gl;->A05(Ljava/lang/Object;Ljava/lang/Throwable;)LX/4Gl;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    :cond_4
    :goto_1
    sget-object v4, LX/4Gn;->A00:LX/4Go;

    .line 123
    .line 124
    iget-object v7, p0, LX/LBO;->A01:Lcom/fbpay/logging/LoggingContext;

    .line 125
    .line 126
    invoke-static {v8}, LX/02K;->A08(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    iget-object v9, p0, LX/LBO;->A03:Ljava/lang/String;

    .line 130
    .line 131
    const/4 v12, 0x1

    .line 132
    new-instance v2, LX/D8z;

    .line 133
    .line 134
    invoke-direct {v2}, LX/D8z;-><init>()V

    .line 135
    .line 136
    .line 137
    sget-object v1, LX/KH9;->A02:LX/KH9;

    .line 138
    .line 139
    const/16 v0, 0x57

    .line 140
    .line 141
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v2, v1, v0}, LX/0Y8;->A02(LX/0AP;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 149
    .line 150
    invoke-static {v0, v9}, LX/92s;->A0i(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-static {v0}, LX/GuR;->valueOf(Ljava/lang/String;)LX/GuR;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    const-string v0, "mutation_type"

    .line 159
    .line 160
    invoke-virtual {v2, v1, v0}, LX/0Y8;->A02(LX/0AP;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-static {v2}, LX/5Wd;->A17(Ljava/lang/Object;)Ljava/util/List;

    .line 164
    .line 165
    .line 166
    move-result-object v11

    .line 167
    iget-object v10, p0, LX/LBO;->A02:Ljava/lang/String;

    .line 168
    .line 169
    iget-object v0, p0, LX/LBO;->A00:Lcom/facebookpay/otc/models/OtcInput;

    .line 170
    .line 171
    if-eqz v0, :cond_5

    .line 172
    .line 173
    invoke-static {v0}, LX/KqC;->A01(Lcom/facebookpay/otc/models/OtcInput;)LX/4Hr;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    :cond_5
    invoke-virtual/range {v4 .. v12}, LX/4Go;->A0Q(LX/ANY;LX/4Hr;Lcom/fbpay/logging/LoggingContext;LX/4Gl;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    .line 178
    .line 179
    .line 180
    :cond_6
    const/16 v1, 0x23

    .line 181
    .line 182
    new-instance v0, Lcom/facebook/redex/IDxFunctionShape77S0000000_6_I1;

    .line 183
    .line 184
    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxFunctionShape77S0000000_6_I1;-><init>(I)V

    .line 185
    .line 186
    .line 187
    invoke-static {v0, v8}, LX/4Gl;->A00(LX/12v;LX/4Gl;)LX/4Gl;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    return-object v0

    .line 192
    :cond_7
    const/4 v3, 0x0

    .line 193
    goto :goto_0

    .line 194
    :cond_8
    move-object v5, v6

    .line 195
    goto :goto_1
    .line 196
    .line 197
    .line 198
    .line 199
.end method
