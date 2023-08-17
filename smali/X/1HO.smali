.class public final LX/1HO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/113;


# instance fields
.field public A00:LX/3GE;

.field public A01:LX/6zj;

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public A05:I

.field public final A06:LX/2YZ;

.field public final A07:Ljava/lang/String;

.field public final A08:LX/38n;


# direct methods
.method public constructor <init>(LX/2YZ;)V
    .locals 3

    .line 536870912
    const/4 v2, 0x0

    .line 536870913
    const-string v1, "HttpRequest"

    .line 536870914
    .line 536870915
    const-string/jumbo v0, "path undefined"

    .line 536870916
    .line 536870917
    .line 536870918
    invoke-direct {p0, v2, p1, v1, v0}, LX/1HO;-><init>(LX/38n;LX/2YZ;Ljava/lang/String;Ljava/lang/String;)V

    .line 536870919
    .line 536870920
    .line 536870921
    return-void
    .line 536870922
    .line 536870923
    .line 536870924
    .line 536870925
    .line 536870926
    .line 536870927
    .line 536870928
    .line 536870929
    .line 536870930
    .line 536870931
    .line 536870932
    .line 536870933
    .line 536870934
    .line 536870935
    .line 536870936
    .line 536870937
    .line 536870938
    .line 536870939
    .line 536870940
    .line 536870941
    .line 536870942
    .line 536870943
    .line 536870944
    .line 536870945
    .line 536870946
    .line 536870947
    .line 536870948
    .line 536870949
    .line 536870950
    .line 536870951
    .line 536870952
    .line 536870953
    .line 536870954
    .line 536870955
    .line 536870956
    .line 536870957
    .line 536870958
    .line 536870959
    .line 536870960
    .line 536870961
    .line 536870962
    .line 536870963
    .line 536870964
    .line 536870965
    .line 536870966
    .line 536870967
    .line 536870968
    .line 536870969
    .line 536870970
    .line 536870971
    .line 536870972
    .line 536870973
    .line 536870974
    .line 536870975
    .line 536870976
    .line 536870977
    .line 536870978
    .line 536870979
    .line 536870980
    .line 536870981
    .line 536870982
    .line 536870983
    .line 536870984
    .line 536870985
    .line 536870986
    .line 536870987
    .line 536870988
    .line 536870989
    .line 536870990
    .line 536870991
    .line 536870992
    .line 536870993
    .line 536870994
    .line 536870995
    .line 536870996
    .line 536870997
    .line 536870998
    .line 536870999
    .line 536871000
    .line 536871001
    .line 536871002
    .line 536871003
    .line 536871004
    .line 536871005
    .line 536871006
    .line 536871007
    .line 536871008
    .line 536871009
    .line 536871010
    .line 536871011
    .line 536871012
    .line 536871013
    .line 536871014
    .line 536871015
    .line 536871016
    .line 536871017
    .line 536871018
    .line 536871019
    .line 536871020
    .line 536871021
    .line 536871022
    .line 536871023
    .line 536871024
    .line 536871025
    .line 536871026
    .line 536871027
    .line 536871028
    .line 536871029
    .line 536871030
    .line 536871031
    .line 536871032
    .line 536871033
    .line 536871034
    .line 536871035
    .line 536871036
    .line 536871037
    .line 536871038
    .line 536871039
    .line 536871040
    .line 536871041
    .line 536871042
    .line 536871043
    .line 536871044
    .line 536871045
    .line 536871046
    .line 536871047
    .line 536871048
    .line 536871049
    .line 536871050
    .line 536871051
    .line 536871052
    .line 536871053
    .line 536871054
    .line 536871055
    .line 536871056
    .line 536871057
    .line 536871058
    .line 536871059
    .line 536871060
    .line 536871061
    .line 536871062
    .line 536871063
.end method

.method public constructor <init>(LX/2YZ;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0, p1, p2, p3}, LX/1HO;-><init>(LX/38n;LX/2YZ;Ljava/lang/String;Ljava/lang/String;)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
    .line 268435461
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
.end method

