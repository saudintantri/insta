.class public final LX/5HL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:D

.field public A01:F

.field public A02:I

.field public A03:Landroid/view/View;

.field public A04:Landroid/view/ViewGroup;

.field public A05:Landroid/view/ViewGroup;

.field public A06:LX/580;

.field public A07:LX/58d;

.field public A08:Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;

.field public A09:LX/G1t;

.field public A0A:Z

.field public A0B:Z

.field public final A0C:Landroid/widget/FrameLayout;

.field public final A0D:LX/2gG;

.field public final A0E:LX/2gG;

.field public final A0F:LX/2gG;

.field public final A0G:LX/2gG;

.field public final A0H:LX/3qJ;

.field public final A0I:LX/4XE;

.field public final A0J:LX/4KQ;

.field public final A0K:Lcom/instagram/service/session/UserSession;

.field public final A0L:Ljava/lang/Runnable;

.field public final A0M:Ljava/util/LinkedHashMap;

.field public final A0N:Ljava/util/List;

.field public final A0O:Ljava/util/Map;

.field public final A0P:Ljava/util/Set;

.field public final A0Q:LX/2gG;

.field public final A0R:LX/1nz;

.field public final A0S:Ljava/lang/Runnable;

.field public final A0T:Ljava/util/Map;

.field public final A0U:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;LX/3qJ;LX/4XE;LX/4KQ;Lcom/instagram/service/session/UserSession;)V
    .locals 9

    .line 0
    const/4 v0, 0x4

    .line 1
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p5, p0, LX/5HL;->A0K:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    iput-object p4, p0, LX/5HL;->A0J:LX/4KQ;

    .line 14
    .line 15
    iput-object p1, p0, LX/5HL;->A0C:Landroid/widget/FrameLayout;

    .line 16
    .line 17
    iput-object p2, p0, LX/5HL;->A0H:LX/3qJ;

    .line 18
    .line 19
    iput-object p3, p0, LX/5HL;->A0I:LX/4XE;

    .line 20
    .line 21
    new-instance v0, Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/5HL;->A0T:Ljava/util/Map;

    .line 27
    .line 28
    new-instance v0, Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LX/5HL;->A0U:Ljava/util/Map;

    .line 34
    .line 35
    new-instance v0, Ljava/util/HashSet;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, LX/5HL;->A0P:Ljava/util/Set;

    .line 41
    .line 42
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, LX/5HL;->A0M:Ljava/util/LinkedHashMap;

    .line 48
    .line 49
    new-instance v0, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, LX/5HL;->A0N:Ljava/util/List;

    .line 55
    .line 56
    new-instance v0, Ljava/util/HashMap;

    .line 57
    .line 58
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, LX/5HL;->A0O:Ljava/util/Map;

    .line 62
    .line 63
    new-instance v0, LX/5K9;

    .line 64
    .line 65
    invoke-direct {v0, p0}, LX/5K9;-><init>(LX/5HL;)V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, LX/5HL;->A0L:Ljava/lang/Runnable;

    .line 69
    .line 70
    new-instance v0, LX/5KO;

    .line 71
    .line 72
    invoke-direct {v0, p0}, LX/5KO;-><init>(LX/5HL;)V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, LX/5HL;->A0R:LX/1nz;

    .line 76
    .line 77
    new-instance v0, LX/5Hk;

    .line 78
    .line 79
    invoke-direct {v0, p0}, LX/5Hk;-><init>(LX/5HL;)V

    .line 80
    .line 81
    .line 82
    const-wide/high16 v3, 0x4034000000000000L    # 20.0

    .line 83
    .line 84
    const-wide/high16 v1, 0x4000000000000000L    # 2.0

    .line 85
    .line 86
    invoke-static {v0, v1, v2, v3, v4}, LX/4Pf;->A00(LX/1nz;DD)LX/2gG;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, LX/5HL;->A0E:LX/2gG;

    .line 91
    .line 92
    iget-object v0, p0, LX/5HL;->A0R:LX/1nz;

    .line 93
    .line 94
    const-wide/high16 v7, 0x4014000000000000L    # 5.0

    .line 95
    .line 96
    const-wide/high16 v5, 0x4024000000000000L    # 10.0

    .line 97
    .line 98
    invoke-static {v0, v7, v8, v5, v6}, LX/4Pf;->A00(LX/1nz;DD)LX/2gG;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object v0, p0, LX/5HL;->A0Q:LX/2gG;

    .line 103
    .line 104
    new-instance v0, LX/4vw;

    .line 105
    .line 106
    invoke-direct {v0, p0}, LX/4vw;-><init>(LX/5HL;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v0, v1, v2, v3, v4}, LX/4Pf;->A00(LX/1nz;DD)LX/2gG;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iput-object v0, p0, LX/5HL;->A0F:LX/2gG;

    .line 114
    .line 115
    new-instance v0, LX/4vG;

    .line 116
    .line 117
    invoke-direct {v0, p0}, LX/4vG;-><init>(LX/5HL;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v0, v1, v2, v3, v4}, LX/4Pf;->A00(LX/1nz;DD)LX/2gG;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iput-object v0, p0, LX/5HL;->A0D:LX/2gG;

    .line 125
    .line 126
    new-instance v4, LX/4XA;

    .line 127
    .line 128
    invoke-direct {v4, p0}, LX/4XA;-><init>(LX/5HL;)V

    .line 129
    .line 130
    .line 131
    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    .line 132
    .line 133
    const-wide/high16 v0, 0x402e000000000000L    # 15.0

    .line 134
    .line 135
    invoke-static {v4, v2, v3, v0, v1}, LX/4Pf;->A00(LX/1nz;DD)LX/2gG;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iput-object v0, p0, LX/5HL;->A0G:LX/2gG;

    .line 140
    .line 141
    iget-object v1, p0, LX/5HL;->A0C:Landroid/widget/FrameLayout;

    .line 142
    .line 143
    new-instance v0, LX/4wZ;

    .line 144
    .line 145
    invoke-direct {v0, p0}, LX/4wZ;-><init>(LX/5HL;)V

    .line 146
    .line 147
    .line 148
    invoke-static {v1, v0}, LX/0Oc;->A0g(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 149
    .line 150
    .line 151
    new-instance v0, LX/5Gm;

    .line 152
    .line 153
    invoke-direct {v0, p0}, LX/5Gm;-><init>(LX/5HL;)V

    .line 154
    .line 155
    .line 156
    iput-object v0, p0, LX/5HL;->A0S:Ljava/lang/Runnable;

    .line 157
    .line 158
    return-void
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
.end method

.method private final A00()I
    .locals 5

    .line 0
    iget-object v1, p0, LX/5HL;->A0H:LX/3qJ;

    .line 1
    .line 2
    sget-object v0, LX/3qI;->A00:LX/3qI;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_3

    .line 9
    .line 10
    sget-object v0, LX/52o;->A00:LX/52o;

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v4, 0x6

    .line 17
    if-nez v0, :cond_3

    .line 18
    .line 19
    instance-of v0, v1, LX/4Za;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v3, p0, LX/5HL;->A0K:Lcom/instagram/service/session/UserSession;

    .line 24
    .line 25
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 26
    .line 27
    const-wide v0, 0x810c3a00001946L

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    const/4 v4, 0x7

    .line 43
    :cond_0
    return v4

    .line 44
    :cond_1
    sget-object v0, LX/5H7;->A00:LX/5H7;

    .line 45
    .line 46
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_0

    .line 51
    .line 52
    sget-object v0, LX/59x;->A00:LX/59x;

    .line 53
    .line 54
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_3

    .line 59
    .line 60
    sget-object v0, LX/4L9;->A00:LX/4L9;

    .line 61
    .line 62
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_3

    .line 67
    .line 68
    sget-object v0, LX/5Br;->A00:LX/5Br;

    .line 69
    .line 70
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_2

    .line 75
    .line 76
    sget-object v0, LX/4qO;->A00:LX/4qO;

    .line 77
    .line 78
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_2

    .line 83
    .line 84
    new-instance v0, LX/4n4;

    .line 85
    .line 86
    invoke-direct {v0}, LX/4n4;-><init>()V

    .line 87
    .line 88
    .line 89
    throw v0

    .line 90
    :cond_2
    const/4 v4, 0x0

    .line 91
    return v4

    .line 92
    :cond_3
    const/4 v4, 0x3

    .line 93
    return v4
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
.end method

.method private final A01(Landroid/view/View;)I
    .locals 3

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return v0

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v0, p0, LX/5HL;->A0J:LX/4KQ;

    .line 9
    .line 10
    if-ne v1, v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0

    .line 17
    :cond_1
    iget-boolean v0, p0, LX/5HL;->A0B:Z

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    new-array v1, v0, [I

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    aget v0, v1, v0

    .line 29
    .line 30
    return v0

    .line 31
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v0, "null cannot be cast to non-null type android.view.View"

    .line 40
    .line 41
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    check-cast v1, Landroid/view/View;

    .line 45
    .line 46
    invoke-direct {p0, v1}, LX/5HL;->A01(Landroid/view/View;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    add-int/2addr v0, v2

    .line 51
    return v0
    .line 52
    .line 53
.end method

.method private final A02(Landroid/view/View;)I
    .locals 3

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return v0

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v0, p0, LX/5HL;->A0J:LX/4KQ;

    .line 9
    .line 10
    if-ne v1, v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0

    .line 17
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, "null cannot be cast to non-null type android.view.View"

    .line 26
    .line 27
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    check-cast v1, Landroid/view/View;

    .line 31
    .line 32
    invoke-direct {p0, v1}, LX/5HL;->A02(Landroid/view/View;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    add-int/2addr v0, v2

    .line 37
    return v0
.end method

.method private final A03(LX/580;)Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;
    .locals 9

    .line 0
    iget-object v0, p0, LX/5HL;->A0M:Ljava/util/LinkedHashMap;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    xor-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    if-eqz v0, :cond_7

    .line 9
    .line 10
    iget-object v3, p0, LX/5HL;->A0C:Landroid/widget/FrameLayout;

    .line 11
    .line 12
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    new-instance v2, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;

    .line 22
    .line 23
    invoke-direct {v2, v0, v6, v4}, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 24
    .line 25
    .line 26
    iget v0, p0, LX/5HL;->A02:I

    .line 27
    .line 28
    invoke-static {v2, v0}, LX/0Oc;->A0P(Landroid/view/View;I)V

    .line 29
    .line 30
    .line 31
    sget-object v0, LX/580;->A0g:LX/580;

    .line 32
    .line 33
    if-ne p1, v0, :cond_2

    .line 34
    .line 35
    new-instance v1, LX/F0V;

    .line 36
    .line 37
    invoke-direct {v1, p1, p0}, LX/F0V;-><init>(LX/580;LX/5HL;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LX/5HL;->A0J:LX/4KQ;

    .line 41
    .line 42
    invoke-static {p1, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    iget-object v0, v0, LX/4KQ;->A03:LX/4z7;

    .line 46
    .line 47
    if-eqz v0, :cond_6

    .line 48
    .line 49
    iget-object v0, v0, LX/4z7;->A03:LX/4lP;

    .line 50
    .line 51
    invoke-static {p1, v0}, LX/4lP;->A01(LX/580;LX/4lP;)LX/59Y;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0, v1}, LX/59Y;->A00(LX/4SZ;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    :goto_0
    iget-object v6, p0, LX/5HL;->A0K:Lcom/instagram/service/session/UserSession;

    .line 59
    .line 60
    const/4 v8, 0x1

    .line 61
    invoke-static {p1, v8}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    invoke-static {p1}, LX/5H5;->A00(LX/580;)I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    const/4 v1, 0x3

    .line 69
    const/4 v0, 0x0

    .line 70
    if-ne v5, v1, :cond_1

    .line 71
    .line 72
    const/4 v0, 0x1

    .line 73
    :cond_1
    iput-boolean v0, v2, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->A07:Z

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    const/4 v0, 0x0

    .line 80
    packed-switch v1, :pswitch_data_0

    .line 81
    .line 82
    .line 83
    const/4 v0, 0x1

    .line 84
    :pswitch_0
    iput-boolean v0, v2, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->A06:Z

    .line 85
    .line 86
    packed-switch v1, :pswitch_data_1

    .line 87
    .line 88
    .line 89
    :pswitch_1
    const-string v1, "Unknown camera tool: "

    .line 90
    .line 91
    new-instance v0, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 104
    .line 105
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw v0

    .line 109
    :cond_2
    invoke-static {p1}, LX/5H5;->A00(LX/580;)I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    const/4 v0, 0x1

    .line 114
    if-ne v1, v0, :cond_0

    .line 115
    .line 116
    iget-object v5, p0, LX/5HL;->A0O:Ljava/util/Map;

    .line 117
    .line 118
    invoke-interface {v5, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_0

    .line 123
    .line 124
    new-instance v1, LX/4gb;

    .line 125
    .line 126
    invoke-direct {v1, p1, p0}, LX/4gb;-><init>(LX/580;LX/5HL;)V

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, LX/5HL;->A0J:LX/4KQ;

    .line 130
    .line 131
    invoke-static {p1, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 132
    .line 133
    .line 134
    iget-object v0, v0, LX/4KQ;->A03:LX/4z7;

    .line 135
    .line 136
    if-eqz v0, :cond_6

    .line 137
    .line 138
    iget-object v0, v0, LX/4z7;->A03:LX/4lP;

    .line 139
    .line 140
    invoke-virtual {v0, v1, p1}, LX/4lP;->A0E(LX/4SZ;LX/580;)V

    .line 141
    .line 142
    .line 143
    invoke-interface {v5, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :pswitch_2
    const v7, 0x7f1207be

    .line 148
    .line 149
    .line 150
    const v5, 0x7f08091e

    .line 151
    .line 152
    .line 153
    const v1, 0x7f1207c3

    .line 154
    .line 155
    .line 156
    goto/16 :goto_2

    .line 157
    .line 158
    :pswitch_3
    const v7, 0x7f1207ba

    .line 159
    .line 160
    .line 161
    const v5, 0x7f08061e

    .line 162
    .line 163
    .line 164
    const v1, 0x7f1207bb

    .line 165
    .line 166
    .line 167
    goto/16 :goto_2

    .line 168
    .line 169
    :pswitch_4
    const v7, 0x7f1207c4

    .line 170
    .line 171
    .line 172
    const v5, 0x7f08091e

    .line 173
    .line 174
    .line 175
    const v1, 0x7f1207c5

    .line 176
    .line 177
    .line 178
    goto/16 :goto_2

    .line 179
    .line 180
    :pswitch_5
    const v7, 0x7f1207c1

    .line 181
    .line 182
    .line 183
    const v5, 0x7f08091e

    .line 184
    .line 185
    .line 186
    const v1, 0x7f1207c2

    .line 187
    .line 188
    .line 189
    goto/16 :goto_2

    .line 190
    .line 191
    :pswitch_6
    const v7, 0x7f1207fc

    .line 192
    .line 193
    .line 194
    const v5, 0x7f0807ce

    .line 195
    .line 196
    .line 197
    const v1, 0x7f1207fd

    .line 198
    .line 199
    .line 200
    goto/16 :goto_2

    .line 201
    .line 202
    :pswitch_7
    const v7, 0x7f1207d6

    .line 203
    .line 204
    .line 205
    const v5, 0x7f0807cc

    .line 206
    .line 207
    .line 208
    const v1, 0x7f1207d7

    .line 209
    .line 210
    .line 211
    goto/16 :goto_2

    .line 212
    .line 213
    :pswitch_8
    const v7, 0x7f1207d8

    .line 214
    .line 215
    .line 216
    const v5, 0x7f0807c8

    .line 217
    .line 218
    .line 219
    goto/16 :goto_1

    .line 220
    .line 221
    :pswitch_9
    const v7, 0x7f1207d2

    .line 222
    .line 223
    .line 224
    const v5, 0x7f080772

    .line 225
    .line 226
    .line 227
    const v1, 0x7f1207d3

    .line 228
    .line 229
    .line 230
    goto/16 :goto_2

    .line 231
    .line 232
    :pswitch_a
    const v7, 0x7f1207d0

    .line 233
    .line 234
    .line 235
    const v5, 0x7f080770

    .line 236
    .line 237
    .line 238
    const v1, 0x7f1207d1

    .line 239
    .line 240
    .line 241
    goto/16 :goto_3

    .line 242
    .line 243
    :pswitch_b
    const v7, 0x7f1207ca

    .line 244
    .line 245
    .line 246
    const v5, 0x7f080716

    .line 247
    .line 248
    .line 249
    const v1, 0x7f1207cb

    .line 250
    .line 251
    .line 252
    goto/16 :goto_2

    .line 253
    .line 254
    :pswitch_c
    const v7, 0x7f12080a

    .line 255
    .line 256
    .line 257
    const v5, 0x7f0806bd

    .line 258
    .line 259
    .line 260
    const v1, 0x7f12080b

    .line 261
    .line 262
    .line 263
    goto/16 :goto_2

    .line 264
    .line 265
    :pswitch_d
    const v7, 0x7f1207ce

    .line 266
    .line 267
    .line 268
    const v5, 0x7f0808de

    .line 269
    .line 270
    .line 271
    const v1, 0x7f1207cf

    .line 272
    .line 273
    .line 274
    goto/16 :goto_2

    .line 275
    .line 276
    :pswitch_e
    const v7, 0x7f120802

    .line 277
    .line 278
    .line 279
    const v5, 0x7f0806bb

    .line 280
    .line 281
    .line 282
    const v1, 0x7f120806

    .line 283
    .line 284
    .line 285
    goto/16 :goto_2

    .line 286
    .line 287
    :pswitch_f
    const v7, 0x7f120802

    .line 288
    .line 289
    .line 290
    const v5, 0x7f0808e2

    .line 291
    .line 292
    .line 293
    const v1, 0x7f120809

    .line 294
    .line 295
    .line 296
    goto/16 :goto_2

    .line 297
    .line 298
    :pswitch_10
    const v7, 0x7f1207f6

    .line 299
    .line 300
    .line 301
    const v5, 0x7f0807d0

    .line 302
    .line 303
    .line 304
    const v1, 0x7f1207f7

    .line 305
    .line 306
    .line 307
    goto/16 :goto_2

    .line 308
    .line 309
    :pswitch_11
    const v7, 0x7f1207cc

    .line 310
    .line 311
    .line 312
    const v5, 0x7f08071a

    .line 313
    .line 314
    .line 315
    const v1, 0x7f1207cd

    .line 316
    .line 317
    .line 318
    goto/16 :goto_2

    .line 319
    .line 320
    :pswitch_12
    const v7, 0x7f1207ee

    .line 321
    .line 322
    .line 323
    const v5, 0x7f080823

    .line 324
    .line 325
    .line 326
    const v1, 0x7f1207ef

    .line 327
    .line 328
    .line 329
    goto/16 :goto_2

    .line 330
    .line 331
    :pswitch_13
    const v7, 0x7f1207b2

    .line 332
    .line 333
    .line 334
    const v5, 0x7f0806b9

    .line 335
    .line 336
    .line 337
    const v1, 0x7f1207b3

    .line 338
    .line 339
    .line 340
    goto/16 :goto_2

    .line 341
    .line 342
    :pswitch_14
    const v7, 0x7f1207e1

    .line 343
    .line 344
    .line 345
    const v5, 0x7f08070c

    .line 346
    .line 347
    .line 348
    const v1, 0x7f1207e2

    .line 349
    .line 350
    .line 351
    goto/16 :goto_2

    .line 352
    .line 353
    :pswitch_15
    const v7, 0x7f1207e3

    .line 354
    .line 355
    .line 356
    const v5, 0x7f0805d5

    .line 357
    .line 358
    .line 359
    const v1, 0x7f1207e4

    .line 360
    .line 361
    .line 362
    goto/16 :goto_2

    .line 363
    .line 364
    :pswitch_16
    const v7, 0x7f1207ea

    .line 365
    .line 366
    .line 367
    const v5, 0x7f0805d0

    .line 368
    .line 369
    .line 370
    const v1, 0x7f1207eb

    .line 371
    .line 372
    .line 373
    goto/16 :goto_2

    .line 374
    .line 375
    :pswitch_17
    const v7, 0x7f1207df

    .line 376
    .line 377
    .line 378
    const v5, 0x7f0805d0

    .line 379
    .line 380
    .line 381
    const v1, 0x7f1207e0

    .line 382
    .line 383
    .line 384
    goto/16 :goto_2

    .line 385
    .line 386
    :pswitch_18
    const v7, 0x7f1207dd

    .line 387
    .line 388
    .line 389
    const v5, 0x7f080609

    .line 390
    .line 391
    .line 392
    const v1, 0x7f1207de

    .line 393
    .line 394
    .line 395
    goto/16 :goto_2

    .line 396
    .line 397
    :pswitch_19
    const v7, 0x7f1207e5

    .line 398
    .line 399
    .line 400
    const v5, 0x7f080653

    .line 401
    .line 402
    .line 403
    const v1, 0x7f1207e6

    .line 404
    .line 405
    .line 406
    goto/16 :goto_2

    .line 407
    .line 408
    :pswitch_1a
    const v7, 0x7f1207e7

    .line 409
    .line 410
    .line 411
    const v5, 0x7f0808bc

    .line 412
    .line 413
    .line 414
    const v1, 0x7f1207e8

    .line 415
    .line 416
    .line 417
    goto/16 :goto_2

    .line 418
    .line 419
    :pswitch_1b
    const v7, 0x7f1221fd

    .line 420
    .line 421
    .line 422
    const v5, 0x7f080731

    .line 423
    .line 424
    .line 425
    const v1, 0x7f1207dc

    .line 426
    .line 427
    .line 428
    goto/16 :goto_2

    .line 429
    .line 430
    :pswitch_1c
    const v7, 0x7f1207f0

    .line 431
    .line 432
    .line 433
    const v5, 0x7f08080b

    .line 434
    .line 435
    .line 436
    const v1, 0x7f1207f1

    .line 437
    .line 438
    .line 439
    goto :goto_2

    .line 440
    :pswitch_1d
    const v7, 0x7f1207f2

    .line 441
    .line 442
    .line 443
    const v5, 0x7f08095e

    .line 444
    .line 445
    .line 446
    const v1, 0x7f1207f3

    .line 447
    .line 448
    .line 449
    goto :goto_2

    .line 450
    :pswitch_1e
    const v7, 0x7f1207c8

    .line 451
    .line 452
    .line 453
    const v5, 0x7f080714

    .line 454
    .line 455
    .line 456
    const v1, 0x7f1207c9

    .line 457
    .line 458
    .line 459
    goto :goto_2

    .line 460
    :pswitch_1f
    const v7, 0x7f1207da

    .line 461
    .line 462
    .line 463
    const v5, 0x7f0807d1

    .line 464
    .line 465
    .line 466
    const v1, 0x7f1207db

    .line 467
    .line 468
    .line 469
    goto :goto_2

    .line 470
    :pswitch_20
    const v7, 0x7f1207ec

    .line 471
    .line 472
    .line 473
    const v5, 0x7f08081f

    .line 474
    .line 475
    .line 476
    const v1, 0x7f1207ed

    .line 477
    .line 478
    .line 479
    goto :goto_2

    .line 480
    :pswitch_21
    const v7, 0x7f12080d

    .line 481
    .line 482
    .line 483
    const v5, 0x7f0807cc

    .line 484
    .line 485
    .line 486
    const v1, 0x7f12080e

    .line 487
    .line 488
    .line 489
    goto :goto_2

    .line 490
    :pswitch_22
    const v7, 0x7f1207c6

    .line 491
    .line 492
    .line 493
    const v5, 0x7f0807a3

    .line 494
    .line 495
    .line 496
    const v1, 0x7f1207c7

    .line 497
    .line 498
    .line 499
    goto :goto_2

    .line 500
    :pswitch_23
    const v7, 0x7f1207d8

    .line 501
    .line 502
    .line 503
    const v5, 0x7f0807c6

    .line 504
    .line 505
    .line 506
    :goto_1
    const v1, 0x7f1207d9

    .line 507
    .line 508
    .line 509
    goto :goto_2

    .line 510
    :pswitch_24
    const v7, 0x7f12080f

    .line 511
    .line 512
    .line 513
    const v5, 0x7f08074d

    .line 514
    .line 515
    .line 516
    const v1, 0x7f120810

    .line 517
    .line 518
    .line 519
    goto :goto_2

    .line 520
    :pswitch_25
    const v7, 0x7f1207bf

    .line 521
    .line 522
    .line 523
    const v5, 0x7f0805e7

    .line 524
    .line 525
    .line 526
    const v1, 0x7f1207c0

    .line 527
    .line 528
    .line 529
    goto :goto_2

    .line 530
    :pswitch_26
    const v7, 0x7f12470b

    .line 531
    .line 532
    .line 533
    const v5, 0x7f0806ed

    .line 534
    .line 535
    .line 536
    const v1, 0x7f1207e9

    .line 537
    .line 538
    .line 539
    goto :goto_2

    .line 540
    :pswitch_27
    const v7, 0x7f1207b0

    .line 541
    .line 542
    .line 543
    const v5, 0x7f080883

    .line 544
    .line 545
    .line 546
    const v1, 0x7f1207b1

    .line 547
    .line 548
    .line 549
    goto :goto_2

    .line 550
    :pswitch_28
    const v7, 0x7f120800

    .line 551
    .line 552
    .line 553
    const v5, 0x7f08088b

    .line 554
    .line 555
    .line 556
    const v1, 0x7f120801

    .line 557
    .line 558
    .line 559
    :goto_2
    new-instance v0, LX/4kV;

    .line 560
    .line 561
    invoke-direct {v0, v7, v5, v1, v4}, LX/4kV;-><init>(IIIZ)V

    .line 562
    .line 563
    .line 564
    goto :goto_4

    .line 565
    :pswitch_29
    const v7, 0x7f1207fe

    .line 566
    .line 567
    .line 568
    const v5, 0x7f080928

    .line 569
    .line 570
    .line 571
    const v1, 0x7f1207ff

    .line 572
    .line 573
    .line 574
    :goto_3
    new-instance v0, LX/4kV;

    .line 575
    .line 576
    invoke-direct {v0, v7, v5, v1, v8}, LX/4kV;-><init>(IIIZ)V

    .line 577
    .line 578
    .line 579
    :goto_4
    invoke-virtual {v2, v0}, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->setCameraToolResources(LX/4kV;)V

    .line 580
    .line 581
    .line 582
    new-instance v1, LX/3E7;

    .line 583
    .line 584
    invoke-direct {v1, v2}, LX/3E7;-><init>(Landroid/view/View;)V

    .line 585
    .line 586
    .line 587
    new-instance v0, LX/4z8;

    .line 588
    .line 589
    invoke-direct {v0, p1, p0, v2}, LX/4z8;-><init>(LX/580;LX/5HL;Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;)V

    .line 590
    .line 591
    .line 592
    iput-object v0, v1, LX/3E7;->A02:LX/1sT;

    .line 593
    .line 594
    invoke-virtual {v1}, LX/3E7;->A00()LX/2DQ;

    .line 595
    .line 596
    .line 597
    sget-object v0, LX/580;->A0J:LX/580;

    .line 598
    .line 599
    if-ne p1, v0, :cond_4

    .line 600
    .line 601
    invoke-static {v6}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    iget-object v1, v0, LX/2Yh;->A00:Landroid/content/SharedPreferences;

    .line 606
    .line 607
    const-string v0, "dismissed_new_audience_controls_tool_badge"

    .line 608
    .line 609
    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 610
    .line 611
    .line 612
    move-result v0

    .line 613
    if-nez v0, :cond_4

    .line 614
    .line 615
    :goto_5
    sget-object v0, LX/4sh;->A04:LX/4sh;

    .line 616
    .line 617
    invoke-virtual {v2, v0}, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->setMerchandiseBadge(LX/4sh;)V

    .line 618
    .line 619
    .line 620
    :cond_3
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 621
    .line 622
    .line 623
    return-object v2

    .line 624
    :cond_4
    sget-object v5, LX/580;->A0A:LX/580;

    .line 625
    .line 626
    if-ne p1, v5, :cond_5

    .line 627
    .line 628
    iget-object v1, p0, LX/5HL;->A0H:LX/3qJ;

    .line 629
    .line 630
    sget-object v0, LX/3qI;->A00:LX/3qI;

    .line 631
    .line 632
    if-ne v1, v0, :cond_5

    .line 633
    .line 634
    invoke-static {v6}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    iget-object v1, v0, LX/2Yh;->A00:Landroid/content/SharedPreferences;

    .line 639
    .line 640
    const-string v0, "dismissed_new_stories_dual_tool_badge"

    .line 641
    .line 642
    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 643
    .line 644
    .line 645
    move-result v0

    .line 646
    if-nez v0, :cond_5

    .line 647
    .line 648
    goto :goto_5

    .line 649
    :cond_5
    if-ne p1, v5, :cond_3

    .line 650
    .line 651
    iget-object v1, p0, LX/5HL;->A0H:LX/3qJ;

    .line 652
    .line 653
    sget-object v0, LX/4ip;->A00:LX/4ip;

    .line 654
    .line 655
    if-ne v1, v0, :cond_3

    .line 656
    .line 657
    invoke-static {v6}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    iget-object v1, v0, LX/2Yh;->A00:Landroid/content/SharedPreferences;

    .line 662
    .line 663
    const-string v0, "dismissed_new_clips_dual_tool_badge"

    .line 664
    .line 665
    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 666
    .line 667
    .line 668
    move-result v0

    .line 669
    if-nez v0, :cond_3

    .line 670
    .line 671
    goto :goto_5

    .line 672
    :cond_6
    const-string v0, "delegate"

    .line 673
    .line 674
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 675
    .line 676
    .line 677
    throw v6

    .line 678
    :cond_7
    const-string v1, "cannot handle duplicate tools in the menu: "

    .line 679
    .line 680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 681
    .line 682
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 683
    .line 684
    .line 685
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 686
    .line 687
    .line 688
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 689
    .line 690
    .line 691
    move-result-object v1

    .line 692
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 693
    .line 694
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 695
    .line 696
    .line 697
    throw v0

    .line 698
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_12
        :pswitch_e
        :pswitch_f
        :pswitch_11
        :pswitch_d
        :pswitch_c
        :pswitch_13
        :pswitch_1
        :pswitch_16
        :pswitch_17
        :pswitch_14
        :pswitch_18
        :pswitch_1c
        :pswitch_1d
        :pswitch_15
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1f
        :pswitch_1e
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_10
        :pswitch_10
        :pswitch_25
        :pswitch_1
        :pswitch_1
        :pswitch_26
        :pswitch_27
        :pswitch_1
        :pswitch_28
        :pswitch_29
    .end packed-switch
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
.end method

.method public static final A04(LX/580;LX/5HL;Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;LX/Iop;)V
    .locals 3

    .line 0
    iget-object v1, p1, LX/5HL;->A09:LX/G1t;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p1, LX/5HL;->A0J:LX/4KQ;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p1, LX/5HL;->A09:LX/G1t;

    .line 11
    .line 12
    iput-object v0, p1, LX/5HL;->A06:LX/580;

    .line 13
    .line 14
    :cond_0
    iget-object v2, p1, LX/5HL;->A0G:LX/2gG;

    .line 15
    .line 16
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    invoke-virtual {v2, v0, v1}, LX/2gG;->A02(D)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p1, LX/5HL;->A09:LX/G1t;

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    new-instance v1, LX/G1t;

    .line 33
    .line 34
    invoke-direct {v1, v0}, LX/G1t;-><init>(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    iput-object v1, p1, LX/5HL;->A09:LX/G1t;

    .line 38
    .line 39
    :cond_1
    invoke-virtual {v1, p3}, LX/G1t;->setSecondaryMenu(LX/Iop;)V

    .line 40
    .line 41
    .line 42
    iget-boolean v0, p1, LX/5HL;->A0B:Z

    .line 43
    .line 44
    iget-object v1, p1, LX/5HL;->A03:Landroid/view/View;

    .line 45
    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    :cond_2
    iget-object v1, p1, LX/5HL;->A09:LX/G1t;

    .line 55
    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    const v0, 0x7f0600a4

    .line 59
    .line 60
    .line 61
    :goto_0
    invoke-virtual {v1, v0}, LX/G1t;->setSecondaryMenuBackgroundColor(I)V

    .line 62
    .line 63
    .line 64
    :cond_3
    check-cast p3, Landroid/view/View;

    .line 65
    .line 66
    new-instance v0, LX/Eie;

    .line 67
    .line 68
    invoke-direct {v0, p1}, LX/Eie;-><init>(LX/5HL;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    .line 73
    .line 74
    iput-object p0, p1, LX/5HL;->A06:LX/580;

    .line 75
    .line 76
    iget-object v1, p1, LX/5HL;->A0J:LX/4KQ;

    .line 77
    .line 78
    iget-object v0, p1, LX/5HL;->A09:LX/G1t;

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 81
    .line 82
    .line 83
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 84
    .line 85
    invoke-virtual {v2, v0, v1}, LX/2gG;->A03(D)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_4
    if-eqz v1, :cond_5

    .line 90
    .line 91
    const/16 v0, 0x8

    .line 92
    .line 93
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 94
    .line 95
    .line 96
    :cond_5
    iget-object v1, p1, LX/5HL;->A09:LX/G1t;

    .line 97
    .line 98
    if-eqz v1, :cond_3

    .line 99
    .line 100
    const v0, 0x7f0601c6

    .line 101
    .line 102
    .line 103
    goto :goto_0
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
.end method

.method private final A05(LX/580;Z)V
    .locals 8

    .line 0
    iget-object v7, p0, LX/5HL;->A0U:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v7, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    if-nez p2, :cond_2

    .line 11
    .line 12
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 13
    .line 14
    const-wide/high16 v0, 0x4034000000000000L    # 20.0

    .line 15
    .line 16
    iget-object v6, p0, LX/5HL;->A0R:LX/1nz;

    .line 17
    .line 18
    invoke-static {v6, v4, v5, v0, v1}, LX/4Pf;->A00(LX/1nz;DD)LX/2gG;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, v2, v3}, LX/2gG;->A02(D)V

    .line 23
    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    invoke-interface {v7, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :cond_0
    check-cast v0, LX/2gG;

    .line 31
    .line 32
    if-nez p2, :cond_1

    .line 33
    .line 34
    const-wide/16 v2, 0x0

    .line 35
    .line 36
    :cond_1
    invoke-virtual {v0, v2, v3}, LX/2gG;->A03(D)V

    .line 37
    .line 38
    .line 39
    :cond_2
    return-void
    .line 40
    .line 41
.end method

.method public static final A06(LX/5HL;)V
    .locals 28

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    iget-object v0, v6, LX/5HL;->A0C:Landroid/widget/FrameLayout;

    .line 3
    .line 4
    move-object/from16 p0, v0

    .line 5
    .line 6
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const v0, 0x7f07000c

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 14
    .line 15
    .line 16
    move-result v26

    .line 17
    const v0, 0x7f07003d

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 21
    .line 22
    .line 23
    move-result v25

    .line 24
    const v0, 0x7f07003e

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 28
    .line 29
    .line 30
    move-result v15

    .line 31
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    const/4 v0, 0x2

    .line 36
    int-to-float v0, v0

    .line 37
    mul-float v0, v0, v25

    .line 38
    .line 39
    add-float/2addr v5, v0

    .line 40
    iget-object v2, v6, LX/5HL;->A0E:LX/2gG;

    .line 41
    .line 42
    iget-object v0, v2, LX/2gG;->A09:LX/1nr;

    .line 43
    .line 44
    iget-wide v0, v0, LX/1nr;->A00:D

    .line 45
    .line 46
    move-wide/from16 v16, v0

    .line 47
    .line 48
    iget-wide v11, v2, LX/2gG;->A01:D

    .line 49
    .line 50
    iget-object v0, v6, LX/5HL;->A08:Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    iget-boolean v0, v6, LX/5HL;->A0B:Z

    .line 56
    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    iget-object v0, v6, LX/5HL;->A07:LX/58d;

    .line 60
    .line 61
    if-eqz v0, :cond_1b

    .line 62
    .line 63
    iget-object v0, v0, LX/58d;->A00:Ljava/util/LinkedHashMap;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 70
    .line 71
    invoke-direct {v2, v0}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 72
    .line 73
    .line 74
    :goto_0
    iget-object v0, v6, LX/5HL;->A07:LX/58d;

    .line 75
    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    iget-object v1, v0, LX/58d;->A01:Ljava/util/Set;

    .line 79
    .line 80
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 81
    .line 82
    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    .line 86
    .line 87
    .line 88
    :cond_0
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    invoke-direct {v6}, LX/5HL;->A00()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-le v1, v0, :cond_1

    .line 97
    .line 98
    const/4 v3, 0x1

    .line 99
    :cond_1
    const/16 v1, 0x8

    .line 100
    .line 101
    const/4 v10, 0x0

    .line 102
    if-eqz v3, :cond_19

    .line 103
    .line 104
    float-to-int v4, v15

    .line 105
    iget-object v0, v6, LX/5HL;->A08:Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;

    .line 106
    .line 107
    if-eqz v0, :cond_2

    .line 108
    .line 109
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 110
    .line 111
    .line 112
    :cond_2
    :goto_1
    iget-object v0, v6, LX/5HL;->A0M:Ljava/util/LinkedHashMap;

    .line 113
    .line 114
    move-object/from16 v27, v0

    .line 115
    .line 116
    invoke-virtual/range {v27 .. v27}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object v24

    .line 124
    const/4 v13, 0x0

    .line 125
    const/high16 v14, 0x3f800000    # 1.0f

    .line 126
    .line 127
    :cond_3
    :goto_2
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_1c

    .line 132
    .line 133
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    check-cast v1, Ljava/util/Map$Entry;

    .line 138
    .line 139
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v23

    .line 143
    move-object/from16 v0, v23

    .line 144
    .line 145
    check-cast v0, LX/580;

    .line 146
    .line 147
    move-object/from16 v23, v0

    .line 148
    .line 149
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v22

    .line 153
    move-object/from16 v0, v22

    .line 154
    .line 155
    check-cast v0, Landroid/view/View;

    .line 156
    .line 157
    move-object/from16 v22, v0

    .line 158
    .line 159
    if-eqz v0, :cond_3

    .line 160
    .line 161
    invoke-virtual/range {v22 .. v22}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    if-eqz v0, :cond_3

    .line 166
    .line 167
    iget-boolean v0, v6, LX/5HL;->A0B:Z

    .line 168
    .line 169
    if-nez v0, :cond_4

    .line 170
    .line 171
    invoke-direct {v6}, LX/5HL;->A00()I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-ge v13, v0, :cond_18

    .line 176
    .line 177
    :cond_4
    iget-object v0, v6, LX/5HL;->A07:LX/58d;

    .line 178
    .line 179
    if-eqz v0, :cond_18

    .line 180
    .line 181
    iget-object v0, v0, LX/58d;->A00:Ljava/util/LinkedHashMap;

    .line 182
    .line 183
    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 188
    .line 189
    invoke-direct {v1, v0}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 190
    .line 191
    .line 192
    move-object/from16 v0, v23

    .line 193
    .line 194
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    const/4 v0, 0x1

    .line 199
    if-ne v1, v0, :cond_18

    .line 200
    .line 201
    iget-object v0, v6, LX/5HL;->A07:LX/58d;

    .line 202
    .line 203
    if-eqz v0, :cond_18

    .line 204
    .line 205
    iget-object v0, v0, LX/58d;->A01:Ljava/util/Set;

    .line 206
    .line 207
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 208
    .line 209
    invoke-direct {v1, v0}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 210
    .line 211
    .line 212
    move-object/from16 v0, v23

    .line 213
    .line 214
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-nez v0, :cond_18

    .line 219
    .line 220
    const/16 v21, 0x1

    .line 221
    .line 222
    add-int/lit8 v13, v13, 0x1

    .line 223
    .line 224
    :goto_3
    iget-boolean v0, v6, LX/5HL;->A0A:Z

    .line 225
    .line 226
    move/from16 v20, v0

    .line 227
    .line 228
    iget-object v0, v6, LX/5HL;->A0T:Ljava/util/Map;

    .line 229
    .line 230
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 235
    .line 236
    .line 237
    move-result-object v19

    .line 238
    const/4 v3, 0x0

    .line 239
    const/high16 v18, 0x3f800000    # 1.0f

    .line 240
    .line 241
    const/4 v2, 0x0

    .line 242
    :cond_5
    :goto_4
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_9

    .line 247
    .line 248
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    check-cast v1, Ljava/util/Map$Entry;

    .line 253
    .line 254
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v8

    .line 258
    move-object v0, v8

    .line 259
    check-cast v0, LX/580;

    .line 260
    .line 261
    move-object v8, v0

    .line 262
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v9

    .line 266
    check-cast v9, LX/2gG;

    .line 267
    .line 268
    iget-object v1, v6, LX/5HL;->A07:LX/58d;

    .line 269
    .line 270
    if-eqz v1, :cond_6

    .line 271
    .line 272
    invoke-static {v0, v10}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 273
    .line 274
    .line 275
    iget-object v1, v1, LX/58d;->A00:Ljava/util/LinkedHashMap;

    .line 276
    .line 277
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    const/4 v7, 0x1

    .line 282
    if-ne v0, v7, :cond_6

    .line 283
    .line 284
    iget-object v1, v6, LX/5HL;->A07:LX/58d;

    .line 285
    .line 286
    if-eqz v1, :cond_6

    .line 287
    .line 288
    invoke-virtual {v1, v8}, LX/58d;->A00(LX/580;)Ljava/util/LinkedHashSet;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    move-object/from16 v0, v23

    .line 293
    .line 294
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-ne v0, v7, :cond_6

    .line 299
    .line 300
    iget-object v0, v9, LX/2gG;->A09:LX/1nr;

    .line 301
    .line 302
    iget-wide v0, v0, LX/1nr;->A00:D

    .line 303
    .line 304
    double-to-float v3, v0

    .line 305
    :cond_6
    iget-boolean v0, v6, LX/5HL;->A0B:Z

    .line 306
    .line 307
    if-nez v0, :cond_7

    .line 308
    .line 309
    iget-object v7, v6, LX/5HL;->A07:LX/58d;

    .line 310
    .line 311
    if-eqz v7, :cond_7

    .line 312
    .line 313
    move-object/from16 v0, v23

    .line 314
    .line 315
    invoke-virtual {v7, v8, v0}, LX/58d;->A03(LX/580;LX/580;)Z

    .line 316
    .line 317
    .line 318
    move-result v1

    .line 319
    const/4 v0, 0x1

    .line 320
    if-ne v1, v0, :cond_7

    .line 321
    .line 322
    iget-object v0, v9, LX/2gG;->A09:LX/1nr;

    .line 323
    .line 324
    iget-wide v0, v0, LX/1nr;->A00:D

    .line 325
    .line 326
    double-to-float v7, v0

    .line 327
    const/high16 v1, 0x3f800000    # 1.0f

    .line 328
    .line 329
    sub-float/2addr v1, v7

    .line 330
    cmpl-float v0, v18, v1

    .line 331
    .line 332
    if-lez v0, :cond_7

    .line 333
    .line 334
    move/from16 v18, v1

    .line 335
    .line 336
    :cond_7
    move-object/from16 v1, v23

    .line 337
    .line 338
    if-ne v1, v8, :cond_5

    .line 339
    .line 340
    if-eqz v21, :cond_8

    .line 341
    .line 342
    iget-object v0, v6, LX/5HL;->A0P:Ljava/util/Set;

    .line 343
    .line 344
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    if-eqz v0, :cond_8

    .line 349
    .line 350
    iget-object v0, v9, LX/2gG;->A09:LX/1nr;

    .line 351
    .line 352
    iget-wide v7, v0, LX/1nr;->A00:D

    .line 353
    .line 354
    iget-wide v0, v9, LX/2gG;->A01:D

    .line 355
    .line 356
    cmpg-double v2, v7, v0

    .line 357
    .line 358
    if-eqz v2, :cond_8

    .line 359
    .line 360
    const/high16 v2, 0x3f800000    # 1.0f

    .line 361
    .line 362
    goto :goto_4

    .line 363
    :cond_8
    iget-object v0, v9, LX/2gG;->A09:LX/1nr;

    .line 364
    .line 365
    iget-wide v0, v0, LX/1nr;->A00:D

    .line 366
    .line 367
    double-to-float v2, v0

    .line 368
    iget-wide v0, v9, LX/2gG;->A01:D

    .line 369
    .line 370
    double-to-float v7, v0

    .line 371
    cmpg-float v0, v2, v7

    .line 372
    .line 373
    if-gez v0, :cond_5

    .line 374
    .line 375
    move v2, v7

    .line 376
    goto/16 :goto_4

    .line 377
    .line 378
    :cond_9
    iget-object v1, v6, LX/5HL;->A0U:Ljava/util/Map;

    .line 379
    .line 380
    move-object/from16 v0, v23

    .line 381
    .line 382
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    check-cast v0, LX/2gG;

    .line 387
    .line 388
    if-eqz v0, :cond_b

    .line 389
    .line 390
    iget-object v0, v0, LX/2gG;->A09:LX/1nr;

    .line 391
    .line 392
    iget-wide v0, v0, LX/1nr;->A00:D

    .line 393
    .line 394
    double-to-float v7, v0

    .line 395
    cmpl-float v0, v18, v7

    .line 396
    .line 397
    if-lez v0, :cond_a

    .line 398
    .line 399
    move/from16 v18, v7

    .line 400
    .line 401
    :cond_a
    cmpl-float v0, v18, v7

    .line 402
    .line 403
    if-lez v0, :cond_b

    .line 404
    .line 405
    move/from16 v18, v7

    .line 406
    .line 407
    :cond_b
    if-eqz v21, :cond_c

    .line 408
    .line 409
    iget-object v0, v6, LX/5HL;->A0P:Ljava/util/Set;

    .line 410
    .line 411
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    if-eqz v0, :cond_c

    .line 416
    .line 417
    const-wide/16 v7, 0x0

    .line 418
    .line 419
    cmpg-double v0, v11, v7

    .line 420
    .line 421
    if-nez v0, :cond_c

    .line 422
    .line 423
    cmpg-double v0, v11, v16

    .line 424
    .line 425
    if-eqz v0, :cond_c

    .line 426
    .line 427
    move-wide/from16 v0, v16

    .line 428
    .line 429
    double-to-float v7, v0

    .line 430
    add-float v18, v18, v7

    .line 431
    .line 432
    const/high16 v0, 0x3f800000    # 1.0f

    .line 433
    .line 434
    cmpl-float v0, v18, v0

    .line 435
    .line 436
    if-lez v0, :cond_c

    .line 437
    .line 438
    const/high16 v18, 0x3f800000    # 1.0f

    .line 439
    .line 440
    :cond_c
    iget-object v0, v6, LX/5HL;->A07:LX/58d;

    .line 441
    .line 442
    if-eqz v0, :cond_15

    .line 443
    .line 444
    iget-object v0, v0, LX/58d;->A00:Ljava/util/LinkedHashMap;

    .line 445
    .line 446
    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 451
    .line 452
    invoke-direct {v1, v0}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 453
    .line 454
    .line 455
    move-object/from16 v0, v23

    .line 456
    .line 457
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    move-result v1

    .line 461
    const/4 v0, 0x1

    .line 462
    if-ne v1, v0, :cond_15

    .line 463
    .line 464
    iget-object v0, v6, LX/5HL;->A07:LX/58d;

    .line 465
    .line 466
    if-eqz v0, :cond_15

    .line 467
    .line 468
    iget-object v0, v0, LX/58d;->A01:Ljava/util/Set;

    .line 469
    .line 470
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 471
    .line 472
    invoke-direct {v1, v0}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 473
    .line 474
    .line 475
    move-object/from16 v0, v23

    .line 476
    .line 477
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    move-result v0

    .line 481
    if-nez v0, :cond_15

    .line 482
    .line 483
    move-wide/from16 v0, v16

    .line 484
    .line 485
    double-to-float v3, v0

    .line 486
    :cond_d
    :goto_5
    if-eqz v21, :cond_14

    .line 487
    .line 488
    cmpg-float v0, v3, v18

    .line 489
    .line 490
    if-gez v0, :cond_e

    .line 491
    .line 492
    move/from16 v3, v18

    .line 493
    .line 494
    :cond_e
    :goto_6
    cmpg-float v0, v3, v2

    .line 495
    .line 496
    if-gez v0, :cond_f

    .line 497
    .line 498
    move v3, v2

    .line 499
    :cond_f
    const/high16 v0, 0x3f400000    # 0.75f

    .line 500
    .line 501
    cmpg-float v0, v3, v0

    .line 502
    .line 503
    if-gez v0, :cond_10

    .line 504
    .line 505
    const/16 v20, 0x0

    .line 506
    .line 507
    :cond_10
    const v1, 0x3e99999a    # 0.3f

    .line 508
    .line 509
    .line 510
    const/4 v7, 0x0

    .line 511
    const/high16 v0, 0x3f800000    # 1.0f

    .line 512
    .line 513
    invoke-static {v3, v1, v0, v7, v0}, LX/0Qk;->A01(FFFFF)F

    .line 514
    .line 515
    .line 516
    move-result v8

    .line 517
    mul-float v2, v5, v3

    .line 518
    .line 519
    mul-float v3, v3, v25

    .line 520
    .line 521
    float-to-int v1, v3

    .line 522
    sub-float v9, v5, v2

    .line 523
    .line 524
    const/high16 v0, 0x40000000    # 2.0f

    .line 525
    .line 526
    div-float/2addr v9, v0

    .line 527
    move-object/from16 v3, v22

    .line 528
    .line 529
    move/from16 v0, v20

    .line 530
    .line 531
    invoke-virtual {v3, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 532
    .line 533
    .line 534
    iget-boolean v0, v6, LX/5HL;->A0B:Z

    .line 535
    .line 536
    if-eqz v0, :cond_11

    .line 537
    .line 538
    const/16 v3, 0x8

    .line 539
    .line 540
    if-eqz v20, :cond_12

    .line 541
    .line 542
    :cond_11
    const/4 v3, 0x0

    .line 543
    :cond_12
    move-object/from16 v0, v22

    .line 544
    .line 545
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 546
    .line 547
    .line 548
    iget v0, v6, LX/5HL;->A01:F

    .line 549
    .line 550
    mul-float/2addr v8, v0

    .line 551
    iget-object v3, v6, LX/5HL;->A06:LX/580;

    .line 552
    .line 553
    move-object/from16 v0, v23

    .line 554
    .line 555
    if-ne v3, v0, :cond_13

    .line 556
    .line 557
    move v14, v8

    .line 558
    :cond_13
    move-object/from16 v0, v22

    .line 559
    .line 560
    invoke-virtual {v0, v8}, Landroid/view/View;->setAlpha(F)V

    .line 561
    .line 562
    .line 563
    float-to-int v3, v5

    .line 564
    invoke-static {v0, v3}, LX/0Oc;->A0O(Landroid/view/View;I)V

    .line 565
    .line 566
    .line 567
    invoke-static {v0, v1, v1}, LX/0Oc;->A0b(Landroid/view/View;II)V

    .line 568
    .line 569
    .line 570
    iget-boolean v0, v6, LX/5HL;->A0B:Z

    .line 571
    .line 572
    if-eqz v0, :cond_17

    .line 573
    .line 574
    move-object/from16 v0, v22

    .line 575
    .line 576
    invoke-virtual {v0, v7}, Landroid/view/View;->setY(F)V

    .line 577
    .line 578
    .line 579
    invoke-static {v0, v1}, LX/0Oc;->A0W(Landroid/view/View;I)V

    .line 580
    .line 581
    .line 582
    invoke-static {v0, v1}, LX/0Oc;->A0N(Landroid/view/View;I)V

    .line 583
    .line 584
    .line 585
    goto/16 :goto_2

    .line 586
    .line 587
    :cond_14
    sget-object v1, LX/580;->A0Y:LX/580;

    .line 588
    .line 589
    move-object/from16 v0, v23

    .line 590
    .line 591
    if-eq v0, v1, :cond_f

    .line 592
    .line 593
    goto :goto_6

    .line 594
    :cond_15
    const/4 v0, 0x0

    .line 595
    cmpl-float v0, v3, v0

    .line 596
    .line 597
    if-lez v0, :cond_16

    .line 598
    .line 599
    move-wide/from16 v0, v16

    .line 600
    .line 601
    double-to-float v7, v0

    .line 602
    const/high16 v1, 0x3f800000    # 1.0f

    .line 603
    .line 604
    sub-float/2addr v1, v7

    .line 605
    cmpl-float v0, v3, v1

    .line 606
    .line 607
    if-lez v0, :cond_d

    .line 608
    .line 609
    move v3, v1

    .line 610
    goto :goto_5

    .line 611
    :cond_16
    const/4 v3, 0x0

    .line 612
    goto :goto_5

    .line 613
    :cond_17
    int-to-float v1, v4

    .line 614
    sub-float/2addr v1, v9

    .line 615
    move-object/from16 v0, v22

    .line 616
    .line 617
    invoke-virtual {v0, v1}, Landroid/view/View;->setY(F)V

    .line 618
    .line 619
    .line 620
    float-to-int v0, v2

    .line 621
    add-int/2addr v4, v0

    .line 622
    move-object/from16 v0, v22

    .line 623
    .line 624
    invoke-static {v0, v10}, LX/0Oc;->A0W(Landroid/view/View;I)V

    .line 625
    .line 626
    .line 627
    invoke-static {v0, v10}, LX/0Oc;->A0N(Landroid/view/View;I)V

    .line 628
    .line 629
    .line 630
    goto/16 :goto_2

    .line 631
    .line 632
    :cond_18
    const/16 v21, 0x0

    .line 633
    .line 634
    goto/16 :goto_3

    .line 635
    .line 636
    :cond_19
    iget-object v0, v6, LX/5HL;->A08:Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;

    .line 637
    .line 638
    if-eqz v0, :cond_1a

    .line 639
    .line 640
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 641
    .line 642
    .line 643
    :cond_1a
    const/4 v4, 0x0

    .line 644
    goto/16 :goto_1

    .line 645
    .line 646
    :cond_1b
    new-instance v2, Ljava/util/HashSet;

    .line 647
    .line 648
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 649
    .line 650
    .line 651
    goto/16 :goto_0

    .line 652
    .line 653
    :cond_1c
    iget-object v0, v6, LX/5HL;->A08:Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;

    .line 654
    .line 655
    if-eqz v0, :cond_22

    .line 656
    .line 657
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 658
    .line 659
    .line 660
    move-result v0

    .line 661
    if-nez v0, :cond_22

    .line 662
    .line 663
    iget-object v5, v6, LX/5HL;->A08:Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;

    .line 664
    .line 665
    if-eqz v5, :cond_1d

    .line 666
    .line 667
    iget-object v0, v6, LX/5HL;->A0Q:LX/2gG;

    .line 668
    .line 669
    iget-object v0, v0, LX/2gG;->A09:LX/1nr;

    .line 670
    .line 671
    iget-wide v2, v0, LX/1nr;->A00:D

    .line 672
    .line 673
    double-to-float v1, v2

    .line 674
    const/high16 v0, 0x43340000    # 180.0f

    .line 675
    .line 676
    mul-float/2addr v1, v0

    .line 677
    invoke-virtual {v5, v1}, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->setIconRotation(F)V

    .line 678
    .line 679
    .line 680
    :cond_1d
    iget-object v0, v6, LX/5HL;->A08:Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;

    .line 681
    .line 682
    float-to-int v2, v15

    .line 683
    invoke-static {v0, v2}, LX/0Oc;->A0O(Landroid/view/View;I)V

    .line 684
    .line 685
    .line 686
    iget-object v1, v6, LX/5HL;->A08:Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;

    .line 687
    .line 688
    if-eqz v1, :cond_1e

    .line 689
    .line 690
    iget v0, v6, LX/5HL;->A01:F

    .line 691
    .line 692
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 693
    .line 694
    .line 695
    :cond_1e
    iget-object v1, v6, LX/5HL;->A08:Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;

    .line 696
    .line 697
    if-eqz v1, :cond_1f

    .line 698
    .line 699
    int-to-float v0, v4

    .line 700
    invoke-virtual {v1, v0}, Landroid/view/View;->setY(F)V

    .line 701
    .line 702
    .line 703
    :cond_1f
    iget-object v1, v6, LX/5HL;->A08:Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;

    .line 704
    .line 705
    if-eqz v1, :cond_20

    .line 706
    .line 707
    iget-boolean v0, v6, LX/5HL;->A0A:Z

    .line 708
    .line 709
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 710
    .line 711
    .line 712
    :cond_20
    iget-object v1, v6, LX/5HL;->A08:Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;

    .line 713
    .line 714
    if-eqz v1, :cond_21

    .line 715
    .line 716
    iget-boolean v0, v6, LX/5HL;->A0A:Z

    .line 717
    .line 718
    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 719
    .line 720
    .line 721
    :cond_21
    add-int/2addr v4, v2

    .line 722
    :cond_22
    iget-object v2, v6, LX/5HL;->A09:LX/G1t;

    .line 723
    .line 724
    if-eqz v2, :cond_26

    .line 725
    .line 726
    iget-object v1, v6, LX/5HL;->A06:LX/580;

    .line 727
    .line 728
    move-object/from16 v0, v27

    .line 729
    .line 730
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 731
    .line 732
    .line 733
    move-result-object v3

    .line 734
    check-cast v3, Landroid/view/View;

    .line 735
    .line 736
    if-eqz v3, :cond_27

    .line 737
    .line 738
    iget-object v0, v6, LX/5HL;->A05:Landroid/view/ViewGroup;

    .line 739
    .line 740
    if-eqz v0, :cond_2a

    .line 741
    .line 742
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    .line 743
    .line 744
    .line 745
    move-result v0

    .line 746
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 747
    .line 748
    .line 749
    move-result-object v1

    .line 750
    iget-boolean v0, v6, LX/5HL;->A0B:Z

    .line 751
    .line 752
    if-eqz v0, :cond_2a

    .line 753
    .line 754
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 755
    .line 756
    .line 757
    move-result v0

    .line 758
    :goto_7
    invoke-virtual {v2, v0}, Landroid/view/View;->setY(F)V

    .line 759
    .line 760
    .line 761
    iget-wide v0, v6, LX/5HL;->A00:D

    .line 762
    .line 763
    const-wide/high16 v7, 0x3fe0000000000000L    # 0.5

    .line 764
    .line 765
    cmpl-double v5, v0, v7

    .line 766
    .line 767
    if-lez v5, :cond_29

    .line 768
    .line 769
    const/4 v1, 0x1

    .line 770
    invoke-virtual {v2, v1}, LX/G1t;->setIsOnRightSide(Z)V

    .line 771
    .line 772
    .line 773
    invoke-direct {v6, v3}, LX/5HL;->A01(Landroid/view/View;)I

    .line 774
    .line 775
    .line 776
    move-result v5

    .line 777
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 778
    .line 779
    .line 780
    move-result v0

    .line 781
    add-int/2addr v5, v0

    .line 782
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 783
    .line 784
    .line 785
    move-result v0

    .line 786
    sub-int/2addr v5, v0

    .line 787
    iget-object v0, v6, LX/5HL;->A06:LX/580;

    .line 788
    .line 789
    if-eqz v0, :cond_23

    .line 790
    .line 791
    invoke-static {v0}, LX/5H5;->A00(LX/580;)I

    .line 792
    .line 793
    .line 794
    move-result v0

    .line 795
    if-ne v0, v1, :cond_23

    .line 796
    .line 797
    add-int v5, v5, v26

    .line 798
    .line 799
    :cond_23
    :goto_8
    int-to-float v0, v5

    .line 800
    invoke-virtual {v2, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 801
    .line 802
    .line 803
    iget-object v7, v6, LX/5HL;->A0G:LX/2gG;

    .line 804
    .line 805
    iget-object v0, v7, LX/2gG;->A09:LX/1nr;

    .line 806
    .line 807
    iget-wide v0, v0, LX/1nr;->A00:D

    .line 808
    .line 809
    double-to-float v8, v0

    .line 810
    const/4 v5, 0x0

    .line 811
    const v1, 0x3d4ccccd    # 0.05f

    .line 812
    .line 813
    .line 814
    const/4 v0, 0x3

    .line 815
    int-to-float v0, v0

    .line 816
    mul-float/2addr v1, v0

    .line 817
    const/high16 v10, 0x3f800000    # 1.0f

    .line 818
    .line 819
    invoke-static {v8, v5, v1, v5, v10}, LX/0Qk;->A02(FFFFF)F

    .line 820
    .line 821
    .line 822
    move-result v9

    .line 823
    const v0, 0x3e4ccccd    # 0.2f

    .line 824
    .line 825
    .line 826
    invoke-static {v8, v0, v10, v5, v10}, LX/0Qk;->A02(FFFFF)F

    .line 827
    .line 828
    .line 829
    move-result v5

    .line 830
    invoke-virtual {v2, v5}, LX/G1t;->A00(F)V

    .line 831
    .line 832
    .line 833
    iget-wide v1, v7, LX/2gG;->A01:D

    .line 834
    .line 835
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 836
    .line 837
    cmpg-double v0, v1, v7

    .line 838
    .line 839
    if-nez v0, :cond_28

    .line 840
    .line 841
    sub-float/2addr v10, v9

    .line 842
    :goto_9
    iget v1, v6, LX/5HL;->A01:F

    .line 843
    .line 844
    cmpl-float v0, v1, v10

    .line 845
    .line 846
    if-lez v0, :cond_24

    .line 847
    .line 848
    move v1, v10

    .line 849
    :cond_24
    cmpl-float v0, v14, v1

    .line 850
    .line 851
    if-lez v0, :cond_25

    .line 852
    .line 853
    move v14, v1

    .line 854
    :cond_25
    invoke-virtual {v3, v14}, Landroid/view/View;->setAlpha(F)V

    .line 855
    .line 856
    .line 857
    :cond_26
    iget-boolean v0, v6, LX/5HL;->A0B:Z

    .line 858
    .line 859
    if-nez v0, :cond_27

    .line 860
    .line 861
    move-object/from16 v0, p0

    .line 862
    .line 863
    invoke-static {v0, v4}, LX/0Oc;->A0O(Landroid/view/View;I)V

    .line 864
    .line 865
    .line 866
    :cond_27
    return-void

    .line 867
    :cond_28
    sub-float/2addr v10, v5

    .line 868
    goto :goto_9

    .line 869
    :cond_29
    invoke-direct {v6, v3}, LX/5HL;->A01(Landroid/view/View;)I

    .line 870
    .line 871
    .line 872
    move-result v5

    .line 873
    iget-object v0, v6, LX/5HL;->A06:LX/580;

    .line 874
    .line 875
    if-eqz v0, :cond_23

    .line 876
    .line 877
    invoke-static {v0}, LX/5H5;->A00(LX/580;)I

    .line 878
    .line 879
    .line 880
    move-result v1

    .line 881
    const/4 v0, 0x1

    .line 882
    if-ne v1, v0, :cond_23

    .line 883
    .line 884
    sub-int v5, v5, v26

    .line 885
    .line 886
    goto :goto_8

    .line 887
    :cond_2a
    invoke-direct {v6, v3}, LX/5HL;->A02(Landroid/view/View;)I

    .line 888
    .line 889
    .line 890
    move-result v1

    .line 891
    invoke-virtual {v3}, Landroid/view/View;->getTranslationY()F

    .line 892
    .line 893
    .line 894
    move-result v0

    .line 895
    float-to-int v0, v0

    .line 896
    add-int/2addr v1, v0

    .line 897
    int-to-float v0, v1

    .line 898
    goto/16 :goto_7
    .line 899
.end method

.method public static final A07(LX/5HL;Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;F)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/5HL;->A08:Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, LX/5HL;->A0E:LX/2gG;

    .line 9
    .line 10
    iget-wide v3, v0, LX/2gG;->A01:D

    .line 11
    .line 12
    const-wide/16 v1, 0x0

    .line 13
    .line 14
    cmpg-double v0, v3, v1

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    :goto_0
    invoke-virtual {p1, p2}, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->setLabelDisplayPercentage(F)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    if-eqz p1, :cond_0

    .line 26
    .line 27
    goto :goto_0
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method


# virtual methods
.method public final A08()V
    .locals 3

    .line 0
    iget-object v1, p0, LX/5HL;->A03:Landroid/view/View;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, LX/5HL;->A09:LX/G1t;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v2, p0, LX/5HL;->A0G:LX/2gG;

    .line 14
    .line 15
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    invoke-virtual {v2, v0, v1}, LX/2gG;->A03(D)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public final A09()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/5HL;->A0F:LX/2gG;

    .line 1
    .line 2
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 3
    .line 4
    invoke-virtual {v2, v0, v1}, LX/2gG;->A03(D)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, LX/5HL;->A0L:Ljava/lang/Runnable;

    .line 8
    .line 9
    invoke-static {v2}, LX/38B;->A05(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    const-wide/16 v0, 0x1770

    .line 13
    .line 14
    invoke-static {v2, v0, v1}, LX/38B;->A08(Ljava/lang/Runnable;J)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method

.method public final A0A(D)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/5HL;->A0E:LX/2gG;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/2gG;->A03(D)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/5HL;->A0Q:LX/2gG;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, LX/2gG;->A03(D)V

    .line 8
    .line 9
    .line 10
    iget-object v5, p0, LX/5HL;->A08:Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;

    .line 11
    .line 12
    if-eqz v5, :cond_0

    .line 13
    .line 14
    const-wide/16 v1, 0x0

    .line 15
    .line 16
    cmpg-double v0, p1, v1

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    const v4, 0x7f1207f4

    .line 21
    .line 22
    .line 23
    const v3, 0x7f080680

    .line 24
    .line 25
    .line 26
    const v2, 0x7f1207f5

    .line 27
    .line 28
    .line 29
    :goto_0
    const/4 v1, 0x0

    .line 30
    new-instance v0, LX/4kV;

    .line 31
    .line 32
    invoke-direct {v0, v4, v3, v2, v1}, LX/4kV;-><init>(IIIZ)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v5, v0}, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->setCameraToolResources(LX/4kV;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void

    .line 39
    :cond_1
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 40
    .line 41
    cmpg-double v0, p1, v1

    .line 42
    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    const v4, 0x7f1207bc

    .line 46
    .line 47
    .line 48
    const v3, 0x7f080680

    .line 49
    .line 50
    .line 51
    const v2, 0x7f1207bd

    .line 52
    .line 53
    .line 54
    goto :goto_0
    .line 55
.end method

.method public final A0B(LX/58d;)V
    .locals 9

    .line 0
    const/4 v7, 0x0

    .line 1
    invoke-static {p1, v7}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v6, p0, LX/5HL;->A0M:Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-virtual {v6}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v4, 0x1

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LX/580;

    .line 26
    .line 27
    invoke-static {v1}, LX/02K;->A03(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p1, LX/58d;->A00:Ljava/util/LinkedHashMap;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {p1, v1}, LX/58d;->A02(LX/580;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    invoke-direct {p0, v1, v7}, LX/5HL;->A05(LX/580;Z)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-direct {p0, v1, v4}, LX/5HL;->A05(LX/580;Z)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 53
    .line 54
    invoke-direct {v3, v6}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v6}, Ljava/util/AbstractMap;->clear()V

    .line 58
    .line 59
    .line 60
    iget-object v5, p0, LX/5HL;->A0N:Ljava/util/List;

    .line 61
    .line 62
    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, LX/5HL;->A07:LX/58d;

    .line 66
    .line 67
    iget-object v0, p1, LX/58d;->A00:Ljava/util/LinkedHashMap;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 74
    .line 75
    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    :cond_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_6

    .line 87
    .line 88
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, LX/580;

    .line 93
    .line 94
    invoke-virtual {v3, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-nez v0, :cond_3

    .line 99
    .line 100
    invoke-direct {p0, v1}, LX/5HL;->A03(LX/580;)Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    :cond_3
    invoke-virtual {v6, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, LX/5HL;->A07:LX/58d;

    .line 111
    .line 112
    if-eqz v0, :cond_2

    .line 113
    .line 114
    invoke-virtual {v0, v1}, LX/58d;->A00(LX/580;)Ljava/util/LinkedHashSet;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_2

    .line 127
    .line 128
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    check-cast v1, LX/580;

    .line 133
    .line 134
    iget-object v0, p0, LX/5HL;->A07:LX/58d;

    .line 135
    .line 136
    if-eqz v0, :cond_4

    .line 137
    .line 138
    invoke-static {v1, v7}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 139
    .line 140
    .line 141
    iget-object v0, v0, LX/58d;->A00:Ljava/util/LinkedHashMap;

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-ne v0, v4, :cond_4

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_4
    invoke-virtual {v3, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    if-nez v0, :cond_5

    .line 155
    .line 156
    invoke-direct {p0, v1}, LX/5HL;->A03(LX/580;)Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    :cond_5
    invoke-virtual {v6, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_6
    iget-object v0, p0, LX/5HL;->A07:LX/58d;

    .line 168
    .line 169
    if-eqz v0, :cond_7

    .line 170
    .line 171
    iget-object v1, v0, LX/58d;->A01:Ljava/util/Set;

    .line 172
    .line 173
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 174
    .line 175
    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_7

    .line 187
    .line 188
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    check-cast v0, LX/580;

    .line 193
    .line 194
    invoke-direct {p0, v0, v7}, LX/5HL;->A05(LX/580;Z)V

    .line 195
    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_7
    iget-object v0, p0, LX/5HL;->A08:Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;

    .line 199
    .line 200
    if-nez v0, :cond_9

    .line 201
    .line 202
    iget-object v6, p0, LX/5HL;->A0C:Landroid/widget/FrameLayout;

    .line 203
    .line 204
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    const/4 v0, 0x0

    .line 212
    new-instance v4, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;

    .line 213
    .line 214
    invoke-direct {v4, v1, v0, v7}, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 215
    .line 216
    .line 217
    iput-object v4, p0, LX/5HL;->A08:Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;

    .line 218
    .line 219
    const v3, 0x7f1207f4

    .line 220
    .line 221
    .line 222
    const v2, 0x7f080680

    .line 223
    .line 224
    .line 225
    const v1, 0x7f1207f5

    .line 226
    .line 227
    .line 228
    new-instance v0, LX/4kV;

    .line 229
    .line 230
    invoke-direct {v0, v3, v2, v1, v7}, LX/4kV;-><init>(IIIZ)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v4, v0}, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->setCameraToolResources(LX/4kV;)V

    .line 234
    .line 235
    .line 236
    iget-object v1, p0, LX/5HL;->A08:Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;

    .line 237
    .line 238
    if-eqz v1, :cond_8

    .line 239
    .line 240
    new-instance v0, LX/592;

    .line 241
    .line 242
    invoke-direct {v0, p0}, LX/592;-><init>(LX/5HL;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 246
    .line 247
    .line 248
    :cond_8
    iget-object v1, p0, LX/5HL;->A08:Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;

    .line 249
    .line 250
    iget v0, p0, LX/5HL;->A02:I

    .line 251
    .line 252
    invoke-static {v1, v0}, LX/0Oc;->A0P(Landroid/view/View;I)V

    .line 253
    .line 254
    .line 255
    iget-object v0, p0, LX/5HL;->A08:Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;

    .line 256
    .line 257
    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 258
    .line 259
    .line 260
    :cond_9
    iget-object v0, p0, LX/5HL;->A08:Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;

    .line 261
    .line 262
    if-eqz v0, :cond_a

    .line 263
    .line 264
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    :cond_a
    return-void
.end method

.method public final A0C(Ljava/util/Set;)V
    .locals 10

    .line 0
    const/4 v8, 0x0

    .line 1
    iget-object v0, p0, LX/5HL;->A0M:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v4, 0x1

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/util/Map$Entry;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;

    .line 33
    .line 34
    invoke-static {v2, v8}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    sget-object v0, LX/580;->A0U:LX/580;

    .line 38
    .line 39
    if-eq v0, v2, :cond_0

    .line 40
    .line 41
    sget-object v0, LX/580;->A09:LX/580;

    .line 42
    .line 43
    if-eq v0, v2, :cond_0

    .line 44
    .line 45
    sget-object v0, LX/580;->A03:LX/580;

    .line 46
    .line 47
    if-eq v0, v2, :cond_0

    .line 48
    .line 49
    invoke-interface {p1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    invoke-virtual {v1, v0, v4}, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->A05(ZZ)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    iget-object v7, p0, LX/5HL;->A0T:Ljava/util/Map;

    .line 60
    .line 61
    invoke-interface {v7}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, LX/2gG;

    .line 80
    .line 81
    const-wide/16 v0, 0x0

    .line 82
    .line 83
    invoke-virtual {v2, v0, v1}, LX/2gG;->A03(D)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    iget-object v0, p0, LX/5HL;->A07:LX/58d;

    .line 88
    .line 89
    if-eqz v0, :cond_5

    .line 90
    .line 91
    iget-object v0, v0, LX/58d;->A00:Ljava/util/LinkedHashMap;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 98
    .line 99
    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eq v0, v4, :cond_5

    .line 107
    .line 108
    iget-object v6, p0, LX/5HL;->A0P:Ljava/util/Set;

    .line 109
    .line 110
    invoke-interface {v6}, Ljava/util/Set;->clear()V

    .line 111
    .line 112
    .line 113
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    :cond_3
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_5

    .line 122
    .line 123
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    invoke-static {v5, v8}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 128
    .line 129
    .line 130
    sget-object v0, LX/580;->A09:LX/580;

    .line 131
    .line 132
    if-eq v0, v5, :cond_3

    .line 133
    .line 134
    invoke-interface {v6, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    check-cast v2, LX/2gG;

    .line 142
    .line 143
    if-nez v2, :cond_4

    .line 144
    .line 145
    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    .line 146
    .line 147
    const-wide/high16 v1, 0x4034000000000000L    # 20.0

    .line 148
    .line 149
    iget-object v0, p0, LX/5HL;->A0R:LX/1nz;

    .line 150
    .line 151
    invoke-static {v0, v3, v4, v1, v2}, LX/4Pf;->A00(LX/1nz;DD)LX/2gG;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-interface {v7, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    :cond_4
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 159
    .line 160
    invoke-virtual {v2, v0, v1}, LX/2gG;->A03(D)V

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_5
    invoke-static {p0}, LX/5HL;->A06(LX/5HL;)V

    .line 165
    .line 166
    .line 167
    return-void
    .line 168
.end method

.method public final A0D(Z)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/5HL;->A05:Landroid/view/ViewGroup;

    .line 1
    .line 2
    if-eqz v0, :cond_8

    .line 3
    .line 4
    iget-object v0, p0, LX/5HL;->A04:Landroid/view/ViewGroup;

    .line 5
    .line 6
    if-eqz v0, :cond_8

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz p1, :cond_7

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-gtz v0, :cond_8

    .line 16
    .line 17
    :cond_0
    iput-boolean p1, p0, LX/5HL;->A0B:Z

    .line 18
    .line 19
    if-eqz p1, :cond_4

    .line 20
    .line 21
    iget-object v0, p0, LX/5HL;->A0C:Landroid/widget/FrameLayout;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/5HL;->A05:Landroid/view/ViewGroup;

    .line 27
    .line 28
    if-nez v0, :cond_6

    .line 29
    .line 30
    :cond_1
    :goto_0
    iget-object v0, p0, LX/5HL;->A0N:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_9

    .line 41
    .line 42
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;

    .line 47
    .line 48
    if-eqz p1, :cond_3

    .line 49
    .line 50
    iget-object v0, p0, LX/5HL;->A04:Landroid/view/ViewGroup;

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    invoke-virtual {v1, p1}, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->setIsFlexModeBackgroundEnabled(Z)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    iget-object v0, p0, LX/5HL;->A0C:Landroid/widget/FrameLayout;

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_4
    iget-object v0, p0, LX/5HL;->A04:Landroid/view/ViewGroup;

    .line 65
    .line 66
    if-eqz v0, :cond_5

    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 69
    .line 70
    .line 71
    :cond_5
    iget-object v0, p0, LX/5HL;->A05:Landroid/view/ViewGroup;

    .line 72
    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    const/16 v1, 0x8

    .line 76
    .line 77
    :cond_6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_7
    iget-object v0, p0, LX/5HL;->A0C:Landroid/widget/FrameLayout;

    .line 82
    .line 83
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-lez v0, :cond_0

    .line 88
    .line 89
    :cond_8
    return-void

    .line 90
    :cond_9
    invoke-static {p0}, LX/5HL;->A06(LX/5HL;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method
