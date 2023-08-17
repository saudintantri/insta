.class public final LX/679;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/679;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/679;

    invoke-direct {v0}, LX/679;-><init>()V

    sput-object v0, LX/679;->A00:LX/679;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00()Ljava/lang/String;
    .locals 2

    .line 0
    const-wide v0, 0x430649000000acL

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, LX/0ev;->A00(J)LX/0ev;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/07o;->A02(LX/07i;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-object v0
    .line 17
    .line 18
.end method

.method public static final A01(Landroid/content/Context;LX/0SF;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v2, p0

    .line 2
    invoke-static {p0, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    move-object v3, p1

    .line 7
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    sget-object v1, LX/679;->A00:LX/679;

    .line 11
    .line 12
    sget-object v0, LX/67A;->A01:LX/67A;

    .line 13
    .line 14
    filled-new-array {v0}, [LX/67A;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/19f;->A01([Ljava/lang/Object;)Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    move-object v4, p2

    .line 23
    move-object p0, p3

    .line 24
    invoke-virtual/range {v1 .. v6}, LX/679;->A05(Landroid/content/Context;LX/0SF;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
    .line 29
    .line 30
.end method

.method public static final A02(Landroid/content/Context;LX/0SF;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v2, p0

    .line 2
    invoke-static {p0, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    move-object v3, p1

    .line 7
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    move-object p0, p2

    .line 12
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    sget-object v1, LX/679;->A00:LX/679;

    .line 16
    .line 17
    sget-object v0, LX/67A;->A05:LX/67A;

    .line 18
    .line 19
    filled-new-array {v0}, [LX/67A;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/19f;->A01([Ljava/lang/Object;)Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    move-object p1, p3

    .line 28
    invoke-virtual/range {v1 .. v6}, LX/679;->A05(Landroid/content/Context;LX/0SF;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public static final A03(Landroid/content/Context;LX/0SF;Ljava/lang/String;LX/67A;)Ljava/util/List;
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    new-instance v1, LX/67B;

    .line 2
    .line 3
    invoke-direct {v1, p1, v0}, LX/67B;-><init>(LX/0SF;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LX/67D;

    .line 7
    .line 8
    invoke-direct {v0}, LX/67D;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, LX/67D;->A02:LX/67C;

    .line 12
    .line 13
    new-instance v4, LX/67M;

    .line 14
    .line 15
    invoke-direct {v4, v0}, LX/67M;-><init>(LX/67D;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p2, v1}, LX/679;->A04(Ljava/lang/String;LX/67B;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    new-instance v3, LX/2Wh;

    .line 25
    .line 26
    invoke-direct {v3, p1}, LX/2Wh;-><init>(LX/0SF;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const-string v0, "SAVED_ACCOUNTS"

    .line 34
    .line 35
    invoke-static {v0}, LX/2X7;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {}, LX/679;->A00()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, LX/12J;->A0Q(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    sget-object v0, LX/001;->A04:Ljava/lang/Integer;

    .line 50
    .line 51
    :goto_0
    invoke-virtual {v3, v0, v2, v1, p2}, LX/2Wh;->A02(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, v4, LX/67M;->A02:LX/67C;

    .line 55
    .line 56
    invoke-interface {v0, p2}, LX/67C;->BlA(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    new-instance v0, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_0
    sget-object v0, LX/001;->A03:Ljava/lang/Integer;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    const/4 v0, 0x1

    .line 76
    invoke-static {p0, v1, v4, v0}, LX/67M;->A01(Landroid/content/Context;Ljava/util/List;LX/67M;Z)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    return-object v0
    .line 81
    .line 82
.end method

.method public static final A04(Ljava/lang/String;LX/67B;)Z
    .locals 4

    .line 0
    const-wide v0, 0x41064900010b82L

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, LX/0ev;->A00(J)LX/0ev;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/07o;->A05(LX/07i;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v3, 0x1

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-static {p0}, LX/12J;->A0Q(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v0, 0x0

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    return v0

    .line 24
    :cond_0
    invoke-static {}, LX/679;->A00()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    :try_start_0
    new-instance v2, Lorg/json/JSONArray;

    .line 31
    .line 32
    invoke-direct {v2, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-ge v1, v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    :catch_0
    :cond_1
    invoke-virtual {p1, p0}, LX/67B;->BlA(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    :cond_2
    return v3
    .line 60
    .line 61
.end method


# virtual methods
.method public final A05(Landroid/content/Context;LX/0SF;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)Ljava/util/List;
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v1, LX/67B;

    .line 5
    .line 6
    invoke-direct {v1, p2, p4}, LX/67B;-><init>(LX/0SF;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, LX/67D;

    .line 10
    .line 11
    invoke-direct {v0}, LX/67D;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v1, v0, LX/67D;->A02:LX/67C;

    .line 15
    .line 16
    new-instance v4, LX/67M;

    .line 17
    .line 18
    invoke-direct {v4, v0}, LX/67M;-><init>(LX/67D;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p3, v1}, LX/679;->A04(Ljava/lang/String;LX/67B;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    invoke-interface {p5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/67A;

    .line 42
    .line 43
    new-instance v3, LX/2Wh;

    .line 44
    .line 45
    invoke-direct {v3, p2}, LX/2Wh;-><init>(LX/0SF;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const-string v0, "ACTIVE"

    .line 53
    .line 54
    invoke-static {v0}, LX/2X7;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {}, LX/679;->A00()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, LX/12J;->A0Q(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    sget-object v0, LX/001;->A04:Ljava/lang/Integer;

    .line 69
    .line 70
    :goto_1
    invoke-virtual {v3, v0, v2, v1, p3}, LX/2Wh;->A02(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    sget-object v0, LX/001;->A03:Ljava/lang/Integer;

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    iget-object v0, v4, LX/67M;->A02:LX/67C;

    .line 78
    .line 79
    invoke-interface {v0, p3}, LX/67C;->BlA(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    sget-object v0, LX/11W;->A00:LX/11W;

    .line 83
    .line 84
    return-object v0

    .line 85
    :cond_2
    iget-object v3, v4, LX/67M;->A02:LX/67C;

    .line 86
    .line 87
    invoke-interface {v3}, LX/67C;->onStart()V

    .line 88
    .line 89
    .line 90
    new-instance v0, Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-direct {v0, p5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v3, v0}, LX/67C;->Bmz(Ljava/util/List;)V

    .line 96
    .line 97
    .line 98
    new-instance v2, Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 101
    .line 102
    .line 103
    iget-object v0, v4, LX/67M;->A03:LX/67E;

    .line 104
    .line 105
    invoke-virtual {v0, p5}, LX/67E;->A00(Ljava/util/Set;)Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_3

    .line 118
    .line 119
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, LX/67K;

    .line 124
    .line 125
    invoke-interface {v3, v0}, LX/67C;->BoC(LX/67K;)V

    .line 126
    .line 127
    .line 128
    invoke-static {p1, v2, v0, v4}, LX/67M;->A02(Landroid/content/Context;Ljava/util/List;LX/67K;LX/67M;)V

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_3
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    return-object v0
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
.end method
