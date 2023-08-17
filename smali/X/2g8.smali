.class public final LX/2g8;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A0T:I

.field public static final A0U:Ljava/util/Map;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/1pY;

.field public A03:LX/1pY;

.field public A04:LX/1pY;

.field public A05:LX/1pY;

.field public A06:LX/4ev;

.field public A07:Ljava/util/List;

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public final A0D:Landroid/content/Context;

.field public final A0E:Landroid/os/Handler;

.field public final A0F:LX/1O6;

.field public final A0G:LX/1O6;

.field public final A0H:LX/1O6;

.field public final A0I:LX/1O6;

.field public final A0J:LX/1O6;

.field public final A0K:LX/1O6;

.field public final A0L:LX/0Qz;

.field public final A0M:LX/1Og;

.field public final A0N:LX/1n4;

.field public final A0O:LX/1nZ;

.field public final A0P:Lcom/instagram/service/session/UserSession;

.field public final A0Q:Ljava/util/List;

.field public final A0R:Ljava/util/Set;

.field public final A0S:LX/1T1;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->builder()Lcom/google/common/collect/ImmutableMap$Builder;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const v0, 0x7f0805c3

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v0, LX/1T3;->A09:LX/1T3;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 18
    .line 19
    .line 20
    const v0, 0x7f080a82

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, "comments"

    .line 28
    .line 29
    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 30
    .line 31
    .line 32
    const v0, 0x7f080a85

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string/jumbo v0, "likes"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 43
    .line 44
    .line 45
    const v0, 0x7f080a86

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    sget-object v0, LX/1T3;->A0V:LX/1T3;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 59
    .line 60
    .line 61
    const v0, 0x7f080a87

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string/jumbo v0, "story_mentions"

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 72
    .line 73
    .line 74
    const v0, 0x7f080a88

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    sget-object v0, LX/1T3;->A0R:LX/1T3;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 88
    .line 89
    .line 90
    const v0, 0x7f0808b9

    .line 91
    .line 92
    .line 93
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const-string/jumbo v0, "shopping_notifications"

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    sput-object v0, LX/2g8;->A0U:Ljava/util/Map;

    .line 108
    .line 109
    return-void
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

