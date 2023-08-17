.class public final LX/56k;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public A01:Z

.field public A02:LX/4LU;

.field public final A03:Landroid/content/Context;

.field public final A04:LX/05o;

.field public final A05:LX/6Ic;

.field public final A06:Lcom/instagram/service/session/UserSession;

.field public final A07:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/05o;LX/4LU;LX/6Ic;Lcom/instagram/service/session/UserSession;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/56k;->A03:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p5, p0, LX/56k;->A06:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-object p4, p0, LX/56k;->A05:LX/6Ic;

    .line 8
    .line 9
    iput-object p2, p0, LX/56k;->A04:LX/05o;

    .line 10
    .line 11
    iput-object p3, p0, LX/56k;->A02:LX/4LU;

    .line 12
    .line 13
    iput-boolean p6, p0, LX/56k;->A07:Z

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public static A00(LX/56k;LX/GR0;)Ljava/util/List;
    .locals 6

    .line 0
    new-instance v4, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, LX/56k;->A01()LX/4LU;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    iget-object v0, p1, LX/GR0;->A00:Ljava/util/List;

    .line 13
    .line 14
    invoke-static {v0}, LX/0M4;->A05(Ljava/util/List;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const-string v1, "CanvasDialFetcher"

    .line 21
    .line 22
    const-string v0, "CanvasDialResponse had no modes"

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object v4

    .line 28
    :cond_0
    iget-object v0, p0, LX/56k;->A02:LX/4LU;

    .line 29
    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    iget-object v5, v0, LX/4LU;->A04:LX/4Sl;

    .line 33
    .line 34
    :goto_0
    new-instance v3, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    iget-object v0, p1, LX/GR0;->A00:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_5

    .line 50
    .line 51
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    check-cast p0, LX/4LU;

    .line 56
    .line 57
    iget-object v0, p0, LX/4LU;->A04:LX/4Sl;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    packed-switch v0, :pswitch_data_0

    .line 64
    .line 65
    .line 66
    :pswitch_0
    goto :goto_1

    .line 67
    :pswitch_1
    iget-object v0, p0, LX/4LU;->A0A:LX/HEJ;

    .line 68
    .line 69
    if-nez v0, :cond_2

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :pswitch_2
    iget-object v0, p0, LX/4LU;->A0C:LX/HPL;

    .line 73
    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    invoke-virtual {v0}, LX/HPL;->A00()Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    goto :goto_2

    .line 81
    :pswitch_3
    iget-object v0, p0, LX/4LU;->A0I:Ljava/util/List;

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :pswitch_4
    invoke-virtual {p0}, LX/4LU;->A02()Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    goto :goto_2

    .line 89
    :pswitch_5
    iget-object v1, p0, LX/4LU;->A0D:LX/GRh;

    .line 90
    .line 91
    if-eqz v1, :cond_1

    .line 92
    .line 93
    iget-object v0, v1, LX/GRh;->A00:LX/4gO;

    .line 94
    .line 95
    if-eqz v0, :cond_1

    .line 96
    .line 97
    iget-object v0, v1, LX/GRh;->A01:LX/HNr;

    .line 98
    .line 99
    iget-object v0, v0, LX/HNr;->A0A:Ljava/util/List;

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :pswitch_6
    iget-object v1, p0, LX/4LU;->A0E:LX/HHs;

    .line 103
    .line 104
    if-eqz v1, :cond_1

    .line 105
    .line 106
    iget-object v0, v1, LX/HHs;->A00:Ljava/lang/String;

    .line 107
    .line 108
    if-eqz v0, :cond_1

    .line 109
    .line 110
    iget-object v0, v1, LX/HHs;->A01:Ljava/util/List;

    .line 111
    .line 112
    if-nez v0, :cond_2

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :pswitch_7
    iget-object v0, p0, LX/4LU;->A07:LX/GRi;

    .line 116
    .line 117
    if-eqz v0, :cond_1

    .line 118
    .line 119
    iget-object v0, v0, LX/GRi;->A01:Ljava/util/List;

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :pswitch_8
    iget-object v0, p0, LX/4LU;->A0K:Ljava/util/List;

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :pswitch_9
    iget-object v0, p0, LX/4LU;->A0B:LX/HEK;

    .line 126
    .line 127
    if-eqz v0, :cond_1

    .line 128
    .line 129
    iget-object v0, v0, LX/HEK;->A00:Ljava/util/List;

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :pswitch_a
    iget-object v0, p0, LX/4LU;->A09:LX/HHm;

    .line 133
    .line 134
    if-nez v0, :cond_2

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :pswitch_b
    iget-object v0, p0, LX/4LU;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I0;

    .line 138
    .line 139
    if-eqz v0, :cond_1

    .line 140
    .line 141
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I0;->A00:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v0, Ljava/util/List;

    .line 144
    .line 145
    :goto_2
    invoke-static {v0}, LX/0M4;->A05(Ljava/util/List;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_2

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :pswitch_c
    iget-object v0, p0, LX/4LU;->A0H:Ljava/util/List;

    .line 153
    .line 154
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    if-nez v0, :cond_2

    .line 162
    .line 163
    :cond_1
    :goto_3
    const-string v2, "CanvasDialFetcher"

    .line 164
    .line 165
    const-string v0, "Dial mode is missing required field: "

    .line 166
    .line 167
    new-instance v1, Ljava/lang/StringBuilder;

    .line 168
    .line 169
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    iget-object v0, p0, LX/4LU;->A04:LX/4Sl;

    .line 173
    .line 174
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-static {v2, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    goto/16 :goto_1

    .line 185
    .line 186
    :cond_2
    :pswitch_d
    iget-object v0, p0, LX/4LU;->A04:LX/4Sl;

    .line 187
    .line 188
    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_3

    .line 193
    .line 194
    invoke-virtual {v4, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    goto/16 :goto_1

    .line 198
    .line 199
    :cond_3
    invoke-virtual {v3, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    goto/16 :goto_1

    .line 203
    .line 204
    :cond_4
    const/4 v5, 0x0

    .line 205
    goto/16 :goto_0

    .line 206
    .line 207
    :cond_5
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 208
    .line 209
    .line 210
    return-object v4

    .line 211
    nop

    .line 212
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_b
        :pswitch_2
        :pswitch_c
        :pswitch_d
    .end packed-switch
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
.end method


# virtual methods
.method public final A01()LX/4LU;
    .locals 4

    .line 0
    sget-object v3, LX/4Sl;->A0X:LX/4Sl;

    .line 1
    .line 2
    iget-object v1, p0, LX/56k;->A03:Landroid/content/Context;

    .line 3
    .line 4
    const v0, 0x7f080196

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v0, ""

    .line 12
    .line 13
    new-instance v1, LX/4Js;

    .line 14
    .line 15
    invoke-direct {v1, v2, v3, v0}, LX/4Js;-><init>(Landroid/graphics/drawable/Drawable;LX/4Sl;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, LX/4LU;

    .line 19
    .line 20
    invoke-direct {v0, v1}, LX/4LU;-><init>(LX/4Js;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public final A02()Ljava/util/List;
    .locals 5

    .line 0
    iget-object v0, p0, LX/56k;->A00:Ljava/util/List;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/56k;->A00:Ljava/util/List;

    .line 10
    .line 11
    invoke-virtual {p0}, LX/56k;->A01()LX/4LU;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    iget-object v4, p0, LX/56k;->A03:Landroid/content/Context;

    .line 19
    .line 20
    iget-object v3, p0, LX/56k;->A04:LX/05o;

    .line 21
    .line 22
    iget-object v2, p0, LX/56k;->A06:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    sget-object v1, LX/001;->A0C:Ljava/lang/Integer;

    .line 25
    .line 26
    iget-boolean v0, p0, LX/56k;->A07:Z

    .line 27
    .line 28
    invoke-static {v2, v1, v0}, LX/H0f;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Z)LX/1HO;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v0, LX/MYc;

    .line 33
    .line 34
    invoke-direct {v0, p0}, LX/MYc;-><init>(LX/56k;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, v1, LX/1HO;->A00:LX/3GE;

    .line 38
    .line 39
    invoke-static {v4, v3, v1}, LX/2Wt;->A01(Landroid/content/Context;LX/05o;LX/113;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    const/4 v0, 0x0

    .line 43
    iput-boolean v0, p0, LX/56k;->A01:Z

    .line 44
    .line 45
    iget-object v4, p0, LX/56k;->A03:Landroid/content/Context;

    .line 46
    .line 47
    iget-object v3, p0, LX/56k;->A04:LX/05o;

    .line 48
    .line 49
    iget-object v2, p0, LX/56k;->A06:Lcom/instagram/service/session/UserSession;

    .line 50
    .line 51
    sget-object v1, LX/001;->A01:Ljava/lang/Integer;

    .line 52
    .line 53
    iget-boolean v0, p0, LX/56k;->A07:Z

    .line 54
    .line 55
    invoke-static {v2, v1, v0}, LX/H0f;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Z)LX/1HO;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    new-instance v0, LX/MYm;

    .line 60
    .line 61
    invoke-direct {v0, p0}, LX/MYm;-><init>(LX/56k;)V

    .line 62
    .line 63
    .line 64
    iput-object v0, v1, LX/1HO;->A00:LX/3GE;

    .line 65
    .line 66
    invoke-static {v4, v3, v1}, LX/2Wt;->A01(Landroid/content/Context;LX/05o;LX/113;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, LX/56k;->A00:Ljava/util/List;

    .line 70
    .line 71
    return-object v0
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method
