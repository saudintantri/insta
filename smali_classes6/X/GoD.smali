.class public final LX/GoD;
.super LX/GnU;
.source ""


# instance fields
.field public A00:LX/GIp;

.field public A01:Ljava/util/Map;

.field public A02:Z

.field public A03:Z

.field public final A04:Landroid/app/Activity;

.field public final A05:Landroid/view/ViewGroup;

.field public final A06:LX/5dg;

.field public final A07:Lcom/instagram/common/typedurl/ImageUrl;

.field public final A08:LX/2Yh;

.field public final A09:LX/Heb;

.field public final A0A:LX/IFQ;

.field public final A0B:Lcom/instagram/service/session/UserSession;

.field public final A0C:LX/01o;

.field public final A0D:LX/01o;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Landroid/view/ViewGroup;LX/0YK;LX/2Yh;LX/Heb;Lcom/instagram/service/session/UserSession;)V
    .locals 14

    .line 0
    new-instance v13, LX/HY9;

    .line 1
    .line 2
    invoke-direct {v13}, LX/HY9;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object/from16 v8, p2

    .line 6
    .line 7
    invoke-static {v8}, LX/5Wd;->A0A(Landroid/view/View;)Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    move-object/from16 v9, p3

    .line 12
    .line 13
    invoke-static {v9}, LX/5Wd;->A0n(LX/0YK;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v12, LX/KiZ;

    .line 18
    .line 19
    invoke-direct {v12, v1, v0}, LX/KiZ;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v5, 0x1

    .line 23
    const-class v0, LX/GIp;

    .line 24
    .line 25
    invoke-static {v0}, LX/92k;->A0j(Ljava/lang/Class;)LX/091;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    move-object v11, p0

    .line 30
    invoke-direct {p0, v0}, LX/GnU;-><init>(LX/0TD;)V

    .line 31
    .line 32
    .line 33
    iput-object v8, p0, LX/GoD;->A05:Landroid/view/ViewGroup;

    .line 34
    .line 35
    move-object/from16 v0, p6

    .line 36
    .line 37
    iput-object v0, p0, LX/GoD;->A0B:Lcom/instagram/service/session/UserSession;

    .line 38
    .line 39
    move-object v7, p1

    .line 40
    iput-object p1, p0, LX/GoD;->A04:Landroid/app/Activity;

    .line 41
    .line 42
    move-object/from16 v0, p5

    .line 43
    .line 44
    iput-object v0, p0, LX/GoD;->A09:LX/Heb;

    .line 45
    .line 46
    move-object/from16 v10, p4

    .line 47
    .line 48
    iput-object v10, p0, LX/GoD;->A08:LX/2Yh;

    .line 49
    .line 50
    invoke-static {}, LX/Chb;->A0n()LX/155;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/GoD;->A01:Ljava/util/Map;

    .line 55
    .line 56
    new-instance v6, LX/IFQ;

    .line 57
    .line 58
    invoke-direct/range {v6 .. v13}, LX/IFQ;-><init>(Landroid/app/Activity;Landroid/view/ViewGroup;LX/0YK;LX/2Yh;LX/GoD;LX/KiZ;LX/HY9;)V

    .line 59
    .line 60
    .line 61
    iput-object v6, p0, LX/GoD;->A0A:LX/IFQ;

    .line 62
    .line 63
    iget-object v0, p0, LX/GoD;->A0B:Lcom/instagram/service/session/UserSession;

    .line 64
    .line 65
    invoke-static {v0}, LX/5df;->A00(Lcom/instagram/service/session/UserSession;)LX/5dg;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/GoD;->A06:LX/5dg;

    .line 70
    .line 71
    const/16 v0, 0x17

    .line 72
    .line 73
    invoke-static {p0, v0}, LX/FnF;->A0t(Ljava/lang/Object;I)LX/01o;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, LX/GoD;->A0D:LX/01o;

    .line 78
    .line 79
    const/16 v0, 0x16

    .line 80
    .line 81
    invoke-static {p0, v0}, LX/FnF;->A0t(Ljava/lang/Object;I)LX/01o;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, LX/GoD;->A0C:LX/01o;

    .line 86
    .line 87
    sget-object v1, LX/0Y4;->A01:LX/01D;

    .line 88
    .line 89
    iget-object v0, p0, LX/GoD;->A0B:Lcom/instagram/service/session/UserSession;

    .line 90
    .line 91
    invoke-static {v0, v1}, LX/Chd;->A0N(Lcom/instagram/service/session/UserSession;LX/01D;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, LX/GoD;->A07:Lcom/instagram/common/typedurl/ImageUrl;

    .line 96
    .line 97
    const/4 v6, 0x0

    .line 98
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0}, LX/5Wd;->A17(Ljava/lang/Object;)Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    iget-object v1, p0, LX/GoD;->A07:Lcom/instagram/common/typedurl/ImageUrl;

    .line 107
    .line 108
    sget-object v3, LX/11W;->A00:LX/11W;

    .line 109
    .line 110
    const/4 v0, 0x0

    .line 111
    invoke-static {v0}, LX/5Wd;->A0Q(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    iget-object v0, p0, LX/GoD;->A0C:LX/01o;

    .line 116
    .line 117
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v0}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v9

    .line 125
    new-instance v0, LX/GJF;

    .line 126
    .line 127
    move v7, v6

    .line 128
    move v8, v6

    .line 129
    invoke-direct/range {v0 .. v9}, LX/GJF;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Ljava/util/List;Ljava/util/List;ZZZZZ)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0, v0}, LX/HUq;->A0D(LX/Cfu;)V

    .line 133
    .line 134
    .line 135
    return-void
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
    .line 174
    .line 175
    .line 176
