.class public final LX/1zp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1zq;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:J

.field public A05:LX/1M5;

.field public A06:LX/2KZ;

.field public A07:LX/1wl;

.field public A08:LX/DGd;

.field public A09:LX/29j;

.field public A0A:LX/1zs;

.field public A0B:LX/1zt;

.field public A0C:LX/205;

.field public A0D:Ljava/lang/Integer;

.field public A0E:Z

.field public A0F:Z

.field public A0G:LX/1HO;

.field public final A0H:Landroid/content/Context;

.field public final A0I:LX/38n;

.field public final A0J:LX/2tz;

.field public final A0K:LX/2ta;

.field public final A0L:Lcom/instagram/service/session/UserSession;

.field public final A0M:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/feed/fragment/ContextualFeedFragment;LX/2ta;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p4, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LX/1zp;->A0H:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p4, p0, LX/1zp;->A0L:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    iput-object p3, p0, LX/1zp;->A0K:LX/2ta;

    .line 16
    .line 17
    iput-object p5, p0, LX/1zp;->A0M:Ljava/lang/Integer;

    .line 18
    .line 19
    const/4 v1, -0x1

    .line 20
    iput v1, p0, LX/1zp;->A03:I

    .line 21
    .line 22
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 23
    .line 24
    iput-object v0, p0, LX/1zp;->A0D:Ljava/lang/Integer;

    .line 25
    .line 26
    new-instance v0, LX/1zr;

    .line 27
    .line 28
    invoke-direct {v0}, LX/1zr;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LX/1zp;->A0A:LX/1zs;

    .line 32
    .line 33
    iput v1, p0, LX/1zp;->A01:I

    .line 34
    .line 35
    iput v1, p0, LX/1zp;->A02:I

    .line 36
    .line 37
    new-instance v0, LX/38n;

    .line 38
    .line 39
    invoke-direct {v0}, LX/38n;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, LX/1zp;->A0I:LX/38n;

    .line 43
    .line 44
    new-instance v1, LX/3L8;

    .line 45
    .line 46
    invoke-direct {v1, p0}, LX/3L8;-><init>(LX/1zp;)V

    .line 47
    .line 48
    .line 49
    new-instance v0, LX/2tz;

    .line 50
    .line 51
    invoke-direct {v0, p2, v1, p5}, LX/2tz;-><init>(Lcom/instagram/feed/fragment/ContextualFeedFragment;LX/3L8;Ljava/lang/Integer;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, LX/1zp;->A0J:LX/2tz;

    .line 55
    .line 56
    return-void
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method

.method private final A00()I
    .locals 5

    .line 0
    iget-object v0, p0, LX/1zp;->A07:LX/1wl;

    .line 1
    .line 2
    const/4 v4, -0x1

    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, LX/1wl;->A09()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/3B1;

    .line 27
    .line 28
    iget-object v1, v0, LX/3B1;->A0Q:LX/2pg;

    .line 29
    .line 30
    sget-object v0, LX/2pg;->A0C:LX/2pg;

    .line 31
    .line 32
    if-ne v1, v0, :cond_0

    .line 33
    .line 34
    return v2

    .line 35
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return v4
    .line 39
    .line 40
.end method

.method public static final A01(LX/1M5;LX/1zp;I)I
    .locals 5

    .line 0
    iget-object v0, p1, LX/1zp;->A07:LX/1wl;

    .line 1
    .line 2
    const/4 v4, -0x1

    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, LX/1wl;->A09()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-static {v0}, LX/19J;->A0I(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x0

    .line 20
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-gez v3, :cond_0

    .line 31
    .line 32
    invoke-static {}, LX/0ym;->A08()V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    throw v0

    .line 37
    :cond_0
    check-cast v0, LX/2ja;

    .line 38
    .line 39
    iget v1, v0, LX/2ja;->A00:I

    .line 40
    .line 41
    iget-object v0, v0, LX/2ja;->A01:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, LX/3B1;

    .line 44
    .line 45
    if-le v1, p2, :cond_1

    .line 46
    .line 47
    invoke-static {v0}, LX/0KP;->A01(LX/3B1;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    const/4 v3, -0x1

    .line 58
    :goto_1
    iget-object v0, p1, LX/1zp;->A07:LX/1wl;

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    if-eqz v0, :cond_5

    .line 62
    .line 63
    invoke-virtual {v0, v3}, LX/1wl;->A05(I)LX/3B1;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    if-eqz v2, :cond_3

    .line 68
    .line 69
    iget-object v1, v2, LX/3B1;->A0Q:LX/2pg;

    .line 70
    .line 71
    :cond_3
    :goto_2
    if-eq v3, v4, :cond_6

    .line 72
    .line 73
    sget-object v0, LX/2pg;->A0N:LX/2pg;

    .line 74
    .line 75
    if-eq v1, v0, :cond_4

    .line 76
    .line 77
    invoke-virtual {p0}, LX/1M5;->BZh()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_6

    .line 82
    .line 83
    sget-object v0, LX/2pg;->A0c:LX/2pg;

    .line 84
    .line 85
    if-eq v1, v0, :cond_4

    .line 86
    .line 87
    invoke-static {v2}, LX/0KP;->A03(LX/3B1;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_6

    .line 92
    .line 93
    :cond_4
    return v4

    .line 94
    :cond_5
    move-object v2, v1

    .line 95
    goto :goto_2

    .line 96
    :cond_6
    return v3
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
.end method

.method public static final A02(LX/1zp;Ljava/lang/Integer;)I
    .locals 7

    .line 0
    iget-object v0, p0, LX/1zp;->A07:LX/1wl;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    invoke-virtual {v0}, LX/1wl;->A09()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_5

    .line 10
    .line 11
    new-instance v4, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_4

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    move-object v6, v3

    .line 31
    check-cast v6, LX/3B1;

    .line 32
    .line 33
    iget-object v5, v6, LX/3B1;->A0Q:LX/2pg;

    .line 34
    .line 35
    sget-object v0, LX/2pg;->A0N:LX/2pg;

    .line 36
    .line 37
    if-ne v5, v0, :cond_2

    .line 38
    .line 39
    iget-object v0, v6, LX/3B1;->A0P:LX/1M7;

    .line 40
    .line 41
    check-cast v0, LX/DGd;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget v1, v0, LX/DGd;->A00:I

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    rsub-int/lit8 v0, v0, 0x1

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    const/4 v0, 0x7

    .line 56
    :goto_1
    if-ne v1, v0, :cond_2

    .line 57
    .line 58
    :goto_2
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    const/4 v0, 0x4

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    const/4 v1, 0x1

    .line 69
    sget-object v0, LX/2pg;->A0T:LX/2pg;

    .line 70
    .line 71
    rsub-int/lit8 v2, v2, 0x1

    .line 72
    .line 73
    if-eqz v2, :cond_3

    .line 74
    .line 75
    if-ne v5, v0, :cond_0

    .line 76
    .line 77
    iget-object v0, v6, LX/3B1;->A0P:LX/1M7;

    .line 78
    .line 79
    invoke-static {v0}, LX/3B1;->A04(Ljava/lang/Object;)LX/1M5;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-eqz v0, :cond_0

    .line 84
    .line 85
    iget-object v0, v0, LX/1M5;->A06:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3011000_I1;

    .line 86
    .line 87
    if-eqz v0, :cond_0

    .line 88
    .line 89
    iget-boolean v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3011000_I1;->A04:Z

    .line 90
    .line 91
    if-ne v0, v1, :cond_0

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_3
    if-ne v5, v0, :cond_0

    .line 95
    .line 96
    iget-object v0, v6, LX/3B1;->A0P:LX/1M7;

    .line 97
    .line 98
    invoke-static {v0}, LX/3B1;->A04(Ljava/lang/Object;)LX/1M5;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-eqz v0, :cond_0

    .line 103
    .line 104
    iget-object v0, v0, LX/1M5;->A06:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3011000_I1;

    .line 105
    .line 106
    if-eqz v0, :cond_0

    .line 107
    .line 108
    iget-boolean v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3011000_I1;->A04:Z

    .line 109
    .line 110
    if-nez v0, :cond_0

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_4
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    :cond_5
    return v1
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
.end method

.method public static final A03(LX/1zp;LX/29j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)LX/1HO;
    .locals 5

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    if-nez p3, :cond_1

    .line 3
    .line 4
    :cond_0
    const-string/jumbo v1, "seedMediaId or mediaAuthorIgid is null for POE request.seedMediaId = "

    .line 5
    .line 6
    .line 7
    const-string v0, ", mediaAuthorIgid = "

    .line 8
    .line 9
    invoke-static {v1, p2, v0, p3}, LX/00t;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "IntentAwareAdsPivotFetcher"

    .line 14
    .line 15
    invoke-static {v0, v1}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    iget-object v3, p0, LX/1zp;->A0L:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    const/4 v0, -0x2

    .line 21
    new-instance v2, LX/19z;

    .line 22
    .line 23
    invoke-direct {v2, v3, v0}, LX/19z;-><init>(LX/0SF;I)V

    .line 24
    .line 25
    .line 26
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {v2, v0}, LX/19z;->A0D(Ljava/lang/Integer;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "discover/chaining_experience_contextual_ads/"

    .line 32
    .line 33
    invoke-virtual {v2, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-class v1, LX/DGd;

    .line 37
    .line 38
    const-class v0, LX/EUW;

    .line 39
    .line 40
    invoke-virtual {v2, v1, v0}, LX/19z;->A09(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, LX/1zp;->A0I:LX/38n;

    .line 44
    .line 45
    iget-object v0, v0, LX/38n;->A00:LX/1HE;

    .line 46
    .line 47
    iput-object v0, v2, LX/19z;->A00:LX/1HE;

    .line 48
    .line 49
    const-string v1, "container_module"

    .line 50
    .line 51
    const-string/jumbo v0, "feed_timeline"

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v1, v0}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    new-instance v4, Ljava/io/StringWriter;

    .line 58
    .line 59
    invoke-direct {v4}, Ljava/io/StringWriter;-><init>()V

    .line 60
    .line 61
    .line 62
    sget-object v0, LX/0z3;->A00:LX/0z4;

    .line 63
    .line 64
    invoke-virtual {v0, v4}, LX/0z4;->A04(Ljava/io/Writer;)LX/100;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1}, LX/100;->A0N()V

    .line 69
    .line 70
    .line 71
    if-eqz p2, :cond_2

    .line 72
    .line 73
    const-string/jumbo v0, "seed_media_id"

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v0, p2}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    if-eqz p3, :cond_3

    .line 80
    .line 81
    const-string/jumbo v0, "media_author_igid"

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v0, p3}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_3
    invoke-virtual {v1}, LX/100;->A0K()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, LX/100;->close()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    const-string/jumbo v0, "organic_info"

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    if-eqz p1, :cond_4

    .line 107
    .line 108
    iget-object v1, p1, LX/29j;->A00:Ljava/lang/String;

    .line 109
    .line 110
    :goto_0
    const-string/jumbo v0, "trigger_type"

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    const-string/jumbo v0, "position"

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v0, p7}, LX/19z;->A0H(Ljava/lang/String;I)V

    .line 120
    .line 121
    .line 122
    invoke-static {p4}, LX/2vu;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const-string/jumbo v0, "inventory_source"

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    const-string/jumbo v0, "num_multi_ads_in_feed"

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2, v0, p8}, LX/19z;->A0H(Ljava/lang/String;I)V

    .line 136
    .line 137
    .line 138
    const-string/jumbo v0, "next_slot_ad_id"

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2, v0, p5}, LX/19z;->A0L(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    const-string/jumbo v0, "next_slot_ad_tracking_token"

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2, v0, p6}, LX/19z;->A0L(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    iget-object v1, p0, LX/1zp;->A0H:Landroid/content/Context;

    .line 151
    .line 152
    new-instance v0, LX/2Xn;

    .line 153
    .line 154
    invoke-direct {v0, v1}, LX/2Xn;-><init>(Landroid/content/Context;)V

    .line 155
    .line 156
    .line 157
    invoke-static {v1, v2, v3, v0}, LX/15j;->A00(Landroid/content/Context;LX/15K;Lcom/instagram/service/session/UserSession;LX/2Xn;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2}, LX/19z;->A01()LX/1HO;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    return-object v0

    .line 165
    :cond_4
    const/4 v1, 0x0

    .line 166
    goto :goto_0
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
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
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
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
.end method

.method public static final A04(LX/1M5;LX/1zp;I)LX/EBL;
    .locals 7

    .line 0
    invoke-static {p0, p1, p2}, LX/1zp;->A01(LX/1M5;LX/1zp;I)I

    .line 1
    .line 2
    .line 3
    move-result v6

    .line 4
    invoke-direct {p1}, LX/1zp;->A00()I

    .line 5
    .line 6
    .line 7
    move-result v4

    .line 8
    const/4 v1, -0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    if-ne v6, v1, :cond_0

    .line 11
    .line 12
    new-instance v4, LX/EBL;

    .line 13
    .line 14
    invoke-direct {v4}, LX/EBL;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-boolean v5, v4, LX/EBL;->A01:Z

    .line 18
    .line 19
    const-string/jumbo v3, "invalid_next_sponsored_item_position"

    .line 20
    .line 21
    .line 22
    :goto_0
    iput-object v3, v4, LX/EBL;->A00:Ljava/lang/String;

    .line 23
    .line 24
    return-object v4

    .line 25
    :cond_0
    iget v0, p1, LX/1zp;->A00:I

    .line 26
    .line 27
    if-lt v0, v6, :cond_1

    .line 28
    .line 29
    new-instance v4, LX/EBL;

    .line 30
    .line 31
    invoke-direct {v4}, LX/EBL;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-boolean v5, v4, LX/EBL;->A01:Z

    .line 35
    .line 36
    const-string/jumbo v3, "next_sponsored_item_impressed"

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const-string/jumbo v2, "next_sponsored_item_eligible"

    .line 41
    .line 42
    .line 43
    if-ne v4, v1, :cond_2

    .line 44
    .line 45
    new-instance v4, LX/EBL;

    .line 46
    .line 47
    invoke-direct {v4}, LX/EBL;-><init>()V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    iput-boolean v0, v4, LX/EBL;->A01:Z

    .line 52
    .line 53
    iput-object v2, v4, LX/EBL;->A00:Ljava/lang/String;

    .line 54
    .line 55
    return-object v4

    .line 56
    :cond_2
    invoke-virtual {p0}, LX/1M5;->BZh()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    const-string/jumbo v3, "next_sponsored_item_in_feed_recs"

    .line 61
    .line 62
    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    if-ge v6, v4, :cond_3

    .line 66
    .line 67
    const/4 v5, 0x1

    .line 68
    move-object v3, v2

    .line 69
    :cond_3
    new-instance v4, LX/EBL;

    .line 70
    .line 71
    invoke-direct {v4}, LX/EBL;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-boolean v5, v4, LX/EBL;->A01:Z

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_4
    if-ge v6, v4, :cond_5

    .line 78
    .line 79
    const/4 v1, 0x1

    .line 80
    if-lt p2, v4, :cond_6

    .line 81
    .line 82
    :cond_5
    const/4 v1, 0x0

    .line 83
    :cond_6
    if-le v6, v4, :cond_7

    .line 84
    .line 85
    const/4 v0, 0x1

    .line 86
    if-gt p2, v4, :cond_8

    .line 87
    .line 88
    :cond_7
    const/4 v0, 0x0

    .line 89
    :cond_8
    if-nez v1, :cond_9

    .line 90
    .line 91
    if-eqz v0, :cond_a

    .line 92
    .line 93
    :cond_9
    move-object v3, v2

    .line 94
    :cond_a
    new-instance v4, LX/EBL;

    .line 95
    .line 96
    invoke-direct {v4}, LX/EBL;-><init>()V

    .line 97
    .line 98
    .line 99
    if-nez v1, :cond_b

    .line 100
    .line 101
    if-eqz v0, :cond_c

    .line 102
    .line 103
    :cond_b
    const/4 v5, 0x1

    .line 104
    :cond_c
    iput-boolean v5, v4, LX/EBL;->A01:Z

    .line 105
    .line 106
    goto :goto_0
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
.end method

.method public static final A05(LX/1HO;LX/1zp;)V
    .locals 3

    .line 0
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    iput-object v0, p1, LX/1zp;->A0D:Ljava/lang/Integer;

    .line 3
    .line 4
    iget-object v1, p1, LX/1zp;->A0J:LX/2tz;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    iput-boolean v2, v1, LX/2tz;->A03:Z

    .line 8
    .line 9
    new-instance v0, LX/DRe;

    .line 10
    .line 11
    invoke-direct {v0, v1}, LX/DRe;-><init>(LX/2tz;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/1HO;->A00:LX/3GE;

    .line 15
    .line 16
    iput-object p0, p1, LX/1zp;->A0G:LX/1HO;

    .line 17
    .line 18
    const v1, 0x13cca3f4

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    invoke-static {p0, v1, v0, v2, v2}, LX/2Wt;->A05(LX/113;IIZZ)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public static final A06(LX/1HO;LX/1zp;)V
    .locals 3

    .line 0
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    iput-object v0, p1, LX/1zp;->A0D:Ljava/lang/Integer;

    .line 3
    .line 4
    iget-object v1, p1, LX/1zp;->A0J:LX/2tz;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    iput-boolean v2, v1, LX/2tz;->A03:Z

    .line 8
    .line 9
    new-instance v0, LX/DRe;

    .line 10
    .line 11
    invoke-direct {v0, v1}, LX/DRe;-><init>(LX/2tz;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/1HO;->A00:LX/3GE;

    .line 15
    .line 16
    iput-object p0, p1, LX/1zp;->A0G:LX/1HO;

    .line 17
    .line 18
    const v1, 0x78e21c67

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    invoke-static {p0, v1, v0, v2, v2}, LX/2Wt;->A05(LX/113;IIZZ)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
.end method


# virtual methods
.method public final A07()V
    .locals 5

    .line 0
    iget-object v1, p0, LX/1zp;->A0D:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 3
    .line 4
    if-ne v1, v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, LX/1zp;->A0M:Ljava/lang/Integer;

    .line 7
    .line 8
    sget-object v4, LX/001;->A00:Ljava/lang/Integer;

    .line 9
    .line 10
    if-ne v0, v4, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, LX/1zp;->A09:LX/29j;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v3, p0, LX/1zp;->A0K:LX/2ta;

    .line 17
    .line 18
    iget-object v2, p0, LX/1zp;->A05:LX/1M5;

    .line 19
    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    const-string/jumbo v0, "seedMedia"

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    throw v0

    .line 30
    :cond_0
    iget-object v1, v0, LX/29j;->A00:Ljava/lang/String;

    .line 31
    .line 32
    const-string v0, "cancel_fetch"

    .line 33
    .line 34
    invoke-virtual {v3, v2, v1, v0}, LX/2ta;->A06(LX/1M5;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object v1, p0, LX/1zp;->A0J:LX/2tz;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    iput-boolean v0, v1, LX/2tz;->A03:Z

    .line 41
    .line 42
    iget-object v0, p0, LX/1zp;->A0I:LX/38n;

    .line 43
    .line 44
    invoke-virtual {v0}, LX/38n;->A00()V

    .line 45
    .line 46
    .line 47
    iput-object v4, p0, LX/1zp;->A0D:Ljava/lang/Integer;

    .line 48
    .line 49
    :cond_2
    return-void
    .line 50
    .line 51
    .line 52
    .line 53
.end method

.method public final A08(LX/29j;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 5

    .line 0
    iget-object v1, p0, LX/1zp;->A0A:LX/1zs;

    .line 1
    .line 2
    filled-new-array {p3}, [Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/0ym;->A05([Ljava/lang/Object;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v1, v0}, LX/1zs;->C4A(Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iput-wide v0, p0, LX/1zp;->A04:J

    .line 18
    .line 19
    iget-object v3, p0, LX/1zp;->A0L:Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    const/4 v0, -0x2

    .line 22
    new-instance v2, LX/19z;

    .line 23
    .line 24
    invoke-direct {v2, v3, v0}, LX/19z;-><init>(LX/0SF;I)V

    .line 25
    .line 26
    .line 27
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {v2, v0}, LX/19z;->A0D(Ljava/lang/Integer;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "discover/chaining_experience_contextual_ads/"

    .line 33
    .line 34
    invoke-virtual {v2, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-class v1, LX/DGd;

    .line 38
    .line 39
    const-class v0, LX/EUW;

    .line 40
    .line 41
    invoke-virtual {v2, v1, v0}, LX/19z;->A09(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, LX/1zp;->A0I:LX/38n;

    .line 45
    .line 46
    iget-object v0, v0, LX/38n;->A00:LX/1HE;

    .line 47
    .line 48
    iput-object v0, v2, LX/19z;->A00:LX/1HE;

    .line 49
    .line 50
    const-string v1, "container_module"

    .line 51
    .line 52
    const-string/jumbo v0, "feed_timeline"

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v1, v0}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string/jumbo v0, "seed_ad_id"

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v0, p3}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string/jumbo v0, "seed_ad_token"

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v0, p4}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string/jumbo v0, "position"

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v0, p6}, LX/19z;->A0H(Ljava/lang/String;I)V

    .line 74
    .line 75
    .line 76
    if-eqz p1, :cond_1

    .line 77
    .line 78
    iget-object v1, p1, LX/29j;->A00:Ljava/lang/String;

    .line 79
    .line 80
    :goto_0
    const-string/jumbo v0, "trigger_type"

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-static {p5}, LX/2vu;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const-string/jumbo v0, "inventory_source"

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const-string/jumbo v0, "num_multi_ads_in_feed"

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, p2, v0}, LX/19z;->A0E(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    sget-object v4, LX/0Sq;->A06:LX/0Sq;

    .line 103
    .line 104
    const-wide v0, 0x810535002d0950L

    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    invoke-static {v4, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_0

    .line 118
    .line 119
    const-string/jumbo v1, "log_exposure_on_server"

    .line 120
    .line 121
    .line 122
    const-string/jumbo v0, "true"

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, v1, v0}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    :cond_0
    invoke-virtual {v2}, LX/19z;->A05()V

    .line 129
    .line 130
    .line 131
    iget-object v1, p0, LX/1zp;->A0H:Landroid/content/Context;

    .line 132
    .line 133
    new-instance v0, LX/2Xn;

    .line 134
    .line 135
    invoke-direct {v0, v1}, LX/2Xn;-><init>(Landroid/content/Context;)V

    .line 136
    .line 137
    .line 138
    invoke-static {v1, v2, v3, v0}, LX/15j;->A00(Landroid/content/Context;LX/15K;Lcom/instagram/service/session/UserSession;LX/2Xn;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2}, LX/19z;->A01()LX/1HO;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-static {v0, p0}, LX/1zp;->A05(LX/1HO;LX/1zp;)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_1
    const/4 v1, 0x0

    .line 150
    goto :goto_0
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
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
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
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
.end method

.method public final A09(LX/1M5;LX/2KZ;)Z
    .locals 10

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-static {p2, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LX/1zp;->BVs()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v9, 0x1

    .line 9
    if-nez v0, :cond_b

    .line 10
    .line 11
    if-eqz p1, :cond_b

    .line 12
    .line 13
    invoke-virtual {p1}, LX/1M5;->BZh()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-ne v0, v1, :cond_b

    .line 18
    .line 19
    iget-object v1, p2, LX/2KZ;->A0X:LX/2uC;

    .line 20
    .line 21
    sget-object v0, LX/2uC;->A0F:LX/2uC;

    .line 22
    .line 23
    if-ne v1, v0, :cond_b

    .line 24
    .line 25
    iget-object v3, p0, LX/1zp;->A0L:Lcom/instagram/service/session/UserSession;

    .line 26
    .line 27
    sget-object v4, LX/0Sq;->A06:LX/0Sq;

    .line 28
    .line 29
    const-wide v0, 0x81030400000574L

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    invoke-static {v4, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_b

    .line 43
    .line 44
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 45
    .line 46
    .line 47
    move-result-wide v7

    .line 48
    iget-wide v0, p0, LX/1zp;->A04:J

    .line 49
    .line 50
    const-wide/16 v5, 0x3e8

    .line 51
    .line 52
    add-long/2addr v0, v5

    .line 53
    cmp-long v2, v7, v0

    .line 54
    .line 55
    if-ltz v2, :cond_b

    .line 56
    .line 57
    iget-boolean v0, p2, LX/2KZ;->A1I:Z

    .line 58
    .line 59
    if-nez v0, :cond_b

    .line 60
    .line 61
    iget-boolean v0, p2, LX/2KZ;->A1f:Z

    .line 62
    .line 63
    if-nez v0, :cond_b

    .line 64
    .line 65
    invoke-static {p1, v3}, LX/3Ci;->A0P(LX/1M5;Lcom/instagram/service/session/UserSession;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_b

    .line 70
    .line 71
    const-wide v0, 0x810535002d0950L

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    invoke-static {v4, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_0

    .line 85
    .line 86
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 87
    .line 88
    const-wide v0, 0x81053500050933L

    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_b

    .line 102
    .line 103
    :cond_0
    const-wide v0, 0x81053500310953L

    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    invoke-static {v4, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_c

    .line 117
    .line 118
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 119
    .line 120
    const-wide v0, 0x8105330000092aL

    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_a

    .line 134
    .line 135
    invoke-static {v3}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0}, LX/2Yh;->A0z()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-nez v0, :cond_a

    .line 144
    .line 145
    iget-object v0, p1, LX/1M5;->A0d:LX/1MC;

    .line 146
    .line 147
    iget-object v1, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 148
    .line 149
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    :cond_1
    iget-object v0, p0, LX/1zp;->A07:LX/1wl;

    .line 153
    .line 154
    if-eqz v0, :cond_b

    .line 155
    .line 156
    invoke-virtual {v0, v1}, LX/1wl;->AsM(Ljava/lang/String;)I

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    invoke-direct {p0}, LX/1zp;->A00()I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    add-int/lit8 v1, v3, 0x1

    .line 165
    .line 166
    const/4 v7, 0x0

    .line 167
    if-eq v1, v0, :cond_2

    .line 168
    .line 169
    const/4 v7, 0x1

    .line 170
    :cond_2
    iget-object v0, p0, LX/1zp;->A07:LX/1wl;

    .line 171
    .line 172
    if-eqz v0, :cond_3

    .line 173
    .line 174
    invoke-virtual {v0}, LX/1wl;->A09()Ljava/util/List;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    if-eqz v0, :cond_3

    .line 179
    .line 180
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    const/4 v6, 0x0

    .line 185
    if-eq v1, v0, :cond_4

    .line 186
    .line 187
    :cond_3
    const/4 v6, 0x1

    .line 188
    :cond_4
    iget-object v0, p0, LX/1zp;->A07:LX/1wl;

    .line 189
    .line 190
    const/4 v2, -0x1

    .line 191
    if-eqz v0, :cond_7

    .line 192
    .line 193
    invoke-virtual {v0}, LX/1wl;->A09()Ljava/util/List;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    if-eqz v0, :cond_7

    .line 198
    .line 199
    invoke-static {v0}, LX/19J;->A0I(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    const/4 v4, 0x0

    .line 208
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_7

    .line 213
    .line 214
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    if-gez v4, :cond_5

    .line 219
    .line 220
    invoke-static {}, LX/0ym;->A08()V

    .line 221
    .line 222
    .line 223
    const/4 v0, 0x0

    .line 224
    throw v0

    .line 225
    :cond_5
    check-cast v0, LX/2ja;

    .line 226
    .line 227
    iget v1, v0, LX/2ja;->A00:I

    .line 228
    .line 229
    iget-object v0, v0, LX/2ja;->A01:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v0, LX/3B1;

    .line 232
    .line 233
    if-lt v1, v3, :cond_9

    .line 234
    .line 235
    iget-object v1, v0, LX/3B1;->A0Q:LX/2pg;

    .line 236
    .line 237
    sget-object v0, LX/2pg;->A07:LX/2pg;

    .line 238
    .line 239
    if-eq v1, v0, :cond_6

    .line 240
    .line 241
    sget-object v0, LX/2pg;->A0L:LX/2pg;

    .line 242
    .line 243
    if-eq v1, v0, :cond_6

    .line 244
    .line 245
    sget-object v0, LX/2pg;->A09:LX/2pg;

    .line 246
    .line 247
    if-eq v1, v0, :cond_6

    .line 248
    .line 249
    sget-object v0, LX/2pg;->A0d:LX/2pg;

    .line 250
    .line 251
    if-eq v1, v0, :cond_6

    .line 252
    .line 253
    sget-object v0, LX/2pg;->A08:LX/2pg;

    .line 254
    .line 255
    if-eq v1, v0, :cond_6

    .line 256
    .line 257
    sget-object v0, LX/2pg;->A0M:LX/2pg;

    .line 258
    .line 259
    if-eq v1, v0, :cond_6

    .line 260
    .line 261
    sget-object v0, LX/2pg;->A0R:LX/2pg;

    .line 262
    .line 263
    if-eq v1, v0, :cond_6

    .line 264
    .line 265
    sget-object v0, LX/2pg;->A0l:LX/2pg;

    .line 266
    .line 267
    if-ne v1, v0, :cond_9

    .line 268
    .line 269
    :cond_6
    move v2, v4

    .line 270
    :cond_7
    add-int/lit8 v1, v3, 0x2

    .line 271
    .line 272
    const/4 v0, 0x0

    .line 273
    if-eq v1, v2, :cond_8

    .line 274
    .line 275
    const/4 v0, 0x1

    .line 276
    :cond_8
    if-eqz v7, :cond_b

    .line 277
    .line 278
    if-eqz v6, :cond_b

    .line 279
    .line 280
    if-eqz v0, :cond_b

    .line 281
    .line 282
    return v9

    .line 283
    :cond_9
    add-int/lit8 v4, v4, 0x1

    .line 284
    .line 285
    goto :goto_0

    .line 286
    :cond_a
    invoke-virtual {p1}, LX/1M5;->A1R()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    if-nez v1, :cond_1

    .line 291
    .line 292
    :cond_b
    const/4 v9, 0x0

    .line 293
    :cond_c
    return v9
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
.end method

.method public final A60(LX/20g;LX/1zs;LX/1zt;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iput-object p3, p0, LX/1zp;->A0B:LX/1zt;

    .line 9
    .line 10
    iput-object p2, p0, LX/1zp;->A0A:LX/1zs;

    .line 11
    .line 12
    return v0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final synthetic AG5()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public final Ayc()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final B53()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final BVs()Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/1zp;->A0D:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v1, LX/001;->A00:Ljava/lang/Integer;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eq v2, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    :cond_0
    return v0
.end method

.method public final Bgn()V
    .locals 2

    .line 0
    const-string v1, "Highest position carry-over is not supported for this fetcher."

    .line 1
    .line 2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    throw v0
.end method

.method public final Bh3(LX/20g;LX/1a5;Z)V
    .locals 0

    return-void
.end method

.method public final synthetic Bh4(LX/20g;LX/1a5;Ljava/lang/String;Ljava/lang/String;DZ)V
    .locals 0

    .line 0
    invoke-interface {p0, p1, p2, p7}, LX/1zq;->Bh3(LX/20g;LX/1a5;Z)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final BwC(II)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final CZ2(I)V
    .locals 0

    return-void
.end method

.method public final deactivate()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/1zp;->A0J:LX/2tz;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, v1, LX/2tz;->A03:Z

    .line 4
    .line 5
    iget-object v0, p0, LX/1zp;->A0I:LX/38n;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/38n;->A00()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
