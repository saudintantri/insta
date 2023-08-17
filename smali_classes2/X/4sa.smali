.class public final LX/4sa;
.super LX/2MM;
.source ""


# instance fields
.field public final A00:LX/2SO;

.field public final A01:LX/59s;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:Ljava/util/Map;

.field public final A04:Ljava/util/concurrent/ConcurrentLinkedQueue;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    new-instance v1, LX/59s;

    .line 1
    .line 2
    invoke-direct {v1}, LX/59s;-><init>()V

    .line 3
    .line 4
    .line 5
    const v0, 0x593bde5c

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/2MO;->A00(I)LX/1BX;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p0, v0}, LX/2MM;-><init>(LX/1BX;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, LX/4sa;->A02:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    iput-object v1, p0, LX/4sa;->A01:LX/59s;

    .line 18
    .line 19
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/4sa;->A03:Ljava/util/Map;

    .line 25
    .line 26
    sget-object v1, LX/515;->A00:LX/515;

    .line 27
    .line 28
    new-instance v0, LX/2SO;

    .line 29
    .line 30
    invoke-direct {v0, v1}, LX/2SO;-><init>(LX/2SN;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LX/4sa;->A00:LX/2SO;

    .line 34
    .line 35
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, LX/4sa;->A04:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 41
    .line 42
    return-void
.end method

.method public static synthetic A00(LX/InF;LX/4sa;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/1Br;IZ)Ljava/lang/Object;
    .locals 4

    .line 0
    move-object v3, p0

    .line 1
    and-int/lit8 v0, p6, 0x10

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    :cond_0
    and-int/lit8 v1, p6, 0x20

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    :cond_1
    move-object p0, p1

    .line 13
    move-object p1, p3

    .line 14
    invoke-static {p0, p3, p7}, LX/4sa;->A02(LX/4sa;Ljava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    new-instance v2, LX/GoP;

    .line 20
    .line 21
    invoke-direct {v2, p2, p3, p4, p7}, LX/GoP;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    const/4 p2, 0x0

    .line 25
    const-wide/16 p3, 0xc8

    .line 26
    .line 27
    iget-object v0, p0, LX/4sa;->A00:LX/2SO;

    .line 28
    .line 29
    new-instance v1, Lcom/instagram/save/repository/SavedAudioRepository$setIsAudioSaved$4;

    .line 30
    .line 31
    invoke-direct/range {v1 .. v8}, Lcom/instagram/save/repository/SavedAudioRepository$setIsAudioSaved$4;-><init>(LX/HS4;LX/InF;LX/4sa;Ljava/lang/String;LX/1Br;J)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1, p5, v1}, LX/2SO;->A00(Ljava/lang/Object;LX/1Br;LX/0Vv;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    sget-object v0, LX/3B0;->A01:LX/3B0;

    .line 39
    .line 40
    if-eq v1, v0, :cond_2

    .line 41
    .line 42
    sget-object v1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 43
    .line 44
    :cond_2
    if-ne v1, v0, :cond_3

    .line 45
    .line 46
    return-object v1

    .line 47
    :cond_3
    sget-object v1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 48
    .line 49
    return-object v1
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
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
.end method

.method public static synthetic A01(LX/InF;LX/4sa;Ljava/lang/Integer;Ljava/lang/String;LX/1Br;IZ)Ljava/lang/Object;
    .locals 5

    .line 0
    move-object v3, p0

    .line 1
    and-int/lit8 v0, p5, 0x8

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    :cond_0
    and-int/lit8 v1, p5, 0x10

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    :cond_1
    move-object v4, p1

    .line 13
    move-object p0, p3

    .line 14
    invoke-static {p1, p3, p6}, LX/4sa;->A02(LX/4sa;Ljava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    new-instance v2, LX/GoO;

    .line 20
    .line 21
    invoke-direct {v2, p2, p3, p6}, LX/GoO;-><init>(Ljava/lang/Integer;Ljava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    const-wide/16 p2, 0xc8

    .line 26
    .line 27
    iget-object v0, v4, LX/4sa;->A00:LX/2SO;

    .line 28
    .line 29
    new-instance v1, Lcom/instagram/save/repository/SavedAudioRepository$setIsAudioSaved$4;

    .line 30
    .line 31
    invoke-direct/range {v1 .. v8}, Lcom/instagram/save/repository/SavedAudioRepository$setIsAudioSaved$4;-><init>(LX/HS4;LX/InF;LX/4sa;Ljava/lang/String;LX/1Br;J)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p0, p4, v1}, LX/2SO;->A00(Ljava/lang/Object;LX/1Br;LX/0Vv;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    sget-object v0, LX/3B0;->A01:LX/3B0;

    .line 39
    .line 40
    if-eq v1, v0, :cond_2

    .line 41
    .line 42
    sget-object v1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 43
    .line 44
    :cond_2
    if-ne v1, v0, :cond_3

    .line 45
    .line 46
    return-object v1

    .line 47
    :cond_3
    sget-object v1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 48
    .line 49
    return-object v1
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
.end method

.method public static final A02(LX/4sa;Ljava/lang/String;Z)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/4sa;->A03:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    sget-object v0, LX/1nf;->A01:LX/392;

    .line 15
    .line 16
    :cond_0
    new-instance v1, LX/1T6;

    .line 17
    .line 18
    invoke-direct {v1, v0}, LX/1T6;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :cond_1
    check-cast v1, LX/1T7;

    .line 25
    .line 26
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v1, v0}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v1, p0, LX/4sa;->A04:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    xor-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/util/AbstractQueue;->remove()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroidx/paging/PagingSource;

    .line 48
    .line 49
    iget-object v0, v0, Landroidx/paging/PagingSource;->A00:LX/HU3;

    .line 50
    .line 51
    invoke-virtual {v0}, LX/HU3;->A00()V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    return-void
    .line 56
    .line 57
.end method


# virtual methods
.method public final A03(Ljava/lang/String;Z)LX/1T8;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/4sa;->A03:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    if-nez v2, :cond_1

    .line 11
    .line 12
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    sget-object v0, LX/1nf;->A01:LX/392;

    .line 19
    .line 20
    :cond_0
    new-instance v2, LX/1T6;

    .line 21
    .line 22
    invoke-direct {v2, v0}, LX/1T6;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    :cond_1
    check-cast v2, LX/1T8;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    new-instance v0, LX/1dW;

    .line 32
    .line 33
    invoke-direct {v0, v1, v2}, LX/1dW;-><init>(LX/1BJ;LX/1T8;)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, LX/2MM;->onUserSessionWillEnd(Z)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/4sa;->A03:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
