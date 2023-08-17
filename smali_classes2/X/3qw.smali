.class public final LX/3qw;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/List;

.field public static final A01:Ljava/util/List;

.field public static final A02:Ljava/util/List;

.field public static final A03:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 29

    .line 0
    sget-object v0, LX/3qx;->A13:LX/3qx;

    .line 1
    .line 2
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LX/3qw;->A02:Ljava/util/List;

    .line 10
    .line 11
    sget-object v0, LX/3qx;->A07:LX/3qx;

    .line 12
    .line 13
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    sput-object v0, LX/3qw;->A01:Ljava/util/List;

    .line 21
    .line 22
    const/16 v0, 0x2b

    .line 23
    .line 24
    new-array v1, v0, [LX/3qx;

    .line 25
    .line 26
    sget-object v2, LX/3qx;->A11:LX/3qx;

    .line 27
    .line 28
    sget-object v3, LX/3qx;->A12:LX/3qx;

    .line 29
    .line 30
    sget-object v4, LX/3qx;->A19:LX/3qx;

    .line 31
    .line 32
    sget-object v5, LX/3qx;->A15:LX/3qx;

    .line 33
    .line 34
    sget-object v6, LX/3qx;->A1G:LX/3qx;

    .line 35
    .line 36
    sget-object v7, LX/3qx;->A1D:LX/3qx;

    .line 37
    .line 38
    sget-object v8, LX/3qx;->A1F:LX/3qx;

    .line 39
    .line 40
    sget-object v9, LX/3qx;->A1A:LX/3qx;

    .line 41
    .line 42
    sget-object v10, LX/3qx;->A1B:LX/3qx;

    .line 43
    .line 44
    sget-object v11, LX/3qx;->A04:LX/3qx;

    .line 45
    .line 46
    sget-object v12, LX/3qx;->A0P:LX/3qx;

    .line 47
    .line 48
    sget-object v13, LX/3qx;->A1C:LX/3qx;

    .line 49
    .line 50
    sget-object v14, LX/3qx;->A0I:LX/3qx;

    .line 51
    .line 52
    sget-object v15, LX/3qx;->A03:LX/3qx;

    .line 53
    .line 54
    sget-object v16, LX/3qx;->A0y:LX/3qx;

    .line 55
    .line 56
    sget-object v17, LX/3qx;->A0M:LX/3qx;

    .line 57
    .line 58
    sget-object v18, LX/3qx;->A0E:LX/3qx;

    .line 59
    .line 60
    sget-object v19, LX/3qx;->A08:LX/3qx;

    .line 61
    .line 62
    sget-object v20, LX/3qx;->A0D:LX/3qx;

    .line 63
    .line 64
    sget-object v21, LX/3qx;->A0J:LX/3qx;

    .line 65
    .line 66
    sget-object v22, LX/3qx;->A0F:LX/3qx;

    .line 67
    .line 68
    sget-object v23, LX/3qx;->A16:LX/3qx;

    .line 69
    .line 70
    sget-object v24, LX/3qx;->A14:LX/3qx;

    .line 71
    .line 72
    sget-object v25, LX/3qx;->A17:LX/3qx;

    .line 73
    .line 74
    sget-object v26, LX/3qx;->A0C:LX/3qx;

    .line 75
    .line 76
    sget-object v27, LX/3qx;->A0K:LX/3qx;

    .line 77
    .line 78
    sget-object v28, LX/3qx;->A05:LX/3qx;

    .line 79
    .line 80
    filled-new-array/range {v2 .. v28}, [LX/3qx;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    const/4 v0, 0x0

    .line 85
    const/16 v2, 0x1b

    .line 86
    .line 87
    invoke-static {v3, v0, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 88
    .line 89
    .line 90
    sget-object v2, LX/3qx;->A1E:LX/3qx;

    .line 91
    .line 92
    sget-object v3, LX/3qx;->A06:LX/3qx;

    .line 93
    .line 94
    sget-object v4, LX/3qx;->A0L:LX/3qx;

    .line 95
    .line 96
    sget-object v5, LX/3qx;->A0A:LX/3qx;

    .line 97
    .line 98
    sget-object v6, LX/3qx;->A0B:LX/3qx;

    .line 99
    .line 100
    sget-object v7, LX/3qx;->A02:LX/3qx;

    .line 101
    .line 102
    sget-object v8, LX/3qx;->A1H:LX/3qx;

    .line 103
    .line 104
    sget-object v9, LX/3qx;->A09:LX/3qx;

    .line 105
    .line 106
    sget-object v10, LX/3qx;->A18:LX/3qx;

    .line 107
    .line 108
    sget-object v11, LX/3qx;->A0z:LX/3qx;

    .line 109
    .line 110
    sget-object v12, LX/3qx;->A10:LX/3qx;

    .line 111
    .line 112
    sget-object v13, LX/3qx;->A0w:LX/3qx;

    .line 113
    .line 114
    sget-object v14, LX/3qx;->A0O:LX/3qx;

    .line 115
    .line 116
    sget-object v15, LX/3qx;->A0H:LX/3qx;

    .line 117
    .line 118
    sget-object v16, LX/3qx;->A0N:LX/3qx;

    .line 119
    .line 120
    sget-object v17, LX/3qx;->A0G:LX/3qx;

    .line 121
    .line 122
    filled-new-array/range {v2 .. v17}, [LX/3qx;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    const/16 v3, 0x1b

    .line 127
    .line 128
    const/16 v2, 0x10

    .line 129
    .line 130
    invoke-static {v4, v0, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 131
    .line 132
    .line 133
    invoke-static {v1}, LX/0ym;->A04([Ljava/lang/Object;)Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    sput-object v0, LX/3qw;->A00:Ljava/util/List;

    .line 138
    .line 139
    sget-object v2, LX/3qx;->A0x:LX/3qx;

    .line 140
    .line 141
    const-wide v0, 0x208101cf0000034bL    # 4.059023496327605E-152

    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    invoke-static {v0, v1}, LX/0e4;->A00(J)LX/0e4;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    new-instance v0, Lkotlin/Pair;

    .line 151
    .line 152
    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    invoke-static {v0}, LX/0zZ;->A01(Lkotlin/Pair;)Ljava/util/Map;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    sput-object v0, LX/3qw;->A03:Ljava/util/Map;

    .line 160
    .line 161
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

.method public static final A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/direct/capabilities/Capabilities;
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v3, LX/3qw;

    .line 5
    .line 6
    invoke-direct {v3}, LX/3qw;-><init>()V

    .line 7
    .line 8
    .line 9
    sget-object v0, LX/3qw;->A03:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v4, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    move-object v0, v1

    .line 35
    check-cast v0, Ljava/util/Map$Entry;

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/0e4;

    .line 42
    .line 43
    invoke-virtual {v0, p0}, LX/0e4;->A02(Lcom/instagram/service/session/UserSession;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    check-cast v0, Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    const/16 v0, 0xa

    .line 63
    .line 64
    invoke-static {v4, v0}, LX/19Q;->A1B(Ljava/lang/Iterable;I)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    new-instance v2, Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Ljava/util/Map$Entry;

    .line 88
    .line 89
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    sget-object v0, LX/11W;->A00:LX/11W;

    .line 98
    .line 99
    invoke-virtual {v3, v2, v0}, LX/3qw;->createWithAdditionalCapabilities(Ljava/util/List;Ljava/util/List;)Lcom/instagram/direct/capabilities/Capabilities;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    return-object v0
.end method


# virtual methods
.method public final createWithAdditionalCapabilities(Ljava/util/List;Ljava/util/List;)Lcom/instagram/direct/capabilities/Capabilities;
    .locals 30

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v3, p1

    .line 2
    .line 3
    invoke-static {v3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    invoke-static {v2, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    sget-object v1, LX/3qw;->A00:Ljava/util/List;

    .line 13
    .line 14
    invoke-static {v3, v1}, LX/19J;->A0g(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v2, v1}, LX/19J;->A0g(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/16 v1, 0x20

    .line 23
    .line 24
    new-array v1, v1, [LX/3qx;

    .line 25
    .line 26
    sget-object v3, LX/3qx;->A0s:LX/3qx;

    .line 27
    .line 28
    sget-object v4, LX/3qx;->A0h:LX/3qx;

    .line 29
    .line 30
    sget-object v5, LX/3qx;->A0i:LX/3qx;

    .line 31
    .line 32
    sget-object v6, LX/3qx;->A0p:LX/3qx;

    .line 33
    .line 34
    sget-object v7, LX/3qx;->A0j:LX/3qx;

    .line 35
    .line 36
    sget-object v8, LX/3qx;->A0t:LX/3qx;

    .line 37
    .line 38
    sget-object v9, LX/3qx;->A0b:LX/3qx;

    .line 39
    .line 40
    sget-object v10, LX/3qx;->A0r:LX/3qx;

    .line 41
    .line 42
    sget-object v11, LX/3qx;->A0a:LX/3qx;

    .line 43
    .line 44
    sget-object v12, LX/3qx;->A0o:LX/3qx;

    .line 45
    .line 46
    sget-object v13, LX/3qx;->A0Q:LX/3qx;

    .line 47
    .line 48
    sget-object v14, LX/3qx;->A0Z:LX/3qx;

    .line 49
    .line 50
    sget-object v15, LX/3qx;->A0e:LX/3qx;

    .line 51
    .line 52
    sget-object v16, LX/3qx;->A0f:LX/3qx;

    .line 53
    .line 54
    sget-object v17, LX/3qx;->A0c:LX/3qx;

    .line 55
    .line 56
    sget-object v18, LX/3qx;->A0v:LX/3qx;

    .line 57
    .line 58
    sget-object v19, LX/3qx;->A0k:LX/3qx;

    .line 59
    .line 60
    sget-object v20, LX/3qx;->A0m:LX/3qx;

    .line 61
    .line 62
    sget-object v21, LX/3qx;->A0l:LX/3qx;

    .line 63
    .line 64
    sget-object v22, LX/3qx;->A0V:LX/3qx;

    .line 65
    .line 66
    sget-object v23, LX/3qx;->A0T:LX/3qx;

    .line 67
    .line 68
    sget-object v24, LX/3qx;->A0U:LX/3qx;

    .line 69
    .line 70
    sget-object v25, LX/3qx;->A0W:LX/3qx;

    .line 71
    .line 72
    sget-object v26, LX/3qx;->A0Y:LX/3qx;

    .line 73
    .line 74
    sget-object v27, LX/3qx;->A0u:LX/3qx;

    .line 75
    .line 76
    sget-object v28, LX/3qx;->A0X:LX/3qx;

    .line 77
    .line 78
    sget-object v29, LX/3qx;->A0S:LX/3qx;

    .line 79
    .line 80
    filled-new-array/range {v3 .. v29}, [LX/3qx;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    const/16 v3, 0x1b

    .line 85
    .line 86
    invoke-static {v4, v0, v1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 87
    .line 88
    .line 89
    sget-object v7, LX/3qx;->A0R:LX/3qx;

    .line 90
    .line 91
    sget-object v6, LX/3qx;->A0n:LX/3qx;

    .line 92
    .line 93
    sget-object v5, LX/3qx;->A0g:LX/3qx;

    .line 94
    .line 95
    sget-object v4, LX/3qx;->A0q:LX/3qx;

    .line 96
    .line 97
    sget-object v3, LX/3qx;->A0d:LX/3qx;

    .line 98
    .line 99
    filled-new-array {v7, v6, v5, v4, v3}, [LX/3qx;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    const/16 v4, 0x1b

    .line 104
    .line 105
    const/4 v3, 0x5

    .line 106
    invoke-static {v5, v0, v1, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 107
    .line 108
    .line 109
    invoke-static {v1}, LX/0ym;->A04([Ljava/lang/Object;)Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v0, v2}, LX/19J;->A0g(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v0}, LX/3qy;->A00(Ljava/util/List;)Lcom/instagram/direct/capabilities/Capabilities;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    return-object v0
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
.end method