.end method

.method public static final A00(LX/GoD;Ljava/util/List;Z)V
    .locals 11

    .line 0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const v1, 0x7f120797

    .line 15
    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    const v1, 0x7f120796

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, LX/GoD;->A05:Landroid/view/ViewGroup;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v10, 0x1

    .line 29
    const/4 v8, 0x0

    .line 30
    invoke-static {v0, v2, v1}, LX/5We;->A0b(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-static {v5}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, LX/GoD;->A09:LX/Heb;

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    const/16 v7, 0x1e

    .line 41
    .line 42
    new-instance v4, LX/8gs;

    .line 43
    .line 44
    move v9, v8

    .line 45
    invoke-direct/range {v4 .. v10}, LX/8gs;-><init>(Ljava/lang/String;Ljava/lang/String;IZZZ)V

    .line 46
    .line 47
    .line 48
    const-wide/16 v0, 0x64

    .line 49
    .line 50
    invoke-virtual {v2, v4, v0, v1}, LX/Heb;->A06(LX/Cft;J)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    return-void
.end method

.method public static final A01(LX/GoD;Ljava/util/Map;)V
    .locals 10

    .line 0
    invoke-static {}, LX/5Wd;->A0y()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    add-int/lit8 v0, v2, 0x1

    .line 25
    .line 26
    if-gez v2, :cond_0

    .line 27
    .line 28
    invoke-static {}, LX/0ym;->A08()V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    throw v0

    .line 33
    :cond_0
    check-cast v1, Ljava/lang/String;

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    invoke-static {v4}, LX/92k;->A1J(Ljava/lang/StringBuilder;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    move v2, v0

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    iget-object v0, p0, LX/GoD;->A05:Landroid/view/ViewGroup;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const v1, 0x7f120799

    .line 52
    .line 53
    .line 54
    const/4 v9, 0x1

    .line 55
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v2, v0, v1}, LX/5We;->A0b(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-static {v4}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object v2, p0, LX/GoD;->A09:LX/Heb;

    .line 67
    .line 68
    const/4 v5, 0x0

    .line 69
    const/16 v6, 0x1e

    .line 70
    .line 71
    new-instance v3, LX/8gs;

    .line 72
    .line 73
    move v8, v7

    .line 74
    invoke-direct/range {v3 .. v9}, LX/8gs;-><init>(Ljava/lang/String;Ljava/lang/String;IZZZ)V

    .line 75
    .line 76
    .line 77
    const-wide/16 v0, 0x3e8

    .line 78
    .line 79
    invoke-virtual {v2, v3, v0, v1}, LX/Heb;->A06(LX/Cft;J)V

    .line 80
    .line 81
    .line 82
    iput-boolean v9, p0, LX/GoD;->A02:Z

    .line 83
    .line 84
    return-void
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
.end method


# virtual methods
.method public final A0K()V
    .locals 11

    .line 0
    iget-object v0, p0, LX/GoD;->A00:LX/GIp;

    .line 1
    .line 2
    if-eqz v0, :cond_4

    .line 3
    .line 4
    iget-object v1, v0, LX/GIp;->A01:LX/5fT;

    .line 5
    .line 6
    if-eqz v1, :cond_4

    .line 7
    .line 8
    sget-object v0, LX/5fT;->A03:LX/5fT;

    .line 9
    .line 10
    if-ne v1, v0, :cond_4

    .line 11
    .line 12
    iget-object v3, p0, LX/GoD;->A06:LX/5dg;

    .line 13
    .line 14
    iget-object v2, v3, LX/5dg;->A03:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    :try_start_0
    const-string v1, "[_@]"

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v1, 0x0

    .line 26
    aget-object v1, v2, v1

    .line 27
    .line 28
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v1, 0x0

    .line 37
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    :catch_0
    :goto_0
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :goto_1
    iget-object v0, v3, LX/5dg;->A02:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    const-string v1, "YES"

    .line 53
    .line 54
    :goto_2
    const-string v0, "first_reel"

    .line 55
    .line 56
    invoke-static {v0, v1}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, LX/FnC;->A0i(Lkotlin/Pair;)Ljava/util/Map;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    sget-object v5, LX/001;->A1M:Ljava/lang/Integer;

    .line 65
    .line 66
    const/4 v4, 0x0

    .line 67
    const-wide/16 v8, 0x0

    .line 68
    .line 69
    const/16 v10, 0xbe

    .line 70
    .line 71
    move-object v6, v4

    .line 72
    invoke-static/range {v3 .. v10}, LX/5dg;->A01(LX/5dg;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;DI)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, LX/GoD;->A08:LX/2Yh;

    .line 76
    .line 77
    invoke-virtual {v0}, LX/2Yh;->A0x()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    const-string v1, "opt_in_entry"

    .line 84
    .line 85
    const-string v0, "entry_point"

    .line 86
    .line 87
    invoke-static {v0, v1}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0}, LX/FnC;->A0i(Lkotlin/Pair;)Ljava/util/Map;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    sget-object v5, LX/001;->A1P:Ljava/lang/Integer;

    .line 96
    .line 97
    invoke-static/range {v3 .. v10}, LX/5dg;->A01(LX/5dg;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;DI)V

    .line 98
    .line 99
    .line 100
    iget-object v3, p0, LX/GoD;->A09:LX/Heb;

    .line 101
    .line 102
    sget-object v2, LX/001;->A01:Ljava/lang/Integer;

    .line 103
    .line 104
    const/16 v0, 0x24

    .line 105
    .line 106
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape8S0000000_I1_3;

    .line 107
    .line 108
    invoke-direct {v1, v0}, Lkotlin/jvm/internal/KtLambdaShape8S0000000_I1_3;-><init>(I)V

    .line 109
    .line 110
    .line 111
    new-instance v0, LX/IGz;

    .line 112
    .line 113
    invoke-direct {v0, v2, v1}, LX/IGz;-><init>(Ljava/lang/Integer;LX/0Xg;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, v0}, LX/Heb;->A07(LX/Cfv;)V

    .line 117
    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_1
    const-string v1, "NO"

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_2
    iget-object v3, p0, LX/GoD;->A09:LX/Heb;

    .line 124
    .line 125
    sget-object v2, LX/5fT;->A01:LX/5fT;

    .line 126
    .line 127
    iget-object v0, p0, LX/GoD;->A00:LX/GIp;

    .line 128
    .line 129
    if-eqz v0, :cond_3

    .line 130
    .line 131
    iget-object v1, v0, LX/GIp;->A02:Ljava/util/List;

    .line 132
    .line 133
    :goto_3
    new-instance v0, LX/8gE;

    .line 134
    .line 135
    invoke-direct {v0, v2, v1}, LX/8gE;-><init>(LX/5fT;Ljava/util/List;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3, v0}, LX/Heb;->A05(LX/Cft;)V

    .line 139
    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_3
    sget-object v1, LX/11W;->A00:LX/11W;

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_4
    iget-object v1, p0, LX/GoD;->A09:LX/Heb;

    .line 146
    .line 147
    new-instance v0, LX/FDU;

    .line 148
    .line 149
    invoke-direct {v0}, LX/FDU;-><init>()V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, v0}, LX/Heb;->A07(LX/Cfv;)V

    .line 153
    .line 154
    .line 155
    :goto_4
    iget-object v1, p0, LX/GoD;->A06:LX/5dg;

    .line 156
    .line 157
    sget-object v0, LX/001;->A0D:Ljava/lang/Integer;

    .line 158
    .line 159
    invoke-static {v1, v0}, LX/92t;->A1J(LX/5dg;Ljava/lang/Integer;)V

    .line 160
    .line 161
    .line 162
    return-void
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
    .line 177
.end method