.method public constructor <init>(Landroid/content/Context;LX/1n4;Lcom/instagram/service/session/UserSession;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Landroid/os/Handler;

    .line 4
    .line 5
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/2g8;->A0E:Landroid/os/Handler;

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/2g8;->A0Q:Ljava/util/List;

    .line 16
    .line 17
    new-instance v0, LX/3Wt;

    .line 18
    .line 19
    invoke-direct {v0, p0}, LX/3Wt;-><init>(LX/2g8;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/2g8;->A0H:LX/1O6;

    .line 23
    .line 24
    new-instance v0, LX/3Rp;

    .line 25
    .line 26
    invoke-direct {v0, p0}, LX/3Rp;-><init>(LX/2g8;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/2g8;->A0G:LX/1O6;

    .line 30
    .line 31
    new-instance v0, LX/3Qw;

    .line 32
    .line 33
    invoke-direct {v0, p0}, LX/3Qw;-><init>(LX/2g8;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/2g8;->A0K:LX/1O6;

    .line 37
    .line 38
    new-instance v0, LX/3Mi;

    .line 39
    .line 40
    invoke-direct {v0, p0}, LX/3Mi;-><init>(LX/2g8;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, LX/2g8;->A0J:LX/1O6;

    .line 44
    .line 45
    new-instance v0, LX/3Q8;

    .line 46
    .line 47
    invoke-direct {v0, p0}, LX/3Q8;-><init>(LX/2g8;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, LX/2g8;->A0F:LX/1O6;

    .line 51
    .line 52
    new-instance v0, LX/3bS;

    .line 53
    .line 54
    invoke-direct {v0, p0}, LX/3bS;-><init>(LX/2g8;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, LX/2g8;->A0I:LX/1O6;

    .line 58
    .line 59
    new-instance v0, LX/1nY;

    .line 60
    .line 61
    invoke-direct {v0, p0}, LX/1nY;-><init>(LX/2g8;)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, LX/2g8;->A0O:LX/1nZ;

    .line 65
    .line 66
    new-instance v0, LX/1na;

    .line 67
    .line 68
    invoke-direct {v0, p0}, LX/1na;-><init>(LX/2g8;)V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, LX/2g8;->A0M:LX/1Og;

    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    iput-boolean v0, p0, LX/2g8;->A09:Z

    .line 75
    .line 76
    iput v0, p0, LX/2g8;->A01:I

    .line 77
    .line 78
    iput v0, p0, LX/2g8;->A00:I

    .line 79
    .line 80
    iput-object p1, p0, LX/2g8;->A0D:Landroid/content/Context;

    .line 81
    .line 82
    iput-object p2, p0, LX/2g8;->A0N:LX/1n4;

    .line 83
    .line 84
    iput-object p3, p0, LX/2g8;->A0P:Lcom/instagram/service/session/UserSession;

    .line 85
    .line 86
    if-eqz p3, :cond_0

    .line 87
    .line 88
    invoke-static {p3}, LX/2sA;->A00(Lcom/instagram/service/session/UserSession;)LX/1Sv;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, LX/1Sv;->A01()LX/1T1;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    :goto_0
    iput-object v0, p0, LX/2g8;->A0S:LX/1T1;

    .line 97
    .line 98
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    new-instance v4, Landroid/os/Handler;

    .line 103
    .line 104
    invoke-direct {v4, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 105
    .line 106
    .line 107
    new-instance v3, LX/3N9;

    .line 108
    .line 109
    invoke-direct {v3, p0}, LX/3N9;-><init>(LX/2g8;)V

    .line 110
    .line 111
    .line 112
    const-wide/16 v1, 0x7d0

    .line 113
    .line 114
    new-instance v0, LX/0Qz;

    .line 115
    .line 116
    invoke-direct {v0, v4, v3, v1, v2}, LX/0Qz;-><init>(Landroid/os/Handler;LX/0R0;J)V

    .line 117
    .line 118
    .line 119
    iput-object v0, p0, LX/2g8;->A0L:LX/0Qz;

    .line 120
    .line 121
    new-instance v0, Ljava/util/HashSet;

    .line 122
    .line 123
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 124
    .line 125
    .line 126
    iput-object v0, p0, LX/2g8;->A0R:Ljava/util/Set;

    .line 127
    .line 128
    return-void

    .line 129
    :cond_0
    const/4 v0, 0x0

    .line 130
    goto :goto_0
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
.end method

.method public static A00(LX/1pY;LX/2g8;Ljava/util/List;I)V
    .locals 2

    .line 0
    iget-object v1, p1, LX/2g8;->A0N:LX/1n4;

    .line 1
    .line 2
    invoke-interface {v1}, LX/1n4;->BG1()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p1, LX/2g8;->A09:Z

    .line 9
    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    invoke-interface {v1}, LX/1n4;->getBottomSheetNavigator()LX/27U;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    move-object v0, v1

    .line 19
    check-cast v0, LX/27V;

    .line 20
    .line 21
    iget-boolean v0, v0, LX/27V;->A0N:Z

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    new-instance v0, LX/AJR;

    .line 26
    .line 27
    invoke-direct {v0, p0, p1, p2, p3}, LX/AJR;-><init>(LX/1pY;LX/2g8;Ljava/util/List;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, LX/27U;->A09(LX/2PG;)LX/27U;

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void

    .line 34
    :cond_1
    invoke-static {p0, p1, p2, p3}, LX/2g8;->A01(LX/1pY;LX/2g8;Ljava/util/List;I)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    iget-object v1, p1, LX/2g8;->A0Q:Ljava/util/List;

    .line 39
    .line 40
    new-instance v0, LX/BAC;

    .line 41
    .line 42
    invoke-direct {v0, p0, p2, p3}, LX/BAC;-><init>(LX/1pY;Ljava/util/List;I)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    return-void
    .line 49
    .line 50
    .line 51
    .line 52
.end method

.method public static A01(LX/1pY;LX/2g8;Ljava/util/List;I)V
    .locals 7

    .line 0
    iget-object v3, p1, LX/2g8;->A0E:Landroid/os/Handler;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v3, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LX/1pY;->A04:Landroid/view/View;

    .line 7
    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    iput-boolean p0, p1, LX/2g8;->A09:Z

    .line 24
    .line 25
    iget-object v0, p1, LX/2g8;->A03:LX/1pY;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iput-object p2, p1, LX/2g8;->A07:Ljava/util/List;

    .line 30
    .line 31
    sget-object v1, LX/1Ci;->A0C:LX/1Ci;

    .line 32
    .line 33
    const-string/jumbo v0, "impression"

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v1, v0}, LX/2g8;->A05(LX/2g8;LX/1Ci;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    new-instance v2, LX/F9u;

    .line 40
    .line 41
    invoke-direct {v2, p2}, LX/F9u;-><init>(Ljava/util/List;)V

    .line 42
    .line 43
    .line 44
    iget-object v4, p1, LX/2g8;->A03:LX/1pY;

    .line 45
    .line 46
    new-instance v1, LX/AEs;

    .line 47
    .line 48
    invoke-direct {v1, p1}, LX/AEs;-><init>(LX/2g8;)V

    .line 49
    .line 50
    .line 51
    const/16 v5, 0x3e8

    .line 52
    .line 53
    iget-object v3, v4, LX/1pY;->A06:Landroid/view/View;

    .line 54
    .line 55
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Landroid/app/Activity;

    .line 60
    .line 61
    new-instance v6, LX/2nI;

    .line 62
    .line 63
    invoke-direct {v6, v0, v2}, LX/2nI;-><init>(Landroid/app/Activity;LX/2Uq;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, v4, LX/1pY;->A07:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 67
    .line 68
    invoke-virtual {v6, v0}, LX/2nI;->A01(Landroid/view/View;)V

    .line 69
    .line 70
    .line 71
    sget-object v0, LX/3Bz;->A01:LX/3Bz;

    .line 72
    .line 73
    invoke-virtual {v6, v0}, LX/2nI;->A03(LX/3Bz;)V

    .line 74
    .line 75
    .line 76
    iput-boolean p0, v6, LX/2nI;->A0C:Z

    .line 77
    .line 78
    sget-object v0, LX/3HC;->A07:LX/3HC;

    .line 79
    .line 80
    iput-object v0, v6, LX/2nI;->A07:LX/3HC;

    .line 81
    .line 82
    iput-object v0, v6, LX/2nI;->A06:LX/3HC;

    .line 83
    .line 84
    iput p3, v6, LX/2nI;->A00:I

    .line 85
    .line 86
    iput-object v1, v6, LX/2nI;->A04:LX/21N;

    .line 87
    .line 88
    const/4 v2, 0x0

    .line 89
    iput-boolean v2, v6, LX/2nI;->A0A:Z

    .line 90
    .line 91
    iget-object v1, v4, LX/1pY;->A0A:Ljava/lang/String;

    .line 92
    .line 93
    const-string/jumbo v0, "notification_type_count"

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_0

    .line 101
    .line 102
    const-string/jumbo v0, "notification_type_badge"

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_1

    .line 110
    .line 111
    :cond_0
    iget-object v0, v4, LX/1pY;->A08:LX/1pa;

    .line 112
    .line 113
    invoke-static {v0, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 114
    .line 115
    .line 116
    iput-object v0, v6, LX/2nI;->A09:LX/1pa;

    .line 117
    .line 118
    :cond_1
    invoke-virtual {v6}, LX/2nI;->A00()LX/2Uu;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iput-object v0, v4, LX/1pY;->A00:LX/2Uu;

    .line 123
    .line 124
    new-instance v2, LX/8n2;

    .line 125
    .line 126
    invoke-direct {v2, v4}, LX/8n2;-><init>(LX/1pY;)V

    .line 127
    .line 128
    .line 129
    int-to-long v0, v5

    .line 130
    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 131
    .line 132
    .line 133
    :cond_2
    return-void

    .line 134
    :cond_3
    new-instance v2, LX/CZW;

    .line 135
    .line 136
    invoke-direct {v2, p0, p1, p2, p3}, LX/CZW;-><init>(LX/1pY;LX/2g8;Ljava/util/List;I)V

    .line 137
    .line 138
    .line 139
    const-wide/16 v0, 0x64

    .line 140
    .line 141
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 142
    .line 143
    .line 144
    return-void
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
.end method

.method public static A02(LX/2g8;)V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/2g8;->A08:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LX/2g8;->A0B:Z

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v2, p0, LX/2g8;->A0P:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    iget-object v1, p0, LX/2g8;->A0D:Landroid/content/Context;

    .line 11
    .line 12
    sget-object v0, LX/0Im;->A02:LX/0Im;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, LX/0Im;->A05(Landroid/content/Context;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v2, v0}, LX/2sB;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/1HO;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v0, LX/2sC;

    .line 23
    .line 24
    invoke-direct {v0, v2}, LX/2sC;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, v1, LX/1HO;->A00:LX/3GE;

    .line 28
    .line 29
    invoke-static {v1}, LX/2Wt;->A03(LX/113;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static A03(LX/2g8;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/2g8;->A04:LX/1pY;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, LX/2g8;->A0P:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    iget v0, p0, LX/2g8;->A01:I

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/2g8;->A06(Lcom/instagram/service/session/UserSession;I)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    iput-boolean v2, p0, LX/2g8;->A0C:Z

    .line 13
    .line 14
    iget-object v0, p0, LX/2g8;->A04:LX/1pY;

    .line 15
    .line 16
    iget-object v1, v0, LX/1pY;->A05:Landroid/view/View;

    .line 17
    .line 18
    const/16 v0, 0x8

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    sget-object v1, LX/1Ci;->A0D:LX/1Ci;

    .line 27
    .line 28
    const-string/jumbo v0, "impression"

    .line 29
    .line 30
    .line 31
    invoke-static {p0, v1, v0}, LX/2g8;->A05(LX/2g8;LX/1Ci;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public static A04(LX/2g8;I)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/2g8;->A0P:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    if-eqz v5, :cond_2

    .line 3
    .line 4
    iget-object v4, p0, LX/2g8;->A03:LX/1pY;

    .line 5
    .line 6
    if-eqz v4, :cond_2

    .line 7
    .line 8
    iget-boolean v0, p0, LX/2g8;->A0A:Z

    .line 9
    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    iget-object v3, p0, LX/2g8;->A0N:LX/1n4;

    .line 13
    .line 14
    check-cast v3, Lcom/instagram/mainactivity/MainActivity;

    .line 15
    .line 16
    iget-object v0, v3, Landroidx/fragment/app/FragmentActivity;->mFragments:LX/04R;

    .line 17
    .line 18
    iget-object v0, v0, LX/04R;->A00:LX/08s;

    .line 19
    .line 20
    iget-object v2, v0, LX/08s;->A03:LX/0BY;

    .line 21
    .line 22
    iget-object v1, v4, LX/1pY;->A09:LX/1Ci;

    .line 23
    .line 24
    iget-object v0, v3, Lcom/instagram/mainactivity/MainActivity;->A0H:LX/2g4;

    .line 25
    .line 26
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, LX/2g4;->A06(LX/1Ci;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v2}, LX/0BY;->A0G()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    :cond_0
    invoke-virtual {v4, p1}, LX/1pY;->A01(I)V

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-static {v5}, LX/2qB;->A00(Lcom/instagram/service/session/UserSession;)LX/6fh;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/4 v0, 0x1

    .line 49
    iput-boolean v0, v1, LX/6fh;->A01:Z

    .line 50
    .line 51
    :cond_2
    return-void
    .line 52
.end method

.method public static A05(LX/2g8;LX/1Ci;Ljava/lang/String;)V
    .locals 9

    .line 0
    iget-object v4, p0, LX/2g8;->A0S:LX/1T1;

    .line 1
    .line 2
    if-eqz v4, :cond_3

    .line 3
    .line 4
    iget-object v0, p0, LX/2g8;->A0N:LX/1n4;

    .line 5
    .line 6
    check-cast v0, Lcom/instagram/mainactivity/MainActivity;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/instagram/mainactivity/MainActivity;->A0H:LX/2g4;

    .line 9
    .line 10
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, LX/2g4;->A06(LX/1Ci;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_3

    .line 18
    .line 19
    sget-object v3, LX/2tE;->A02:LX/2tE;

    .line 20
    .line 21
    sget-object v0, LX/1Ci;->A0C:LX/1Ci;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    if-ne v0, p1, :cond_0

    .line 25
    .line 26
    iget v8, p0, LX/2g8;->A00:I

    .line 27
    .line 28
    sget-object v7, LX/1T3;->A05:LX/1T3;

    .line 29
    .line 30
    iget-boolean v0, p0, LX/2g8;->A09:Z

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    sget-object v3, LX/2tE;->A06:LX/2tE;

    .line 35
    .line 36
    iget-object v0, p0, LX/2g8;->A07:Ljava/util/List;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    new-instance v2, Ljava/util/HashMap;

    .line 41
    .line 42
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    check-cast v5, LX/EDB;

    .line 60
    .line 61
    sget-object v1, LX/2g8;->A0U:Ljava/util/Map;

    .line 62
    .line 63
    iget v0, v5, LX/EDB;->A01:I

    .line 64
    .line 65
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iget v0, v5, LX/EDB;->A00:I

    .line 74
    .line 75
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    sget-object v0, LX/1Ci;->A0D:LX/1Ci;

    .line 84
    .line 85
    if-ne v0, p1, :cond_3

    .line 86
    .line 87
    iget-boolean v8, p0, LX/2g8;->A0C:Z

    .line 88
    .line 89
    sget-object v7, LX/1T3;->A0S:LX/1T3;

    .line 90
    .line 91
    :cond_1
    new-instance v1, LX/1T5;

    .line 92
    .line 93
    invoke-direct {v1, v7, v8}, LX/1T5;-><init>(LX/1T4;I)V

    .line 94
    .line 95
    .line 96
    const-string/jumbo v0, "impression"

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_2

    .line 104
    .line 105
    sget-object v0, LX/2gy;->A04:LX/2gy;

    .line 106
    .line 107
    invoke-virtual {v4, v3, v0, v1, v2}, LX/1T1;->A06(LX/2tE;LX/2gy;LX/1T5;Ljava/util/Map;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_2
    const-string v0, "click"

    .line 112
    .line 113
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_3

    .line 118
    .line 119
    sget-object v0, LX/2gy;->A04:LX/2gy;

    .line 120
    .line 121
    invoke-virtual {v4, v3, v0, v1, v2}, LX/1T1;->A05(LX/2tE;LX/2gy;LX/1T5;Ljava/util/Map;)V

    .line 122
    .line 123
    .line 124
    :cond_3
    return-void
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
.end method

.method public static A06(Lcom/instagram/service/session/UserSession;I)Z
    .locals 5

    .line 0
    const/4 v3, 0x1

    .line 1
    if-gtz p1, :cond_5

    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    if-eqz p0, :cond_5

    .line 5
    .line 6
    invoke-static {p0}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    invoke-static {p0}, LX/01D;->A00(Lcom/instagram/service/session/UserSession;)LX/0Y4;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, LX/0Y4;->A00:Lcom/instagram/user/model/User;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A2s()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v1, v4, LX/2Yh;->A00:Landroid/content/SharedPreferences;

    .line 23
    .line 24
    const-string/jumbo v0, "shopping_has_tapped_orders_navbar_icon"

    .line 25
    .line 26
    .line 27
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v2, 0x1

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    :cond_0
    const/4 v2, 0x0

    .line 35
    :cond_1
    iget-object v1, v4, LX/2Yh;->A00:Landroid/content/SharedPreferences;

    .line 36
    .line 37
    const-string/jumbo v0, "has_tapped_on_shopping_bag_menu_option"

    .line 38
    .line 39
    .line 40
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    const-string/jumbo v0, "has_used_shopping_bag"

    .line 47
    .line 48
    .line 49
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const/4 v1, 0x1

    .line 54
    if-nez v0, :cond_3

    .line 55
    .line 56
    :cond_2
    const/4 v1, 0x0

    .line 57
    :cond_3
    invoke-static {p0}, LX/2Bf;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v2, :cond_4

    .line 62
    .line 63
    if-nez v1, :cond_4

    .line 64
    .line 65
    if-eqz v0, :cond_5

    .line 66
    .line 67
    :cond_4
    const/4 v3, 0x1

    .line 68
    :cond_5
    return v3
    .line 69
    .line 70
.end method


# virtual methods
.method public final A07()V
    .locals 4

    .line 0
    const/4 v2, 0x0

    .line 1
    iput-boolean v2, p0, LX/2g8;->A09:Z

    .line 2
    .line 3
    iget-object v1, p0, LX/2g8;->A0Q:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/BAC;

    .line 16
    .line 17
    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    iget-object v3, p0, LX/2g8;->A0E:Landroid/os/Handler;

    .line 21
    .line 22
    new-instance v2, LX/CXS;

    .line 23
    .line 24
    invoke-direct {v2, v0, p0}, LX/CXS;-><init>(LX/BAC;LX/2g8;)V

    .line 25
    .line 26
    .line 27
    const-wide/16 v0, 0x1f4

    .line 28
    .line 29
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
    .line 33
.end method

.method public final A08()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/2g8;->A02:LX/1pY;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/2g8;->A0P:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    sget-object v0, LX/2r8;->A00:LX/2r8;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, LX/2r8;->A01(Lcom/instagram/service/session/UserSession;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object v0, p0, LX/2g8;->A02:LX/1pY;

    .line 15
    .line 16
    if-lez v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0, v1}, LX/1pY;->A01(I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    iget-object v1, v0, LX/1pY;->A05:Landroid/view/View;

    .line 23
    .line 24
    const/16 v0, 0x8

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/2g8;->A02:LX/1pY;

    .line 30
    .line 31
    invoke-virtual {v0}, LX/1pY;->A00()V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
    .line 36
.end method
