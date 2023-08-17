.class public final LX/6zS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Rs;


# static fields
.field public static final A0C:LX/7pU;

.field public static final A0D:Ljava/util/EnumSet;

.field public static final A0E:Ljava/util/EnumSet;


# instance fields
.field public final A00:LX/1O3;

.field public final A01:LX/39n;

.field public final A02:LX/4va;

.field public final A03:LX/1NW;

.field public final A04:LX/7lA;

.field public final A05:Lcom/instagram/service/session/UserSession;

.field public final A06:Ljava/util/Map;

.field public final A07:Ljava/util/Map;

.field public final A08:Ljava/util/Map;

.field public final A09:LX/1A2;

.field public final A0A:LX/1O6;

.field public final A0B:LX/7jL;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    new-instance v0, LX/7pU;

    .line 1
    .line 2
    invoke-direct {v0}, LX/7pU;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/6zS;->A0C:LX/7pU;

    .line 6
    .line 7
    sget-object v5, LX/3us;->A0i:LX/3us;

    .line 8
    .line 9
    sget-object v4, LX/3us;->A0F:LX/3us;

    .line 10
    .line 11
    sget-object v3, LX/3us;->A0T:LX/3us;

    .line 12
    .line 13
    sget-object v2, LX/3us;->A1C:LX/3us;

    .line 14
    .line 15
    sget-object v1, LX/3us;->A17:LX/3us;

    .line 16
    .line 17
    sget-object v0, LX/3us;->A18:LX/3us;

    .line 18
    .line 19
    filled-new-array {v4, v3, v2, v1, v0}, [LX/3us;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v5, v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;[Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, LX/6zS;->A0E:Ljava/util/EnumSet;

    .line 28
    .line 29
    sget-object v1, LX/3us;->A0g:LX/3us;

    .line 30
    .line 31
    sget-object v0, LX/3us;->A0W:LX/3us;

    .line 32
    .line 33
    invoke-static {v1, v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, LX/6zS;->A0D:Ljava/util/EnumSet;

    .line 38
    .line 39
    return-void
    .line 40
    .line 41
.end method

.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/6zS;->A05:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    invoke-static {p1}, LX/2r2;->A00(Lcom/instagram/service/session/UserSession;)LX/1NW;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/6zS;->A03:LX/1NW;

    .line 13
    .line 14
    iget-object v2, p0, LX/6zS;->A05:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    invoke-static {v2}, LX/1OM;->A01(Lcom/instagram/service/session/UserSession;)LX/1OM;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/1OM;->A00(LX/1OM;)Landroid/os/HandlerThread;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/2aR;->A00(Landroid/os/Looper;)LX/1O3;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v0, LX/7lA;

    .line 33
    .line 34
    invoke-direct {v0, v1, v2}, LX/7lA;-><init>(LX/1O3;Lcom/instagram/service/session/UserSession;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, LX/6zS;->A04:LX/7lA;

    .line 38
    .line 39
    iget-object v0, p0, LX/6zS;->A05:Lcom/instagram/service/session/UserSession;

    .line 40
    .line 41
    invoke-static {v0}, LX/1OM;->A01(Lcom/instagram/service/session/UserSession;)LX/1OM;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, LX/1OM;->A00(LX/1OM;)Landroid/os/HandlerThread;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, LX/2aR;->A00(Landroid/os/Looper;)LX/1O3;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/6zS;->A00:LX/1O3;

    .line 58
    .line 59
    iget-object v0, p0, LX/6zS;->A05:Lcom/instagram/service/session/UserSession;

    .line 60
    .line 61
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/6zS;->A09:LX/1A2;

    .line 66
    .line 67
    iget-object v1, p0, LX/6zS;->A05:Lcom/instagram/service/session/UserSession;

    .line 68
    .line 69
    new-instance v0, LX/7jL;

    .line 70
    .line 71
    invoke-direct {v0, v1}, LX/7jL;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, LX/6zS;->A0B:LX/7jL;

    .line 75
    .line 76
    sget-object v2, LX/4va;->A03:LX/6bL;

    .line 77
    .line 78
    iget-object v1, p0, LX/6zS;->A05:Lcom/instagram/service/session/UserSession;

    .line 79
    .line 80
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 81
    .line 82
    invoke-virtual {v2, v1, v0}, LX/6bL;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)LX/4va;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, LX/6zS;->A02:LX/4va;

    .line 87
    .line 88
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, LX/6zS;->A06:Ljava/util/Map;

    .line 93
    .line 94
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, LX/6zS;->A07:Ljava/util/Map;

    .line 99
    .line 100
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 101
    .line 102
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 103
    .line 104
    .line 105
    iput-object v0, p0, LX/6zS;->A08:Ljava/util/Map;

    .line 106
    .line 107
    const/4 v0, 0x0

    .line 108
    new-instance v3, LX/39n;

    .line 109
    .line 110
    invoke-direct {v3, v0, v0}, LX/39n;-><init>(LX/1O3;LX/1O3;)V

    .line 111
    .line 112
    .line 113
    iput-object v3, p0, LX/6zS;->A01:LX/39n;

    .line 114
    .line 115
    const/16 v1, 0xb

    .line 116
    .line 117
    new-instance v0, Lcom/facebook/redex/AnonEListenerShape285S0100000_I1;

    .line 118
    .line 119
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonEListenerShape285S0100000_I1;-><init>(Ljava/lang/Object;I)V

    .line 120
    .line 121
    .line 122
    iput-object v0, p0, LX/6zS;->A0A:LX/1O6;

    .line 123
    .line 124
    iget-object v0, p0, LX/6zS;->A03:LX/1NW;

    .line 125
    .line 126
    invoke-virtual {v0}, LX/1NW;->A0L()LX/39m;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    const/4 v1, 0x1

    .line 131
    new-instance v0, Lcom/facebook/redex/IDxPredicateShape524S0100000_2_I1;

    .line 132
    .line 133
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxPredicateShape524S0100000_2_I1;-><init>(Ljava/lang/Object;I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2, v0}, LX/39m;->A0Q(LX/1xI;)LX/39m;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    const/16 v0, 0x19

    .line 141
    .line 142
    invoke-static {v1, v3, p0, v0}, LX/5We;->A12(LX/39m;LX/39n;Ljava/lang/Object;I)V

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, LX/6zS;->A02:LX/4va;

    .line 146
    .line 147
    iget-object v0, v0, LX/4va;->A02:LX/57E;

    .line 148
    .line 149
    invoke-virtual {v0}, LX/57E;->A00()LX/39m;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    const/4 v1, 0x6

    .line 154
    new-instance v0, Lcom/facebook/redex/IDxPredicateShape85S0000000_2_I1;

    .line 155
    .line 156
    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxPredicateShape85S0000000_2_I1;-><init>(I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2, v0}, LX/39m;->A0Q(LX/1xI;)LX/39m;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    const/16 v0, 0x1a

    .line 164
    .line 165
    invoke-static {v1, v3, p0, v0}, LX/5We;->A12(LX/39m;LX/39n;Ljava/lang/Object;I)V

    .line 166
    .line 167
    .line 168
    iget-object v2, p0, LX/6zS;->A09:LX/1A2;

    .line 169
    .line 170
    const-class v1, LX/5GZ;

    .line 171
    .line 172
    iget-object v0, p0, LX/6zS;->A0A:LX/1O6;

    .line 173
    .line 174
    invoke-virtual {v2, v0, v1}, LX/1A2;->A02(LX/1O6;Ljava/lang/Class;)V

    .line 175
    .line 176
    .line 177
    return-void
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
.end method

.method private final A00(LX/3ty;)LX/1NY;
    .locals 7

    .line 0
    iget-object v6, p0, LX/6zS;->A06:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v6, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    new-instance v1, Ljava/util/LinkedList;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v0, LX/6zY;

    .line 16
    .line 17
    invoke-direct {v0, v1, v2, v5}, LX/6zY;-><init>(Ljava/util/List;ZZ)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, LX/1NY;->A01(Ljava/lang/Object;)LX/1NY;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v6, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    instance-of v0, p1, Lcom/instagram/model/direct/DirectThreadKey;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v4, p0, LX/6zS;->A01:LX/39n;

    .line 32
    .line 33
    invoke-static {p1}, LX/5QQ;->A01(LX/3ty;)Lcom/instagram/model/direct/DirectThreadKey;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    sget-object v2, LX/6zS;->A0D:Ljava/util/EnumSet;

    .line 38
    .line 39
    invoke-static {v2}, LX/02K;->A07(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, LX/6zS;->A00:LX/1O3;

    .line 43
    .line 44
    new-instance v0, LX/8R5;

    .line 45
    .line 46
    invoke-direct {v0, p0, v3, v2}, LX/8R5;-><init>(LX/6zS;Lcom/instagram/model/direct/DirectThreadKey;Ljava/util/EnumSet;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v1}, LX/39m;->A0B(LX/2Gt;LX/1O3;)LX/39m;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    new-instance v0, Lcom/facebook/redex/IDxConsumerShape79S0200000_2_I1;

    .line 54
    .line 55
    invoke-direct {v0, v5, p1, p0}, Lcom/facebook/redex/IDxConsumerShape79S0200000_2_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4, v0, v1}, LX/39n;->A02(LX/1Na;LX/39m;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    invoke-interface {v6, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    check-cast v0, LX/1NY;

    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_1
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    throw v0
    .line 75
    .line 76
.end method

.method private final A01(LX/3ty;)LX/1NY;
    .locals 7

    .line 0
    iget-object v6, p0, LX/6zS;->A07:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v6, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v5, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    new-instance v1, Ljava/util/LinkedList;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v0, LX/6zY;

    .line 16
    .line 17
    invoke-direct {v0, v1, v5, v2}, LX/6zY;-><init>(Ljava/util/List;ZZ)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, LX/1NY;->A01(Ljava/lang/Object;)LX/1NY;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v6, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    instance-of v0, p1, Lcom/instagram/model/direct/DirectThreadKey;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v4, p0, LX/6zS;->A01:LX/39n;

    .line 32
    .line 33
    invoke-static {p1}, LX/5QQ;->A01(LX/3ty;)Lcom/instagram/model/direct/DirectThreadKey;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    sget-object v2, LX/6zS;->A0E:Ljava/util/EnumSet;

    .line 38
    .line 39
    invoke-static {v2}, LX/02K;->A07(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, LX/6zS;->A00:LX/1O3;

    .line 43
    .line 44
    new-instance v0, LX/8R5;

    .line 45
    .line 46
    invoke-direct {v0, p0, v3, v2}, LX/8R5;-><init>(LX/6zS;Lcom/instagram/model/direct/DirectThreadKey;Ljava/util/EnumSet;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v1}, LX/39m;->A0B(LX/2Gt;LX/1O3;)LX/39m;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    new-instance v0, Lcom/facebook/redex/IDxConsumerShape79S0200000_2_I1;

    .line 54
    .line 55
    invoke-direct {v0, v5, p1, p0}, Lcom/facebook/redex/IDxConsumerShape79S0200000_2_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4, v0, v1}, LX/39n;->A02(LX/1Na;LX/39m;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    invoke-interface {v6, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    check-cast v0, LX/1NY;

    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_1
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    throw v0
    .line 75
    .line 76
.end method

.method public static final A02(Ljava/util/EnumSet;Ljava/util/List;)Ljava/util/List;
    .locals 22

    .line 0
    new-instance v6, Ljava/util/LinkedList;

    .line 1
    .line 2
    invoke-direct {v6}, Ljava/util/LinkedList;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v11

    .line 9
    :cond_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_b

    .line 14
    .line 15
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/3uq;

    .line 20
    .line 21
    iget-boolean v1, v0, LX/3uq;->A1M:Z

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    iget-object v1, v0, LX/3uq;->A0i:LX/3us;

    .line 26
    .line 27
    move-object/from16 v2, p0

    .line 28
    .line 29
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    iget-object v3, v0, LX/3uq;->A0i:LX/3us;

    .line 36
    .line 37
    invoke-static {v3}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    sget-object v1, LX/3us;->A0g:LX/3us;

    .line 41
    .line 42
    const-string v2, "Required value was null."

    .line 43
    .line 44
    if-ne v3, v1, :cond_2

    .line 45
    .line 46
    iget-object v14, v0, LX/3uq;->A0b:LX/1M5;

    .line 47
    .line 48
    if-eqz v14, :cond_2

    .line 49
    .line 50
    :goto_0
    invoke-virtual {v0}, LX/3uq;->A0J()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v15

    .line 54
    iget-object v1, v0, LX/3uq;->A14:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, LX/3uq;->A0I()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v18

    .line 63
    invoke-virtual {v0}, LX/3uq;->BHZ()J

    .line 64
    .line 65
    .line 66
    move-result-wide v19

    .line 67
    const/4 v13, 0x0

    .line 68
    const/16 v21, 0x0

    .line 69
    .line 70
    new-instance v12, LX/7or;

    .line 71
    .line 72
    move-object/from16 v17, v13

    .line 73
    .line 74
    move-object/from16 v16, v1

    .line 75
    .line 76
    invoke-direct/range {v12 .. v21}, LX/7or;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/1M5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 77
    .line 78
    .line 79
    :goto_1
    new-instance v0, LX/7wu;

    .line 80
    .line 81
    invoke-direct {v0, v12}, LX/7wu;-><init>(LX/7or;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v0}, LX/5Wd;->A17(Ljava/lang/Object;)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    :cond_1
    invoke-static {v1}, LX/5We;->A0i(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_0

    .line 101
    .line 102
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v6, v0}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 110
    .line 111
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_2
    sget-object v1, LX/3us;->A0i:LX/3us;

    .line 116
    .line 117
    if-ne v3, v1, :cond_3

    .line 118
    .line 119
    invoke-virtual {v0}, LX/3uq;->A0D()LX/1M5;

    .line 120
    .line 121
    .line 122
    move-result-object v14

    .line 123
    if-eqz v14, :cond_3

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_3
    sget-object v1, LX/3us;->A0F:LX/3us;

    .line 127
    .line 128
    if-ne v3, v1, :cond_4

    .line 129
    .line 130
    invoke-virtual {v0}, LX/3uq;->A0B()LX/1M5;

    .line 131
    .line 132
    .line 133
    move-result-object v14

    .line 134
    if-eqz v14, :cond_4

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_4
    sget-object v1, LX/3us;->A0T:LX/3us;

    .line 138
    .line 139
    if-ne v3, v1, :cond_5

    .line 140
    .line 141
    iget-object v1, v0, LX/3uq;->A05:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;

    .line 142
    .line 143
    if-eqz v1, :cond_5

    .line 144
    .line 145
    iget-object v14, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;->A00:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v14, LX/1M5;

    .line 148
    .line 149
    if-eqz v14, :cond_5

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_5
    sget-object v1, LX/3us;->A1C:LX/3us;

    .line 153
    .line 154
    if-eq v3, v1, :cond_9

    .line 155
    .line 156
    sget-object v1, LX/3us;->A17:LX/3us;

    .line 157
    .line 158
    if-eq v3, v1, :cond_9

    .line 159
    .line 160
    sget-object v1, LX/3us;->A18:LX/3us;

    .line 161
    .line 162
    if-eq v3, v1, :cond_9

    .line 163
    .line 164
    sget-object v1, LX/3us;->A0W:LX/3us;

    .line 165
    .line 166
    if-ne v3, v1, :cond_0

    .line 167
    .line 168
    invoke-virtual {v0}, LX/3uq;->A09()Lcom/google/common/collect/ImmutableList;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    const/4 v1, 0x0

    .line 173
    if-eqz v2, :cond_0

    .line 174
    .line 175
    invoke-static {v2, v1}, LX/19J;->A0R(Ljava/util/List;I)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    check-cast v1, LX/3uv;

    .line 180
    .line 181
    if-eqz v1, :cond_0

    .line 182
    .line 183
    iget v2, v1, LX/3uv;->A02:I

    .line 184
    .line 185
    const/16 v1, 0x9

    .line 186
    .line 187
    if-ne v2, v1, :cond_0

    .line 188
    .line 189
    invoke-virtual {v0}, LX/3uq;->A09()Lcom/google/common/collect/ImmutableList;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    if-eqz v2, :cond_0

    .line 194
    .line 195
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 200
    .line 201
    .line 202
    move-result-object v10

    .line 203
    :cond_6
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    if-eqz v2, :cond_1

    .line 208
    .line 209
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v7

    .line 213
    check-cast v7, LX/3uv;

    .line 214
    .line 215
    invoke-static {v7}, LX/02K;->A03(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    iget-object v5, v7, LX/3uv;->A0O:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 219
    .line 220
    const/4 v13, 0x0

    .line 221
    if-eqz v5, :cond_6

    .line 222
    .line 223
    new-instance v2, LX/1MC;

    .line 224
    .line 225
    invoke-direct {v2}, LX/1MC;-><init>()V

    .line 226
    .line 227
    .line 228
    iget-wide v3, v7, LX/3uv;->A0H:J

    .line 229
    .line 230
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    invoke-virtual {v2, v3}, LX/1MC;->A1z(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    const/4 v3, 0x0

    .line 238
    new-instance v4, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 239
    .line 240
    invoke-direct {v4, v5}, Lcom/instagram/model/mediasize/ExtendedImageUrl;-><init>(Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 241
    .line 242
    .line 243
    invoke-static {v4}, LX/5Wd;->A17(Ljava/lang/Object;)Ljava/util/List;

    .line 244
    .line 245
    .line 246
    move-result-object v17

    .line 247
    new-instance v12, Lcom/instagram/model/mediasize/ImageInfo;

    .line 248
    .line 249
    move-object v14, v13

    .line 250
    move-object v15, v13

    .line 251
    move-object/from16 v16, v13

    .line 252
    .line 253
    invoke-direct/range {v12 .. v17}, Lcom/instagram/model/mediasize/ImageInfo;-><init>(Lcom/instagram/model/mediasize/AdditionalCandidates;Lcom/instagram/model/mediasize/SpriteSheetInfoCandidates;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v2, v12}, LX/1MC;->A0Y(Lcom/instagram/model/mediasize/ImageInfo;)V

    .line 257
    .line 258
    .line 259
    iget-object v9, v7, LX/3uv;->A0P:LX/50T;

    .line 260
    .line 261
    if-eqz v9, :cond_7

    .line 262
    .line 263
    iget-object v4, v9, LX/50T;->A01:Ljava/lang/Float;

    .line 264
    .line 265
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 266
    .line 267
    .line 268
    move-result v4

    .line 269
    float-to-int v4, v4

    .line 270
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 271
    .line 272
    .line 273
    move-result-object v15

    .line 274
    iget-object v8, v9, LX/50T;->A05:Ljava/lang/String;

    .line 275
    .line 276
    iget-object v4, v9, LX/50T;->A02:Ljava/lang/Float;

    .line 277
    .line 278
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 279
    .line 280
    .line 281
    move-result v4

    .line 282
    float-to-int v4, v4

    .line 283
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 284
    .line 285
    .line 286
    move-result-object v17

    .line 287
    new-instance v14, Lcom/instagram/model/mediasize/VideoVersion;

    .line 288
    .line 289
    move-object/from16 v18, v13

    .line 290
    .line 291
    move-object/from16 v19, v8

    .line 292
    .line 293
    invoke-direct/range {v14 .. v19}, Lcom/instagram/model/mediasize/VideoVersion;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    invoke-static {v14}, LX/5Wd;->A17(Ljava/lang/Object;)Ljava/util/List;

    .line 297
    .line 298
    .line 299
    move-result-object v13

    .line 300
    :cond_7
    invoke-virtual {v2, v13}, LX/1MC;->A2X(Ljava/util/List;)V

    .line 301
    .line 302
    .line 303
    invoke-interface {v5}, Lcom/instagram/common/typedurl/ImageUrl;->getHeight()I

    .line 304
    .line 305
    .line 306
    move-result v4

    .line 307
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    invoke-virtual {v2, v4}, LX/1MC;->A1Y(Ljava/lang/Integer;)V

    .line 312
    .line 313
    .line 314
    invoke-interface {v5}, Lcom/instagram/common/typedurl/ImageUrl;->getWidth()I

    .line 315
    .line 316
    .line 317
    move-result v4

    .line 318
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 319
    .line 320
    .line 321
    move-result-object v4

    .line 322
    invoke-virtual {v2, v4}, LX/1MC;->A1Z(Ljava/lang/Integer;)V

    .line 323
    .line 324
    .line 325
    iget-object v4, v7, LX/3uv;->A0P:LX/50T;

    .line 326
    .line 327
    if-eqz v4, :cond_8

    .line 328
    .line 329
    sget-object v4, LX/3BK;->A0M:LX/3BK;

    .line 330
    .line 331
    :goto_4
    iget v4, v4, LX/3BK;->A00:I

    .line 332
    .line 333
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 334
    .line 335
    .line 336
    move-result-object v4

    .line 337
    invoke-virtual {v2, v4}, LX/1MC;->A1X(Ljava/lang/Integer;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v0}, LX/3uq;->A0J()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v15

    .line 344
    iget-object v4, v0, LX/3uq;->A14:Ljava/lang/String;

    .line 345
    .line 346
    invoke-static {v4}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    invoke-interface {v5}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v17

    .line 353
    new-instance v13, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 354
    .line 355
    invoke-direct {v13, v5}, Lcom/instagram/model/mediasize/ExtendedImageUrl;-><init>(Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v0}, LX/3uq;->A0I()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v18

    .line 362
    invoke-virtual {v0}, LX/3uq;->BHZ()J

    .line 363
    .line 364
    .line 365
    move-result-wide v19

    .line 366
    new-instance v14, LX/1M5;

    .line 367
    .line 368
    invoke-direct {v14, v2}, LX/1M5;-><init>(LX/1MC;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v14, v3}, LX/1M5;->A2Q(Lcom/instagram/service/session/UserSession;)V

    .line 372
    .line 373
    .line 374
    const/16 v21, 0x1

    .line 375
    .line 376
    new-instance v12, LX/7or;

    .line 377
    .line 378
    move-object/from16 v16, v4

    .line 379
    .line 380
    invoke-direct/range {v12 .. v21}, LX/7or;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/1M5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 381
    .line 382
    .line 383
    new-instance v2, LX/7wu;

    .line 384
    .line 385
    invoke-direct {v2, v12}, LX/7wu;-><init>(LX/7or;)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    goto/16 :goto_3

    .line 392
    .line 393
    :cond_8
    sget-object v4, LX/3BK;->A0K:LX/3BK;

    .line 394
    .line 395
    goto :goto_4

    .line 396
    :cond_9
    invoke-virtual {v0}, LX/3uq;->A09()Lcom/google/common/collect/ImmutableList;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    if-eqz v1, :cond_a

    .line 401
    .line 402
    const/4 v4, 0x0

    .line 403
    invoke-virtual {v1, v4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v3

    .line 407
    check-cast v3, LX/3uv;

    .line 408
    .line 409
    invoke-virtual {v0}, LX/3uq;->A0J()Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v15

    .line 413
    iget-object v2, v0, LX/3uq;->A14:Ljava/lang/String;

    .line 414
    .line 415
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    iget-object v1, v3, LX/3uv;->A0b:Ljava/lang/String;

    .line 419
    .line 420
    iget-object v13, v3, LX/3uv;->A0O:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 421
    .line 422
    invoke-virtual {v0}, LX/3uq;->A0I()Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v18

    .line 426
    invoke-virtual {v0}, LX/3uq;->BHZ()J

    .line 427
    .line 428
    .line 429
    move-result-wide v19

    .line 430
    const/4 v14, 0x0

    .line 431
    new-instance v12, LX/7or;

    .line 432
    .line 433
    move-object/from16 v17, v1

    .line 434
    .line 435
    move/from16 v21, v4

    .line 436
    .line 437
    move-object/from16 v16, v2

    .line 438
    .line 439
    invoke-direct/range {v12 .. v21}, LX/7or;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/1M5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 440
    .line 441
    .line 442
    goto/16 :goto_1

    .line 443
    .line 444
    :cond_a
    invoke-static {v2}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    throw v0

    .line 449
    :cond_b
    return-object v6
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
.end method

.method private final A03(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 5

    .line 0
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LX/7wu;

    .line 19
    .line 20
    invoke-virtual {v1}, LX/7wu;->A03()LX/1M5;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, v0, LX/1M5;->A0d:LX/1MC;

    .line 27
    .line 28
    iget-object v0, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    :cond_0
    invoke-virtual {v1}, LX/7wu;->A05()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :cond_1
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_8

    .line 49
    .line 50
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, LX/7wu;

    .line 55
    .line 56
    invoke-virtual {v2}, LX/7wu;->A03()LX/1M5;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    iget-object v0, v0, LX/1M5;->A0d:LX/1MC;

    .line 63
    .line 64
    iget-object v1, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 65
    .line 66
    if-nez v1, :cond_5

    .line 67
    .line 68
    :cond_4
    invoke-virtual {v2}, LX/7wu;->A05()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    :cond_5
    if-eqz v1, :cond_3

    .line 73
    .line 74
    invoke-virtual {v4, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_6

    .line 79
    .line 80
    invoke-virtual {v4, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, LX/7wu;

    .line 85
    .line 86
    if-eqz v0, :cond_7

    .line 87
    .line 88
    invoke-virtual {v0}, LX/7wu;->A03()LX/1M5;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-nez v0, :cond_3

    .line 93
    .line 94
    :cond_6
    invoke-virtual {v4, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_7
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    throw v0

    .line 103
    :cond_8
    const/4 v1, 0x3

    .line 104
    new-instance v0, Lcom/facebook/redex/IDxComparatorShape239S0100000_2_I1;

    .line 105
    .line 106
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxComparatorShape239S0100000_2_I1;-><init>(Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    new-instance v1, Ljava/util/TreeSet;

    .line 110
    .line 111
    invoke-direct {v1, v0}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 119
    .line 120
    .line 121
    new-instance v0, Ljava/util/LinkedList;

    .line 122
    .line 123
    invoke-direct {v0, v1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 124
    .line 125
    .line 126
    return-object v0
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
.end method

.method public static final A04(LX/Gt4;LX/6zS;Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 10

    .line 0
    iget-object v3, p1, LX/6zS;->A01:LX/39n;

    .line 1
    .line 2
    iget-object v4, p1, LX/6zS;->A0B:LX/7jL;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    move-object v5, p2

    .line 6
    invoke-static {v0, p2, p0}, LX/5We;->A1O(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz p4, :cond_2

    .line 11
    .line 12
    invoke-static {p4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v8

    .line 16
    const-wide/16 v0, 0x3e8

    .line 17
    .line 18
    div-long/2addr v8, v0

    .line 19
    :goto_0
    iget-object v0, v4, LX/7jL;->A00:LX/4va;

    .line 20
    .line 21
    iget-object v1, v0, LX/4va;->A02:LX/57E;

    .line 22
    .line 23
    if-eqz p3, :cond_1

    .line 24
    .line 25
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v7, 0x2

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    const/4 v7, 0x1

    .line 37
    :cond_0
    iget-object v0, v1, LX/57E;->A0B:LX/39m;

    .line 38
    .line 39
    new-instance v4, LX/F10;

    .line 40
    .line 41
    invoke-direct/range {v4 .. v9}, LX/F10;-><init>(Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;IIJ)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v4}, LX/39m;->A0O(LX/1i6;)LX/39m;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    sget-object v0, LX/2aR;->A01:LX/1O3;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, LX/39m;->A0S(LX/1O3;)LX/39m;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/16 v0, 0x9

    .line 55
    .line 56
    invoke-static {v1, v0}, LX/5Wf;->A0L(LX/39m;I)LX/39m;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const/16 v0, 0xa

    .line 61
    .line 62
    invoke-static {v1, v0}, LX/5Wf;->A0L(LX/39m;I)LX/39m;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const/16 v0, 0xb

    .line 67
    .line 68
    invoke-static {v1, v0}, LX/5Wf;->A0L(LX/39m;I)LX/39m;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    new-instance v0, Lcom/facebook/redex/IDxConsumerShape32S0300000_2_I1;

    .line 73
    .line 74
    invoke-direct {v0, v2, p2, p0, p1}, Lcom/facebook/redex/IDxConsumerShape32S0300000_2_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v0, v1}, LX/39n;->A02(LX/1Na;LX/39m;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_1
    const/16 v6, 0x14

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 85
    .line 86
    .line 87
    move-result-wide v8

    .line 88
    goto :goto_0
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
.end method

.method public static final A05(LX/Gt4;LX/6zS;LX/3ty;Ljava/util/List;)V
    .locals 4

    .line 0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p1, LX/6zS;->A07:Ljava/util/Map;

    .line 7
    .line 8
    :goto_0
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    check-cast v3, LX/1NY;

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    invoke-virtual {v3}, LX/1NY;->A0X()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, LX/6zY;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    iget-object v0, v2, LX/6zY;->A00:Ljava/util/List;

    .line 25
    .line 26
    invoke-direct {p1, v0, p3}, LX/6zS;->A03(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, v2, LX/6zY;->A00:Ljava/util/List;

    .line 31
    .line 32
    iget-object v1, p1, LX/6zS;->A08:Ljava/util/Map;

    .line 33
    .line 34
    invoke-static {p2, p0}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v2}, LX/1NZ;->accept(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void

    .line 45
    :cond_1
    iget-object v0, p1, LX/6zS;->A06:Ljava/util/Map;

    .line 46
    .line 47
    goto :goto_0
.end method

.method public static final A06(LX/Gt4;LX/6zS;LX/3ty;Ljava/util/List;ZZ)V
    .locals 4

    .line 0
    sget-object v3, LX/Gt4;->A01:LX/Gt4;

    .line 1
    .line 2
    if-ne p0, v3, :cond_4

    .line 3
    .line 4
    invoke-direct {p1, p2}, LX/6zS;->A00(LX/3ty;)LX/1NY;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    :goto_0
    invoke-virtual {v0}, LX/1NY;->A0X()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, LX/6zY;

    .line 13
    .line 14
    if-eqz v2, :cond_5

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    if-eqz p4, :cond_3

    .line 18
    .line 19
    invoke-static {p3}, LX/5Wd;->A1a(Ljava/util/Collection;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, v2, LX/6zY;->A00:Ljava/util/List;

    .line 26
    .line 27
    invoke-direct {p1, v0, p3}, LX/6zS;->A03(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, v2, LX/6zY;->A00:Ljava/util/List;

    .line 32
    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    iput-boolean v0, v2, LX/6zY;->A01:Z

    .line 35
    .line 36
    iput-boolean p5, v2, LX/6zY;->A02:Z

    .line 37
    .line 38
    :goto_1
    iget-object v1, p1, LX/6zS;->A08:Ljava/util/Map;

    .line 39
    .line 40
    invoke-static {p2, p0}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    if-ne p0, v3, :cond_2

    .line 48
    .line 49
    iget-object v0, p1, LX/6zS;->A06:Ljava/util/Map;

    .line 50
    .line 51
    :goto_2
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/1NZ;

    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    invoke-virtual {v0, v2}, LX/1NZ;->accept(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    return-void

    .line 63
    :cond_2
    sget-object v0, LX/Gt4;->A02:LX/Gt4;

    .line 64
    .line 65
    if-ne p0, v0, :cond_1

    .line 66
    .line 67
    iget-object v0, p1, LX/6zS;->A07:Ljava/util/Map;

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_3
    iput-boolean v0, v2, LX/6zY;->A01:Z

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_4
    invoke-direct {p1, p2}, LX/6zS;->A01(LX/3ty;)LX/1NY;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    goto :goto_0

    .line 78
    :cond_5
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    throw v0
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
.end method

.method public static final A07(LX/6zS;LX/3ty;Ljava/util/List;)V
    .locals 2

    .line 0
    sget-object v0, LX/6zS;->A0D:Ljava/util/EnumSet;

    .line 1
    .line 2
    invoke-static {v0}, LX/02K;->A07(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p2}, LX/6zS;->A02(Ljava/util/EnumSet;Ljava/util/List;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, LX/5Wd;->A1a(Ljava/util/Collection;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object v0, LX/Gt4;->A01:LX/Gt4;

    .line 16
    .line 17
    invoke-static {v0, p0, p1, v1}, LX/6zS;->A05(LX/Gt4;LX/6zS;LX/3ty;Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    sget-object v0, LX/6zS;->A0E:Ljava/util/EnumSet;

    .line 21
    .line 22
    invoke-static {v0}, LX/02K;->A07(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0, p2}, LX/6zS;->A02(Ljava/util/EnumSet;Ljava/util/List;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1}, LX/5Wd;->A1a(Ljava/util/Collection;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    sget-object v0, LX/Gt4;->A02:LX/Gt4;

    .line 36
    .line 37
    invoke-static {v0, p0, p1, v1}, LX/6zS;->A05(LX/Gt4;LX/6zS;LX/3ty;Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public static final A08(LX/3ty;Ljava/util/List;Ljava/util/Map;)V
    .locals 6

    .line 0
    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/1NY;

    .line 5
    .line 6
    if-eqz p0, :cond_4

    .line 7
    .line 8
    invoke-virtual {p0}, LX/1NY;->A0X()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    check-cast v5, LX/6zY;

    .line 13
    .line 14
    if-eqz v5, :cond_4

    .line 15
    .line 16
    iget-object v0, v5, LX/6zY;->A00:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {v0}, LX/5Wd;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    new-instance v3, Ljava/util/HashSet;

    .line 23
    .line 24
    invoke-direct {v3, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 25
    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    :goto_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-ge v2, v0, :cond_3

    .line 33
    .line 34
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, LX/7wu;

    .line 39
    .line 40
    invoke-virtual {v1}, LX/7wu;->A03()LX/1M5;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iget-object v0, v0, LX/1M5;->A0d:LX/1MC;

    .line 47
    .line 48
    iget-object v0, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 49
    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    :cond_0
    invoke-virtual {v1}, LX/7wu;->A05()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :cond_1
    invoke-static {v3, v0}, LX/19J;->A0t(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    invoke-interface {v4, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    add-int/lit8 v2, v2, -0x1

    .line 66
    .line 67
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    iput-object v4, v5, LX/6zY;->A00:Ljava/util/List;

    .line 71
    .line 72
    invoke-virtual {p0, v5}, LX/1NZ;->accept(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_4
    return-void
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
.end method


# virtual methods
.method public final A09(LX/3ty;Lcom/instagram/service/session/UserSession;)LX/39m;
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {v4, p2, p1}, LX/5We;->A1O(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v2

    .line 5
    invoke-direct {p0, p1}, LX/6zS;->A00(LX/3ty;)LX/1NY;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-static {p1, p2}, LX/97R;->A00(LX/3ty;Lcom/instagram/service/session/UserSession;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/Fwf;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, v0, LX/Fwf;->A0A:LX/3wU;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-static {v0}, LX/61D;->A02(LX/3wU;)LX/3ty;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-direct {p0, v0}, LX/6zS;->A00(LX/3ty;)LX/1NY;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    :goto_0
    const/4 v1, 0x2

    .line 32
    new-instance v0, Lcom/facebook/redex/IDxBFunctionShape422S0100000_2_I1;

    .line 33
    .line 34
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxBFunctionShape422S0100000_2_I1;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v3, v2}, LX/39m;->A03(LX/1xX;LX/39m;LX/39m;)LX/39m;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :cond_0
    new-instance v1, Ljava/util/LinkedList;

    .line 43
    .line 44
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 45
    .line 46
    .line 47
    new-instance v0, LX/6zY;

    .line 48
    .line 49
    invoke-direct {v0, v1, v2, v4}, LX/6zY;-><init>(Ljava/util/List;ZZ)V

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, LX/1NY;->A01(Ljava/lang/Object;)LX/1NY;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    goto :goto_0
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
.end method

.method public final A0A(LX/3ty;Lcom/instagram/service/session/UserSession;)LX/39m;
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {v4, p2, p1}, LX/5We;->A1O(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v2

    .line 5
    invoke-direct {p0, p1}, LX/6zS;->A01(LX/3ty;)LX/1NY;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-static {p1, p2}, LX/97R;->A00(LX/3ty;Lcom/instagram/service/session/UserSession;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/Fwf;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, v0, LX/Fwf;->A0A:LX/3wU;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-static {v0}, LX/61D;->A02(LX/3wU;)LX/3ty;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-direct {p0, v0}, LX/6zS;->A01(LX/3ty;)LX/1NY;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    :goto_0
    const/4 v1, 0x3

    .line 32
    new-instance v0, Lcom/facebook/redex/IDxBFunctionShape422S0100000_2_I1;

    .line 33
    .line 34
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxBFunctionShape422S0100000_2_I1;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v3, v2}, LX/39m;->A03(LX/1xX;LX/39m;LX/39m;)LX/39m;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :cond_0
    new-instance v1, Ljava/util/LinkedList;

    .line 43
    .line 44
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 45
    .line 46
    .line 47
    new-instance v0, LX/6zY;

    .line 48
    .line 49
    invoke-direct {v0, v1, v2, v4}, LX/6zY;-><init>(Ljava/util/List;ZZ)V

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, LX/1NY;->A01(Ljava/lang/Object;)LX/1NY;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    goto :goto_0
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
.end method

.method public final A0B(LX/Gt4;LX/3ty;Ljava/lang/Integer;)V
    .locals 9

    .line 0
    invoke-static {p2, p1}, LX/5We;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    iget-object v1, p0, LX/6zS;->A08:Ljava/util/Map;

    .line 5
    .line 6
    invoke-static {p2, p1}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/6zY;

    .line 15
    .line 16
    if-eqz v0, :cond_8

    .line 17
    .line 18
    iget-object v0, v0, LX/6zY;->A00:Ljava/util/List;

    .line 19
    .line 20
    invoke-static {v0}, LX/19J;->A0Q(Ljava/util/List;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/7wu;

    .line 25
    .line 26
    if-eqz v0, :cond_8

    .line 27
    .line 28
    invoke-virtual {v0}, LX/7wu;->A01()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_7

    .line 45
    .line 46
    iget-object v0, p0, LX/6zS;->A07:Ljava/util/Map;

    .line 47
    .line 48
    :goto_1
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, LX/1NY;

    .line 53
    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    invoke-virtual {v1}, LX/1NY;->A0X()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/6zY;

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    iget-boolean v0, v0, LX/6zY;->A02:Z

    .line 65
    .line 66
    if-nez v0, :cond_1

    .line 67
    .line 68
    invoke-virtual {v1}, LX/1NY;->A0X()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_9

    .line 73
    .line 74
    invoke-virtual {v1, v0}, LX/1NZ;->accept(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_0
    return-void

    .line 78
    :cond_1
    instance-of v0, p2, Lcom/instagram/model/direct/DirectThreadKey;

    .line 79
    .line 80
    if-eqz v0, :cond_6

    .line 81
    .line 82
    invoke-static {p2}, LX/5QQ;->A01(LX/3ty;)Lcom/instagram/model/direct/DirectThreadKey;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    iget-object v2, p0, LX/6zS;->A01:LX/39n;

    .line 87
    .line 88
    iget-object v6, p0, LX/6zS;->A04:LX/7lA;

    .line 89
    .line 90
    iget-object v1, v4, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 91
    .line 92
    if-eqz v1, :cond_9

    .line 93
    .line 94
    sget-object v0, LX/Gt4;->A01:LX/Gt4;

    .line 95
    .line 96
    if-ne p1, v0, :cond_5

    .line 97
    .line 98
    const-string v8, "photos_and_videos"

    .line 99
    .line 100
    :goto_2
    iget-object v0, v6, LX/7lA;->A01:Lcom/instagram/service/session/UserSession;

    .line 101
    .line 102
    new-instance v7, LX/19z;

    .line 103
    .line 104
    invoke-direct {v7, v0}, LX/19z;-><init>(LX/0SF;)V

    .line 105
    .line 106
    .line 107
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 108
    .line 109
    invoke-virtual {v7, v0}, LX/19z;->A0D(Ljava/lang/Integer;)V

    .line 110
    .line 111
    .line 112
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const-string v0, "direct_v2/threads/%s/media/"

    .line 117
    .line 118
    invoke-virtual {v7, v0, v1}, LX/19z;->A0Q(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    if-eqz p3, :cond_2

    .line 122
    .line 123
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    if-nez v1, :cond_3

    .line 128
    .line 129
    :cond_2
    const-string v1, "20"

    .line 130
    .line 131
    :cond_3
    const-string v0, "limit"

    .line 132
    .line 133
    invoke-virtual {v7, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    const-string v0, "media_type"

    .line 137
    .line 138
    invoke-virtual {v7, v0, v8}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    const-class v1, LX/7Gx;

    .line 142
    .line 143
    const-class v0, LX/7tF;

    .line 144
    .line 145
    invoke-virtual {v7, v1, v0}, LX/19z;->A09(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 146
    .line 147
    .line 148
    if-eqz v5, :cond_4

    .line 149
    .line 150
    const-string v0, "max_timestamp"

    .line 151
    .line 152
    invoke-virtual {v7, v0, v5}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    :cond_4
    invoke-virtual {v7}, LX/19z;->A01()LX/1HO;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-static {v0}, LX/3wb;->A00(LX/1HO;)LX/39m;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    iget-object v0, v6, LX/7lA;->A00:LX/1O3;

    .line 164
    .line 165
    invoke-virtual {v1, v0}, LX/39m;->A0S(LX/1O3;)LX/39m;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    new-instance v0, Lcom/facebook/redex/IDxConsumerShape32S0300000_2_I1;

    .line 170
    .line 171
    invoke-direct {v0, v3, v4, p1, p0}, Lcom/facebook/redex/IDxConsumerShape32S0300000_2_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2, v0, v1}, LX/39n;->A02(LX/1Na;LX/39m;)V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :cond_5
    const-string v8, "media_shares"

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_6
    invoke-static {p2}, LX/5QQ;->A07(LX/3ty;)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_0

    .line 186
    .line 187
    invoke-static {p2}, LX/5QQ;->A03(LX/3ty;)Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-static {p1, p0, v0, p3, v5}, LX/6zS;->A04(LX/Gt4;LX/6zS;Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :cond_7
    iget-object v0, p0, LX/6zS;->A06:Ljava/util/Map;

    .line 196
    .line 197
    goto/16 :goto_1

    .line 198
    .line 199
    :cond_8
    const/4 v5, 0x0

    .line 200
    goto/16 :goto_0

    .line 201
    .line 202
    :cond_9
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    throw v0
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/6zS;->A01:LX/39n;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/39n;->A01()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/6zS;->A06:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/6zS;->A07:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, LX/6zS;->A09:LX/1A2;

    .line 16
    .line 17
    const-class v1, LX/5GZ;

    .line 18
    .line 19
    iget-object v0, p0, LX/6zS;->A0A:LX/1O6;

    .line 20
    .line 21
    invoke-virtual {v2, v0, v1}, LX/1A2;->A03(LX/1O6;Ljava/lang/Class;)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
.end method