.method public constructor <init>(LX/38n;LX/2YZ;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/1HO;->A06:LX/2YZ;

    .line 4
    .line 5
    iput-object p1, p0, LX/1HO;->A08:LX/38n;

    .line 6
    .line 7
    const-string v2, " "

    .line 8
    .line 9
    const-string v0, "\\?"

    .line 10
    .line 11
    invoke-virtual {p4, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v0, 0x0

    .line 16
    aget-object v0, v1, v0

    .line 17
    .line 18
    invoke-static {p3, v2, v0}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/1HO;->A07:Ljava/lang/String;

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
.end method


# virtual methods
.method public final A00()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/1HO;->A08:LX/38n;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LX/1HO;->A02:Z

    .line 6
    .line 7
    invoke-virtual {v1}, LX/38n;->A00()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-string v1, "HttpRequestTask_cancel"

    .line 12
    .line 13
    const-string v0, "Attempted to cancel without a CancellationTokenSource"

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
.end method

.method public final A01(LX/3GE;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/1HO;->A00:LX/3GE;

    .line 1
    .line 2
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1HO;->A07:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getRunnableId()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/1HO;->A06:LX/2YZ;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0Nr;->getRunnableId()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public final onCancel()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/1HO;->A01:LX/6zj;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v3, v0, LX/6zj;->A01:LX/01Q;

    .line 5
    .line 6
    const v2, 0x1e50013

    .line 7
    .line 8
    .line 9
    iget v1, v0, LX/6zj;->A00:I

    .line 10
    .line 11
    const-string/jumbo v0, "http_request_cancel"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v2, v1, v0}, LX/06L;->markerPoint(IILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-boolean v0, p0, LX/1HO;->A03:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, LX/1HO;->A00()V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public final onFinish()V
    .locals 6

    .line 0
    iget-object v0, p0, LX/1HO;->A01:LX/6zj;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v3, v0, LX/6zj;->A01:LX/01Q;

    .line 5
    .line 6
    const v2, 0x1e50013

    .line 7
    .line 8
    .line 9
    iget v1, v0, LX/6zj;->A00:I

    .line 10
    .line 11
    const-string/jumbo v0, "http_request_finish"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v2, v1, v0}, LX/06L;->markerPoint(IILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, LX/1HO;->A00:LX/3GE;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v5, p0, LX/1HO;->A07:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string/jumbo v0, "onFinish"

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v5, v0}, LX/3At;->A00(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iget-object v0, p0, LX/1HO;->A00:LX/3GE;

    .line 35
    .line 36
    invoke-virtual {v0}, LX/3GE;->onFinish()V

    .line 37
    .line 38
    .line 39
    sget-object v0, LX/3At;->A00:LX/1fg;

    .line 40
    .line 41
    invoke-interface {v0, v1}, LX/1fg;->APQ(I)V

    .line 42
    .line 43
    .line 44
    iget-object v4, p0, LX/1HO;->A06:LX/2YZ;

    .line 45
    .line 46
    invoke-virtual {v4}, LX/2YZ;->A08()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const-string/jumbo v2, "onFail"

    .line 51
    .line 52
    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    invoke-virtual {v4}, LX/2YZ;->A05()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, LX/1Lu;

    .line 60
    .line 61
    invoke-interface {v3}, LX/1Lu;->isOk()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    iget-object v0, p0, LX/1HO;->A00:LX/3GE;

    .line 66
    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string/jumbo v0, "onSuccess"

    .line 74
    .line 75
    .line 76
    invoke-static {v1, v5, v0}, LX/3At;->A00(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    iget-object v0, p0, LX/1HO;->A00:LX/3GE;

    .line 81
    .line 82
    invoke-virtual {v0, v3}, LX/3GE;->onSuccess(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    sget-object v0, LX/3At;->A00:LX/1fg;

    .line 86
    .line 87
    invoke-interface {v0, v1}, LX/1fg;->APQ(I)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, LX/1HO;->A01:LX/6zj;

    .line 91
    .line 92
    if-eqz v0, :cond_1

    .line 93
    .line 94
    iget-object v3, v0, LX/6zj;->A01:LX/01Q;

    .line 95
    .line 96
    const v2, 0x1e50013

    .line 97
    .line 98
    .line 99
    iget v1, v0, LX/6zj;->A00:I

    .line 100
    .line 101
    const-string/jumbo v0, "http_request_success"

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3, v2, v1, v0}, LX/06L;->markerPoint(IILjava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :cond_1
    return-void

    .line 108
    :cond_2
    iget-object v0, p0, LX/1HO;->A00:LX/3GE;

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v0, v5, v2}, LX/3At;->A00(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    iget-object v2, p0, LX/1HO;->A00:LX/3GE;

    .line 119
    .line 120
    invoke-virtual {v4}, LX/2YZ;->A04()Ljava/lang/Exception;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    new-instance v0, LX/2Rp;

    .line 128
    .line 129
    invoke-direct {v0, v1}, LX/2Rp;-><init>(Ljava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, v0}, LX/3GE;->onFail(LX/2Rp;)V

    .line 133
    .line 134
    .line 135
    sget-object v0, LX/3At;->A00:LX/1fg;

    .line 136
    .line 137
    invoke-interface {v0, v3}, LX/1fg;->APQ(I)V

    .line 138
    .line 139
    .line 140
    iget-object v1, p0, LX/1HO;->A01:LX/6zj;

    .line 141
    .line 142
    if-eqz v1, :cond_1

    .line 143
    .line 144
    invoke-virtual {v4}, LX/2YZ;->A04()Ljava/lang/Exception;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    const/4 v0, 0x0

    .line 153
    invoke-static {v4, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 154
    .line 155
    .line 156
    iget-object v3, v1, LX/6zj;->A01:LX/01Q;

    .line 157
    .line 158
    const v2, 0x1e50013

    .line 159
    .line 160
    .line 161
    iget v1, v1, LX/6zj;->A00:I

    .line 162
    .line 163
    const-string/jumbo v0, "http_request_faulted"

    .line 164
    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-static {v0, v5, v2}, LX/3At;->A00(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)I

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    new-instance v1, LX/2Rp;

    .line 176
    .line 177
    invoke-direct {v1, v3}, LX/2Rp;-><init>(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    iget-object v0, p0, LX/1HO;->A00:LX/3GE;

    .line 181
    .line 182
    invoke-virtual {v0, v1}, LX/3GE;->onFail(LX/2Rp;)V

    .line 183
    .line 184
    .line 185
    sget-object v0, LX/3At;->A00:LX/1fg;

    .line 186
    .line 187
    invoke-interface {v0, v2}, LX/1fg;->APQ(I)V

    .line 188
    .line 189
    .line 190
    iget-object v0, p0, LX/1HO;->A01:LX/6zj;

    .line 191
    .line 192
    if-eqz v0, :cond_1

    .line 193
    .line 194
    iget-object v0, v1, LX/2Rp;->A01:Ljava/lang/Throwable;

    .line 195
    .line 196
    if-eqz v0, :cond_4

    .line 197
    .line 198
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    :goto_0
    iget-object v1, p0, LX/1HO;->A01:LX/6zj;

    .line 206
    .line 207
    const/4 v0, 0x0

    .line 208
    invoke-static {v4, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 209
    .line 210
    .line 211
    iget-object v3, v1, LX/6zj;->A01:LX/01Q;

    .line 212
    .line 213
    const v2, 0x1e50013

    .line 214
    .line 215
    .line 216
    iget v1, v1, LX/6zj;->A00:I

    .line 217
    .line 218
    const-string/jumbo v0, "http_request_error"

    .line 219
    .line 220
    .line 221
    :goto_1
    invoke-virtual {v3, v2, v1, v0, v4}, LX/06L;->markerPoint(IILjava/lang/String;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    return-void

    .line 225
    :cond_4
    const-string/jumbo v4, "no_error_message"

    .line 226
    .line 227
    .line 228
    goto :goto_0
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
.end method

.method public final onStart()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/1HO;->A01:LX/6zj;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v3, v0, LX/6zj;->A01:LX/01Q;

    .line 5
    .line 6
    const v2, 0x1e50013

    .line 7
    .line 8
    .line 9
    iget v1, v0, LX/6zj;->A00:I

    .line 10
    .line 11
    const-string/jumbo v0, "http_request_start"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v2, v1, v0}, LX/06L;->markerPoint(IILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, LX/1HO;->A00:LX/3GE;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, LX/3GE;->onStart()V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget v0, p0, LX/1HO;->A05:I

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    iput v0, p0, LX/1HO;->A05:I

    .line 30
    .line 31
    if-le v0, v1, :cond_2

    .line 32
    .line 33
    new-instance v2, Ljava/lang/Exception;

    .line 34
    .line 35
    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v1, "HttpRequestTask_onStart"

    .line 39
    .line 40
    const-string v0, "Attempted to start the task more than once"

    .line 41
    .line 42
    invoke-static {v1, v0, v2}, LX/0Ud;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    return-void
    .line 46
    .line 47
    .line 48
.end method

.method public final run()V
    .locals 7

    .line 0
    iget-object v0, p0, LX/1HO;->A01:LX/6zj;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v3, v0, LX/6zj;->A01:LX/01Q;

    .line 5
    .line 6
    const v2, 0x1e50013

    .line 7
    .line 8
    .line 9
    iget v1, v0, LX/6zj;->A00:I

    .line 10
    .line 11
    const-string/jumbo v0, "http_request_run"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v2, v1, v0}, LX/06L;->markerPoint(IILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v2, p0, LX/1HO;->A06:LX/2YZ;

    .line 18
    .line 19
    invoke-virtual {v2}, LX/2YZ;->A08()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const-string v5, "HttpRequestTask"

    .line 24
    .line 25
    const/4 v6, 0x1

    .line 26
    const/16 v4, 0x64

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v3, p0, LX/1HO;->A07:Ljava/lang/String;

    .line 31
    .line 32
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v0, "HttpRequestTask_alreadyFaulted %s"

    .line 37
    .line 38
    invoke-static {v5, v0, v1}, LX/0Li;->A0N(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "HttpRequestTask_alreadyFaulted"

    .line 42
    .line 43
    :goto_0
    invoke-static {v0, v3, v4}, LX/0Ud;->A03(Ljava/lang/String;Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    iget-object v1, v2, LX/2YZ;->A04:Ljava/lang/Object;

    .line 48
    .line 49
    monitor-enter v1

    .line 50
    :try_start_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    iget-boolean v0, p0, LX/1HO;->A02:Z

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    iget-object v3, p0, LX/1HO;->A07:Ljava/lang/String;

    .line 56
    .line 57
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v0, "HttpRequestTask_directlyCancelled %s"

    .line 62
    .line 63
    invoke-static {v5, v0, v1}, LX/0Li;->A0N(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    const-string v0, "HttpRequestTask_directlyCancelled"

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    iget-boolean v0, p0, LX/1HO;->A04:Z

    .line 70
    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    iget-object v3, p0, LX/1HO;->A07:Ljava/lang/String;

    .line 74
    .line 75
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-string v0, "HttpRequestTask_alreadyRan %s"

    .line 80
    .line 81
    invoke-static {v5, v0, v1}, LX/0Li;->A0N(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    const-string v0, "HttpRequestTask_alreadyRan"

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    :goto_1
    :try_start_1
    invoke-virtual {v2}, LX/2YZ;->run()V

    .line 88
    .line 89
    .line 90
    iput-boolean v6, p0, LX/1HO;->A04:Z
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    .line 91
    .line 92
    iget-object v3, p0, LX/1HO;->A07:Ljava/lang/String;

    .line 93
    .line 94
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const-string v0, "Requested Ended: %s"

    .line 99
    .line 100
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, LX/1HO;->A00:LX/3GE;

    .line 104
    .line 105
    if-eqz v0, :cond_4

    .line 106
    .line 107
    invoke-virtual {v2}, LX/2YZ;->A08()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_6

    .line 112
    .line 113
    invoke-virtual {v2}, LX/2YZ;->A05()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    check-cast v2, LX/1Lu;

    .line 118
    .line 119
    invoke-interface {v2}, LX/1Lu;->isOk()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    filled-new-array {v3, v0}, [Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const-string v0, "Request Success: %s -- isOk %b"

    .line 132
    .line 133
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    invoke-interface {v2}, LX/1Lu;->isOk()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    iget-object v1, p0, LX/1HO;->A00:LX/3GE;

    .line 141
    .line 142
    if-eqz v0, :cond_5

    .line 143
    .line 144
    invoke-virtual {v1, v2}, LX/3GE;->onSuccessInBackground(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    :cond_4
    return-void

    .line 148
    :cond_5
    new-instance v0, LX/1zD;

    .line 149
    .line 150
    invoke-direct {v0, v2}, LX/1zD;-><init>(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_6
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    const-string v0, "Request Faulted: %s"

    .line 159
    .line 160
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2}, LX/2YZ;->A04()Ljava/lang/Exception;

    .line 164
    .line 165
    .line 166
    iget-object v1, p0, LX/1HO;->A00:LX/3GE;

    .line 167
    .line 168
    sget-object v0, LX/1CG;->A00:LX/1CG;

    .line 169
    .line 170
    :goto_2
    invoke-virtual {v1, v0}, LX/3GE;->onFailInBackground(LX/1CI;)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :catch_0
    move-exception v3

    .line 175
    iget-object v2, p0, LX/1HO;->A07:Ljava/lang/String;

    .line 176
    .line 177
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    const-string v0, "HttpRequestTask_onException %s"

    .line 182
    .line 183
    invoke-static {v5, v0, v3, v1}, LX/0Li;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    const-string v0, "HttpRequestTask_onException"

    .line 187
    .line 188
    invoke-static {v0, v2, v4}, LX/0Ud;->A03(Ljava/lang/String;Ljava/lang/String;I)V

    .line 189
    .line 190
    .line 191
    throw v3

    .line 192
    :catchall_0
    :try_start_2
    move-exception v0

    .line 193
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 194
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1HO;->A06:LX/2YZ;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method
