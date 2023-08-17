.class public final LX/DOn;
.super LX/3Av;
.source ""


# instance fields
.field public A00:I

.field public A01:Z

.field public final A02:LX/CmW;

.field public final A03:LX/CmX;

.field public final A04:Landroid/content/Context;

.field public final A05:LX/Dyc;

.field public final A06:LX/A3r;

.field public final A07:LX/Cln;

.field public final A08:LX/Faz;

.field public final A09:LX/Bkx;

.field public final A0A:LX/EF8;

.field public final A0B:LX/6hX;

.field public final A0C:LX/GXA;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Cln;LX/Faz;LX/Bkx;LX/EF8;LX/6fA;)V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/3Av;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/CmW;

    .line 4
    .line 5
    invoke-direct {v0}, LX/CmW;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/DOn;->A02:LX/CmW;

    .line 9
    .line 10
    new-instance v0, LX/CmX;

    .line 11
    .line 12
    invoke-direct {v0}, LX/CmX;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/DOn;->A03:LX/CmX;

    .line 16
    .line 17
    new-instance v0, LX/Dyc;

    .line 18
    .line 19
    invoke-direct {v0}, LX/Dyc;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/DOn;->A05:LX/Dyc;

    .line 23
    .line 24
    iput-object p1, p0, LX/DOn;->A04:Landroid/content/Context;

    .line 25
    .line 26
    invoke-static {p2}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, LX/DOn;->A07:LX/Cln;

    .line 30
    .line 31
    iput-object p5, p0, LX/DOn;->A0A:LX/EF8;

    .line 32
    .line 33
    iput-object p3, p0, LX/DOn;->A08:LX/Faz;

    .line 34
    .line 35
    iput-object p4, p0, LX/DOn;->A09:LX/Bkx;

    .line 36
    .line 37
    new-instance v0, LX/6hX;

    .line 38
    .line 39
    invoke-direct {v0, p1}, LX/6hX;-><init>(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, LX/DOn;->A0B:LX/6hX;

    .line 43
    .line 44
    new-instance v0, LX/A3r;

    .line 45
    .line 46
    invoke-direct {v0, p1}, LX/A3r;-><init>(Landroid/content/Context;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, LX/DOn;->A06:LX/A3r;

    .line 50
    .line 51
    new-instance v0, LX/GXA;

    .line 52
    .line 53
    invoke-direct {v0, p1, p6}, LX/GXA;-><init>(Landroid/content/Context;LX/6fA;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, LX/DOn;->A0C:LX/GXA;

    .line 57
    .line 58
    iget-object v2, p5, LX/EF8;->A00:LX/DQ7;

    .line 59
    .line 60
    iget-object v1, p5, LX/EF8;->A02:LX/DPH;

    .line 61
    .line 62
    iget-object v0, p5, LX/EF8;->A01:LX/A4S;

    .line 63
    .line 64
    filled-new-array {v2, v1, v0}, [LX/1y1;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, LX/0ym;->A04([Ljava/lang/Object;)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, LX/5Wd;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iget-object v0, p0, LX/DOn;->A0B:LX/6hX;

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, LX/DOn;->A06:LX/A3r;

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, LX/DOn;->A0C:LX/GXA;

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, v1}, LX/3Av;->init(Ljava/util/List;)V

    .line 92
    .line 93
    .line 94
    return-void
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
.end method


# virtual methods
.method public final A00()V
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/DOn;->A02()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LX/3Aw;->updateListView()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final A01()V
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/DOn;->A02()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LX/3Ax;->notifyDataSetChanged()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final A02()V
    .locals 7

    .line 0
    invoke-virtual {p0}, LX/3Av;->clear()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/DOn;->A07:LX/Cln;

    .line 4
    .line 5
    iget-object v6, v0, LX/Cln;->A00:LX/Clj;

    .line 6
    .line 7
    iget-object v0, v6, LX/Clj;->A00:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x0

    .line 14
    if-lez v0, :cond_3

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    :goto_0
    iget-object v1, v6, LX/Clj;->A00:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-ge v5, v0, :cond_5

    .line 24
    .line 25
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    iget-object v0, v6, LX/Clj;->A01:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget-object v1, p0, LX/DOn;->A0A:LX/EF8;

    .line 36
    .line 37
    invoke-static {v4, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    const/16 v0, 0x17

    .line 41
    .line 42
    invoke-static {v0, v4}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;->A00(ILjava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    iget-object v0, v1, LX/EF8;->A02:LX/DPH;

    .line 49
    .line 50
    :goto_1
    invoke-virtual {p0, v4, v3, v0}, LX/3Av;->addModel(Ljava/lang/Object;Ljava/lang/Object;LX/1y1;)I

    .line 51
    .line 52
    .line 53
    add-int/lit8 v5, v5, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    instance-of v0, v4, LX/Cid;

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    iget-object v0, v1, LX/EF8;->A00:LX/DQ7;

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    const/16 v0, 0x16

    .line 64
    .line 65
    invoke-static {v0, v4}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;->A00(ILjava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    iget-object v0, v1, LX/EF8;->A01:LX/A4S;

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    const-string v1, "No BinderGroup associate with "

    .line 75
    .line 76
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    throw v0

    .line 93
    :cond_3
    iget v0, p0, LX/DOn;->A00:I

    .line 94
    .line 95
    if-nez v0, :cond_5

    .line 96
    .line 97
    iget-boolean v0, p0, LX/DOn;->A01:Z

    .line 98
    .line 99
    if-nez v0, :cond_5

    .line 100
    .line 101
    iget-object v0, p0, LX/DOn;->A08:LX/Faz;

    .line 102
    .line 103
    invoke-interface {v0}, LX/Faz;->BY0()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_5

    .line 108
    .line 109
    iget-object v2, p0, LX/DOn;->A04:Landroid/content/Context;

    .line 110
    .line 111
    const v1, 0x7f122e69

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, LX/DOn;->A09:LX/Bkx;

    .line 115
    .line 116
    invoke-interface {v0}, LX/Bkx;->Ci8()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {v2, v0, v1}, LX/5We;->A0b(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    iget-object v0, p0, LX/DOn;->A0B:LX/6hX;

    .line 125
    .line 126
    invoke-virtual {p0, v1, v0}, LX/3Av;->addModel(Ljava/lang/Object;LX/1y1;)I

    .line 127
    .line 128
    .line 129
    :cond_4
    return-void

    .line 130
    :cond_5
    :goto_2
    iget v0, p0, LX/DOn;->A00:I

    .line 131
    .line 132
    if-ge v2, v0, :cond_6

    .line 133
    .line 134
    iget-object v1, p0, LX/DOn;->A05:LX/Dyc;

    .line 135
    .line 136
    iget-object v0, p0, LX/DOn;->A06:LX/A3r;

    .line 137
    .line 138
    invoke-virtual {p0, v1, v0}, LX/3Av;->addModel(Ljava/lang/Object;LX/1y1;)I

    .line 139
    .line 140
    .line 141
    add-int/lit8 v2, v2, 0x1

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_6
    iget-boolean v0, p0, LX/DOn;->A01:Z

    .line 145
    .line 146
    if-eqz v0, :cond_4

    .line 147
    .line 148
    iget-object v2, p0, LX/DOn;->A02:LX/CmW;

    .line 149
    .line 150
    iget-object v1, p0, LX/DOn;->A03:LX/CmX;

    .line 151
    .line 152
    iget-object v0, p0, LX/DOn;->A0C:LX/GXA;

    .line 153
    .line 154
    invoke-virtual {p0, v2, v1, v0}, LX/3Av;->addModel(Ljava/lang/Object;Ljava/lang/Object;LX/1y1;)I

    .line 155
    .line 156
    .line 157
    return-void
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
    .line 174
    .line 175
    .line 176
.end method
