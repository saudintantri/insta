.class public final LX/6Gn;
.super LX/46e;
.source ""


# instance fields
.field public final A00:LX/3BP;

.field public final A01:LX/3BP;

.field public final A02:Lcom/instagram/clips/drafts/model/ClipsDraftPreviewItemRepository;

.field public final A03:Lcom/instagram/clips/drafts/model/ClipsImportDraftRepository;

.field public final A04:LX/1QX;

.field public final A05:LX/2Yh;

.field public final A06:Lcom/instagram/service/session/UserSession;

.field public final A07:LX/1d9;

.field public final A08:LX/1TA;

.field public final A09:LX/1TA;

.field public final A0A:LX/1TA;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/instagram/clips/drafts/model/ClipsDraftPreviewItemRepository;Lcom/instagram/clips/drafts/model/ClipsImportDraftRepository;LX/1QX;LX/2Yh;Lcom/instagram/service/session/UserSession;)V
    .locals 5

    .line 0
    const/4 v2, 0x3

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {p4, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x5

    .line 6
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1}, LX/46e;-><init>(Landroid/app/Application;)V

    .line 10
    .line 11
    .line 12
    iput-object p6, p0, LX/6Gn;->A06:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    iput-object p5, p0, LX/6Gn;->A05:LX/2Yh;

    .line 15
    .line 16
    iput-object p4, p0, LX/6Gn;->A04:LX/1QX;

    .line 17
    .line 18
    iput-object p2, p0, LX/6Gn;->A02:Lcom/instagram/clips/drafts/model/ClipsDraftPreviewItemRepository;

    .line 19
    .line 20
    iput-object p3, p0, LX/6Gn;->A03:Lcom/instagram/clips/drafts/model/ClipsImportDraftRepository;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    new-instance v0, LX/1d5;

    .line 24
    .line 25
    invoke-direct {v0}, LX/1d5;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/6Gn;->A07:LX/1d9;

    .line 29
    .line 30
    invoke-static {v0}, LX/2ds;->A02(LX/1dA;)LX/1TA;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/6Gn;->A09:LX/1TA;

    .line 35
    .line 36
    iget-object v0, p0, LX/6Gn;->A02:Lcom/instagram/clips/drafts/model/ClipsDraftPreviewItemRepository;

    .line 37
    .line 38
    iget-object v1, v0, Lcom/instagram/clips/drafts/model/ClipsDraftPreviewItemRepository;->A02:LX/1TA;

    .line 39
    .line 40
    new-instance v0, LX/IYV;

    .line 41
    .line 42
    invoke-direct {v0, p0, v1}, LX/IYV;-><init>(LX/6Gn;LX/1TA;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, LX/6Gn;->A08:LX/1TA;

    .line 46
    .line 47
    iget-object v0, p0, LX/6Gn;->A03:Lcom/instagram/clips/drafts/model/ClipsImportDraftRepository;

    .line 48
    .line 49
    iget-object v1, v0, Lcom/instagram/clips/drafts/model/ClipsImportDraftRepository;->A0A:LX/1T8;

    .line 50
    .line 51
    new-instance v0, LX/FSb;

    .line 52
    .line 53
    invoke-direct {v0, v1}, LX/FSb;-><init>(LX/1TA;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, LX/6Gn;->A0A:LX/1TA;

    .line 57
    .line 58
    iget-object v0, p0, LX/6Gn;->A06:Lcom/instagram/service/session/UserSession;

    .line 59
    .line 60
    invoke-static {v0}, LX/94E;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    iget-object v1, p0, LX/6Gn;->A0A:LX/1TA;

    .line 67
    .line 68
    const/4 v3, 0x0

    .line 69
    iget-object v0, p0, LX/6Gn;->A08:LX/1TA;

    .line 70
    .line 71
    filled-new-array {v1, v0}, [LX/1TA;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, LX/0ym;->A04([Ljava/lang/Object;)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, LX/19J;->A0Y(Ljava/lang/Iterable;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    new-array v0, v3, [LX/1TA;

    .line 84
    .line 85
    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    if-eqz v1, :cond_1

    .line 90
    .line 91
    check-cast v1, [LX/1TA;

    .line 92
    .line 93
    new-instance v0, LX/Cc9;

    .line 94
    .line 95
    invoke-direct {v0, v1}, LX/Cc9;-><init>([LX/1TA;)V

    .line 96
    .line 97
    .line 98
    :goto_0
    invoke-static {v4, v0, v2}, LX/1nk;->A00(LX/1B4;LX/1TA;I)LX/3BP;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object v0, p0, LX/6Gn;->A00:LX/3BP;

    .line 103
    .line 104
    iget-object v0, p0, LX/6Gn;->A08:LX/1TA;

    .line 105
    .line 106
    invoke-static {v4, v0, v2}, LX/1nk;->A00(LX/1B4;LX/1TA;I)LX/3BP;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v0, p0, LX/6Gn;->A01:LX/3BP;

    .line 111
    .line 112
    return-void

    .line 113
    :cond_0
    iget-object v0, p0, LX/6Gn;->A08:LX/1TA;

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_1
    const-string v1, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    .line 117
    .line 118
    new-instance v0, Ljava/lang/NullPointerException;

    .line 119
    .line 120
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw v0
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
.end method

.method public static final A00(LX/6Gn;Ljava/io/File;)J
    .locals 7

    .line 0
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    if-eqz v6, :cond_0

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    array-length v4, v6

    .line 14
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    :goto_0
    if-ge v5, v4, :cond_1

    .line 17
    .line 18
    aget-object v0, v6, v5

    .line 19
    .line 20
    invoke-static {v0}, LX/02K;->A02(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0, v0}, LX/6Gn;->A00(LX/6Gn;Ljava/io/File;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    add-long/2addr v2, v0

    .line 28
    add-int/lit8 v5, v5, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    :cond_1
    return-wide v2
    .line 36
    .line 37
.end method


# virtual methods
.method public final A01()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/6Gn;->A06:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, LX/94E;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {p0}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v0, 0x4

    .line 14
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0101000_I0;

    .line 15
    .line 16
    invoke-direct {v1, p0, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0101000_I0;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    invoke-static {v2, v2, v1, v3, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
    .line 24
.end method

.method public final A02()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/6Gn;->A00:LX/3BP;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/3BP;->A02()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/Iterable;

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    new-instance v3, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    move-object v0, v1

    .line 30
    check-cast v0, LX/5Ts;

    .line 31
    .line 32
    invoke-virtual {v0}, LX/5Ts;->A00()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/16 v0, 0xa

    .line 43
    .line 44
    invoke-static {v3, v0}, LX/19Q;->A1B(Ljava/lang/Iterable;I)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    new-instance v4, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LX/5Ts;

    .line 68
    .line 69
    iget-object v0, v0, LX/5Ts;->A07:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    iget-object v0, p0, LX/6Gn;->A06:Lcom/instagram/service/session/UserSession;

    .line 76
    .line 77
    invoke-static {v0}, LX/4vh;->A01(Lcom/instagram/service/session/UserSession;)LX/4Qd;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    iget-object v2, v3, LX/4Qd;->A0N:LX/0lf;

    .line 82
    .line 83
    const-string v1, "ig_camera_see_all_drafts"

    .line 84
    .line 85
    iget-object v0, v2, LX/0lf;->A00:LX/0XC;

    .line 86
    .line 87
    invoke-virtual {v2, v0, v1}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const/16 v0, 0x499

    .line 92
    .line 93
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 94
    .line 95
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 96
    .line 97
    .line 98
    iget-object v0, v2, LX/0AX;->A00:LX/0AW;

    .line 99
    .line 100
    invoke-interface {v0}, LX/0AW;->isSampled()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_3

    .line 105
    .line 106
    sget-object v1, LX/6KF;->A03:LX/6KF;

    .line 107
    .line 108
    const-string v0, "event_type"

    .line 109
    .line 110
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, v3, LX/4Qd;->A0L:LX/0YK;

    .line 114
    .line 115
    invoke-interface {v0}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const-string v0, "module"

    .line 120
    .line 121
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v3}, LX/4Qd;->A01(LX/4Qd;)LX/6KE;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const-string v0, "camera_destination"

    .line 129
    .line 130
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    iget-object v1, v3, LX/4Qd;->A0E:Ljava/lang/String;

    .line 134
    .line 135
    const-string v0, "camera_session_id"

    .line 136
    .line 137
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    const-string v0, "composition_str_id_list"

    .line 141
    .line 142
    invoke-virtual {v2, v0, v4}, LX/0AX;->A1l(Ljava/lang/String;Ljava/util/List;)V

    .line 143
    .line 144
    .line 145
    iget-object v1, v3, LX/4Qd;->A05:LX/1he;

    .line 146
    .line 147
    const-string v0, "entry_point"

    .line 148
    .line 149
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    sget-object v0, LX/1Ch;->A00:LX/2Yv;

    .line 153
    .line 154
    iget-object v0, v0, LX/2Yv;->A02:LX/2pt;

    .line 155
    .line 156
    iget-object v0, v0, LX/2pt;->A00:Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4l(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    iget-object v1, v3, LX/4Qd;->A0A:LX/6KA;

    .line 162
    .line 163
    const-string v0, "surface"

    .line 164
    .line 165
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 169
    .line 170
    .line 171
    :cond_3
    return-void
    .line 172
    .line 173
.end method

.method public final A03(LX/5Ts;)V
    .locals 1

    .line 0
    filled-new-array {p1}, [LX/5Ts;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/0ym;->A01([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, LX/6Gn;->A04(Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final A04(Ljava/util/List;)V
    .locals 4

    .line 0
    invoke-static {p0}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v1, 0x3

    .line 6
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0201000_I1_1;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1, v2, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0201000_I1_1;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/1Br;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v2, v2, v0, v3, v1}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method
