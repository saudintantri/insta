.class public final LX/4l2;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:Ljava/util/List;

.field public static final A02:Ljava/util/Map;


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 0
    sget-object v4, Lcom/instagram/clips/intf/ClipsViewerSource;->A0L:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 1
    .line 2
    sget-object v3, Lcom/instagram/clips/intf/ClipsViewerSource;->A0T:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 3
    .line 4
    sget-object v2, Lcom/instagram/clips/intf/ClipsViewerSource;->A0U:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 5
    .line 6
    sget-object v1, Lcom/instagram/clips/intf/ClipsViewerSource;->A0E:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 7
    .line 8
    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A0g:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 9
    .line 10
    filled-new-array {v4, v3, v2, v1, v0}, [Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/0ym;->A04([Ljava/lang/Object;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/16 v6, 0xa

    .line 19
    .line 20
    invoke-static {v1, v6}, LX/19Q;->A1B(Ljava/lang/Iterable;I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    new-instance v2, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const-string v5, "clips_viewer_"

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 46
    .line 47
    iget-object v0, v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A00:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v5, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    sput-object v2, LX/4l2;->A01:Ljava/util/List;

    .line 58
    .line 59
    sget-object v4, Lcom/instagram/clips/intf/ClipsViewerSource;->A19:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 60
    .line 61
    sget-object v3, Lcom/instagram/clips/intf/ClipsViewerSource;->A0i:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 62
    .line 63
    sget-object v2, Lcom/instagram/clips/intf/ClipsViewerSource;->A0h:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 64
    .line 65
    sget-object v1, Lcom/instagram/clips/intf/ClipsViewerSource;->A0Z:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 66
    .line 67
    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A18:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 68
    .line 69
    filled-new-array {v4, v3, v2, v1, v0}, [Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, LX/0ym;->A04([Ljava/lang/Object;)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-static {v1, v6}, LX/19Q;->A1B(Ljava/lang/Iterable;I)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    new-instance v4, Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_1

    .line 95
    .line 96
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v2, Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 101
    .line 102
    iget-object v0, v2, Lcom/instagram/clips/intf/ClipsViewerSource;->A00:Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {v5, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    new-instance v0, Lkotlin/Pair;

    .line 109
    .line 110
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_1
    invoke-static {v4}, LX/11B;->A06(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    sput-object v0, LX/4l2;->A02:Ljava/util/Map;

    .line 122
    .line 123
    return-void
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
.end method

.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/4l2;->A00:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)Z
    .locals 7

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/4l2;->A01:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v6, 0x1

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string v0, "default"

    .line 14
    .line 15
    invoke-static {v0, p1}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-object v3, p0, LX/4l2;->A00:Lcom/instagram/service/session/UserSession;

    .line 22
    .line 23
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 24
    .line 25
    const-wide v0, 0x810919000611bbL

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    :cond_0
    return v6

    .line 41
    :cond_1
    sget-object v4, LX/4l2;->A02:Ljava/util/Map;

    .line 42
    .line 43
    invoke-interface {v4, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const/4 v6, 0x0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    iget-object v3, p0, LX/4l2;->A00:Lcom/instagram/service/session/UserSession;

    .line 51
    .line 52
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 53
    .line 54
    const-wide v0, 0x810919000011b5L

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_2

    .line 68
    .line 69
    return v5

    .line 70
    :cond_2
    invoke-interface {v4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 75
    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    sparse-switch v0, :sswitch_data_0

    .line 83
    .line 84
    .line 85
    return v6

    .line 86
    :sswitch_0
    const-wide v0, 0x810919000511baL

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :sswitch_1
    const-wide v0, 0x810919000111b6L

    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :sswitch_2
    const-wide v0, 0x810919000211b7L

    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :sswitch_3
    const-wide v0, 0x810919000311b8L

    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :sswitch_4
    const-wide v0, 0x810919000411b9L

    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    :goto_0
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    return v6

    .line 124
    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_4
        0x18 -> :sswitch_3
        0x19 -> :sswitch_2
        0x2f -> :sswitch_1
        0x30 -> :sswitch_0
    .end sparse-switch
    .line 125
    .line 126
.end method
