.class public final LX/1gn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1go;
.implements LX/1gq;


# static fields
.field public static final A0p:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:J

.field public A08:Landroid/view/accessibility/AccessibilityManager;

.field public A09:LX/1hP;

.field public A0A:LX/1hK;

.field public A0B:LX/1hI;

.field public A0C:LX/1hI;

.field public A0D:LX/J1Q;

.field public A0E:LX/1jG;

.field public A0F:LX/1jG;

.field public A0G:LX/5JR;

.field public A0H:LX/5cg;

.field public A0I:Ljava/lang/String;

.field public A0J:Ljava/util/List;

.field public A0K:Ljava/util/List;

.field public A0L:Ljava/util/List;

.field public A0M:Ljava/util/List;

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z

.field public A0R:Z

.field public A0S:Z

.field public A0T:I

.field public A0U:LX/1jK;

.field public final A0V:LX/00i;

.field public final A0W:LX/1gE;

.field public final A0X:LX/3B5;

.field public final A0Y:LX/2Xl;

.field public final A0Z:Ljava/util/ArrayList;

.field public final A0a:Ljava/util/ArrayList;

.field public final A0b:Ljava/util/List;

.field public final A0c:Ljava/util/List;

.field public final A0d:Ljava/util/Map;

.field public final A0e:Ljava/util/Map;

.field public final A0f:Ljava/util/Set;

.field public final A0g:Z

.field public final A0h:Z

.field public final A0i:I

.field public final A0j:I

.field public final A0k:LX/00i;

.field public final A0l:Ljava/util/Map;

.field public final A0m:Ljava/util/Map;

.field public final A0n:Ljava/util/Set;

.field public volatile A0o:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/1gn;->A0p:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/1gE;LX/3B5;LX/1gn;LX/1hI;LX/5JR;IIIZ)V
    .locals 5

    .line 268796537
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268796538
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/1gn;->A0l:Ljava/util/Map;

    .line 268796539
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/1gn;->A0d:Ljava/util/Map;

    .line 268796540
    const/16 v2, 0x8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, LX/1gn;->A0b:Ljava/util/List;

    .line 268796541
    new-instance v0, LX/00i;

    invoke-direct {v0, v2}, LX/00i;-><init>(I)V

    iput-object v0, p0, LX/1gn;->A0k:LX/00i;

    .line 268796542
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    iput-object v0, p0, LX/1gn;->A0m:Ljava/util/Map;

    .line 268796543
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/1gn;->A0a:Ljava/util/ArrayList;

    .line 268796544
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/1gn;->A0Z:Ljava/util/ArrayList;

    .line 268796545
    new-instance v0, LX/00i;

    invoke-direct {v0, v2}, LX/00i;-><init>(I)V

    iput-object v0, p0, LX/1gn;->A0V:LX/00i;

    .line 268796546
    const/4 v1, 0x4

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    iput-object v0, p0, LX/1gn;->A0f:Ljava/util/Set;

    .line 268796547
    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/2Xl;

    .line 268796548
    iput-object v0, p0, LX/1gn;->A0Y:LX/2Xl;

    const-wide/16 v0, -0x1

    .line 268796549
    iput-wide v0, p0, LX/1gn;->A07:J

    const/4 v3, -0x1

    .line 268796550
    iput v3, p0, LX/1gn;->A0T:I

    const/4 v4, 0x1

    .line 268796551
    iput-boolean v4, p0, LX/1gn;->A0Q:Z

    const/4 v0, 0x0

    .line 268796552
    iput-boolean v0, p0, LX/1gn;->A0R:Z

    .line 268796553
    iput v3, p0, LX/1gn;->A00:I

    .line 268796554
    iput-boolean v0, p0, LX/1gn;->A0N:Z

    .line 268796555
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/1gn;->A0e:Ljava/util/Map;

    .line 268796556
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/1gn;->A0n:Ljava/util/Set;

    const/4 v1, 0x0

    .line 268796557
    iput-object v1, p0, LX/1gn;->A0H:LX/5cg;

    .line 268796558
    sget-boolean v0, LX/2sn;->shouldAddHostViewForRootComponent:Z

    iput-boolean v0, p0, LX/1gn;->A0g:Z

    .line 268796559
    if-nez v0, :cond_0

    sget-boolean v0, LX/2sn;->shouldDisableBgFgOutputs:Z

    if-nez v0, :cond_0

    const/4 v4, 0x0

    :cond_0
    iput-boolean v4, p0, LX/1gn;->A0h:Z

    .line 268796560
    iput-object p2, p0, LX/1gn;->A0X:LX/3B5;

    .line 268796561
    iput-object p1, p0, LX/1gn;->A0W:LX/1gE;

    .line 268796562
    sget-object v0, LX/1gn;->A0p:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    iput v0, p0, LX/1gn;->A0i:I

    if-eqz p3, :cond_1

    .line 268796563
    iget v3, p3, LX/1gn;->A0i:I

    :cond_1
    iput v3, p0, LX/1gn;->A0j:I

    .line 268796564
    sget-boolean v0, LX/2sn;->isEndToEndTestRun:Z

    if-eqz v0, :cond_2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    :cond_2
    iput-object v1, p0, LX/1gn;->A0c:Ljava/util/List;

    .line 268796565
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/1gn;->A0K:Ljava/util/List;

    .line 268796566
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, LX/1gn;->A0M:Ljava/util/List;

    .line 268796567
    iput-object p5, p0, LX/1gn;->A0G:LX/5JR;

    .line 268796568
    iput p6, p0, LX/1gn;->A06:I

    .line 268796569
    iput p7, p0, LX/1gn;->A04:I

    .line 268796570
    iput p8, p0, LX/1gn;->A00:I

    .line 268796571
    invoke-virtual {p1}, LX/1gE;->A0Q()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/1gn;->A0I:Ljava/lang/String;

    .line 268796572
    iput-boolean p9, p0, LX/1gn;->A0R:Z

    .line 268796573
    iget-object v1, p2, LX/3B5;->A0A:Landroid/content/Context;

    .line 268796574
    const-string v0, "accessibility"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/accessibility/AccessibilityManager;

    iput-object v1, p0, LX/1gn;->A08:Landroid/view/accessibility/AccessibilityManager;

    .line 268796575
    sget-boolean v0, LX/2fP;->A01:Z

    if-nez v0, :cond_3

    .line 268796576
    invoke-static {v1}, LX/2fP;->A00(Landroid/view/accessibility/AccessibilityManager;)V

    .line 268796577
    :cond_3
    sget-boolean v0, LX/2fP;->A00:Z

    .line 268796578
    iput-boolean v0, p0, LX/1gn;->A0N:Z

    .line 268796579
    iput-object p4, p0, LX/1gn;->A0C:LX/1hI;

    .line 268796580
    invoke-static {p4}, LX/1gn;->A01(LX/1hI;)LX/1jG;

    move-result-object v0

    iput-object v0, p0, LX/1gn;->A0F:LX/1jG;

    return-void
.end method

.method public constructor <init>(LX/1gE;LX/3B5;LX/1gn;LX/5JR;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/1gn;->A0l:Ljava/util/Map;

    .line 9
    .line 10
    new-instance v0, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/1gn;->A0d:Ljava/util/Map;

    .line 16
    .line 17
    const/16 v2, 0x8

    .line 18
    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/1gn;->A0b:Ljava/util/List;

    .line 25
    .line 26
    new-instance v0, LX/00i;

    .line 27
    .line 28
    invoke-direct {v0, v2}, LX/00i;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LX/1gn;->A0k:LX/00i;

    .line 32
    .line 33
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 34
    .line 35
    invoke-direct {v0, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, LX/1gn;->A0m:Ljava/util/Map;

    .line 39
    .line 40
    new-instance v0, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, LX/1gn;->A0a:Ljava/util/ArrayList;

    .line 46
    .line 47
    new-instance v0, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, LX/1gn;->A0Z:Ljava/util/ArrayList;

    .line 53
    .line 54
    new-instance v0, LX/00i;

    .line 55
    .line 56
    invoke-direct {v0, v2}, LX/00i;-><init>(I)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, LX/1gn;->A0V:LX/00i;

    .line 60
    .line 61
    const/4 v1, 0x4

    .line 62
    new-instance v0, Ljava/util/HashSet;

    .line 63
    .line 64
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, LX/1gn;->A0f:Ljava/util/Set;

    .line 68
    .line 69
    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/2Xl;

    .line 70
    .line 71
    iput-object v0, p0, LX/1gn;->A0Y:LX/2Xl;

    .line 72
    .line 73
    const-wide/16 v0, -0x1

    .line 74
    .line 75
    iput-wide v0, p0, LX/1gn;->A07:J

    .line 76
    .line 77
    const/4 v4, -0x1

    .line 78
    iput v4, p0, LX/1gn;->A0T:I

    .line 79
    .line 80
    const/4 v3, 0x1

    .line 81
    iput-boolean v3, p0, LX/1gn;->A0Q:Z

    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    iput-boolean v0, p0, LX/1gn;->A0R:Z

    .line 85
    .line 86
    iput v4, p0, LX/1gn;->A00:I

    .line 87
    .line 88
    iput-boolean v0, p0, LX/1gn;->A0N:Z

    .line 89
    .line 90
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 91
    .line 92
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 93
    .line 94
    .line 95
    iput-object v0, p0, LX/1gn;->A0e:Ljava/util/Map;

    .line 96
    .line 97
    new-instance v0, Ljava/util/HashSet;

    .line 98
    .line 99
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 100
    .line 101
    .line 102
    iput-object v0, p0, LX/1gn;->A0n:Ljava/util/Set;

    .line 103
    .line 104
    const/4 v1, 0x0

    .line 105
    iput-object v1, p0, LX/1gn;->A0H:LX/5cg;

    .line 106
    .line 107
    sget-boolean v0, LX/2sn;->shouldAddHostViewForRootComponent:Z

    .line 108
    .line 109
    iput-boolean v0, p0, LX/1gn;->A0g:Z

    .line 110
    .line 111
    if-nez v0, :cond_0

    .line 112
    .line 113
    sget-boolean v0, LX/2sn;->shouldDisableBgFgOutputs:Z

    .line 114
    .line 115
    if-nez v0, :cond_0

    .line 116
    .line 117
    const/4 v3, 0x0

    .line 118
    :cond_0
    iput-boolean v3, p0, LX/1gn;->A0h:Z

    .line 119
    .line 120
    iput-object p2, p0, LX/1gn;->A0X:LX/3B5;

    .line 121
    .line 122
    iput-object p1, p0, LX/1gn;->A0W:LX/1gE;

    .line 123
    .line 124
    sget-object v0, LX/1gn;->A0p:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    iput v0, p0, LX/1gn;->A0i:I

    .line 131
    .line 132
    if-eqz p3, :cond_1

    .line 133
    .line 134
    iget v4, p3, LX/1gn;->A0i:I

    .line 135
    .line 136
    :cond_1
    iput v4, p0, LX/1gn;->A0j:I

    .line 137
    .line 138
    iput-object p4, p0, LX/1gn;->A0G:LX/5JR;

    .line 139
    .line 140
    sget-boolean v0, LX/2sn;->isEndToEndTestRun:Z

    .line 141
    .line 142
    if-eqz v0, :cond_2

    .line 143
    .line 144
    new-instance v1, Ljava/util/ArrayList;

    .line 145
    .line 146
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 147
    .line 148
    .line 149
    :cond_2
    iput-object v1, p0, LX/1gn;->A0c:Ljava/util/List;

    .line 150
    .line 151
    new-instance v0, Ljava/util/ArrayList;

    .line 152
    .line 153
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 154
    .line 155
    .line 156
    iput-object v0, p0, LX/1gn;->A0K:Ljava/util/List;

    .line 157
    .line 158
    new-instance v0, Ljava/util/ArrayList;

    .line 159
    .line 160
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 161
    .line 162
    .line 163
    iput-object v0, p0, LX/1gn;->A0M:Ljava/util/List;

    .line 164
    .line 165
    iget-object v1, p2, LX/3B5;->A0A:Landroid/content/Context;

    .line 166
    .line 167
    const-string v0, "accessibility"

    .line 168
    .line 169
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    check-cast v1, Landroid/view/accessibility/AccessibilityManager;

    .line 174
    .line 175
    iput-object v1, p0, LX/1gn;->A08:Landroid/view/accessibility/AccessibilityManager;

    .line 176
    .line 177
    sget-boolean v0, LX/2fP;->A01:Z

    .line 178
    .line 179
    if-nez v0, :cond_3

    .line 180
    .line 181
    invoke-static {v1}, LX/2fP;->A00(Landroid/view/accessibility/AccessibilityManager;)V

    .line 182
    .line 183
    .line 184
    :cond_3
    sget-boolean v0, LX/2fP;->A00:Z

    .line 185
    .line 186
    iput-boolean v0, p0, LX/1gn;->A0N:Z

    .line 187
    .line 188
    return-void
    .line 189
    .line 190
.end method

.method public static A00(LX/BGf;LX/1hI;)LX/BGf;
    .locals 4

    .line 0
    sget-boolean v0, LX/2sn;->isDebugHierarchyEnabled:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v1, p1, LX/1hI;->A0j:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    new-instance v3, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/1jq;

    .line 32
    .line 33
    iget-object v0, v0, LX/1jq;->A04:LX/1gE;

    .line 34
    .line 35
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {p1}, LX/1hI;->A09()LX/1gE;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const/4 v1, 0x3

    .line 44
    new-instance v0, LX/BGf;

    .line 45
    .line 46
    invoke-direct {v0, v2, p0, v3, v1}, LX/BGf;-><init>(LX/1gE;LX/BGf;Ljava/util/List;I)V

    .line 47
    .line 48
    .line 49
    return-object v0
    .line 50
    .line 51
    .line 52
.end method

.method public static A01(LX/1hI;)LX/1jG;
    .locals 6

    .line 0
    if-nez p0, :cond_1

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    :cond_0
    return-object v1

    .line 4
    :cond_1
    iget-object v5, p0, LX/1hI;->A0V:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v4, p0, LX/1hI;->A0M:LX/95c;

    .line 7
    .line 8
    iget-object v3, p0, LX/1hI;->A0W:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p0}, LX/1hI;->A0H()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    if-nez v0, :cond_3

    .line 20
    .line 21
    sget-object v0, LX/95c;->A01:LX/95c;

    .line 22
    .line 23
    if-ne v4, v0, :cond_2

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    :goto_0
    move-object v3, v1

    .line 27
    :goto_1
    if-eqz v5, :cond_0

    .line 28
    .line 29
    new-instance v1, LX/1jG;

    .line 30
    .line 31
    invoke-direct {v1, v0, v5, v3}, LX/1jG;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :cond_2
    sget-object v0, LX/95c;->A02:LX/95c;

    .line 36
    .line 37
    if-ne v4, v0, :cond_4

    .line 38
    .line 39
    const/4 v0, 0x2

    .line 40
    goto :goto_1

    .line 41
    :cond_3
    const/4 v0, 0x3

    .line 42
    move-object v5, v2

    .line 43
    goto :goto_0

    .line 44
    :cond_4
    const-string v1, "Unhandled transition key type "

    .line 45
    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 59
    .line 60
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v0
    .line 64
.end method

.method public static A02(LX/BGf;LX/1gn;LX/1hK;LX/1hR;Lcom/facebook/rendercore/RenderTreeNode;IZ)Lcom/facebook/rendercore/RenderTreeNode;
    .locals 11

    .line 0
    const/4 v5, 0x0

    .line 1
    const/4 v4, 0x0

    .line 2
    move-object v0, p1

    .line 3
    move-object v1, p2

    .line 4
    move-object v2, p3

    .line 5
    move-object v3, p4

    .line 6
    move v6, v5

    .line 7
    invoke-static/range {v0 .. v6}, LX/1gn;->A03(LX/1gn;LX/1hK;LX/1hR;Lcom/facebook/rendercore/RenderTreeNode;Ljava/lang/Object;ZZ)Lcom/facebook/rendercore/RenderTreeNode;

    .line 8
    .line 9
    .line 10
    move-result-object v8

    .line 11
    iget-object v6, v8, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/3B2;

    .line 12
    .line 13
    check-cast v6, LX/1hR;

    .line 14
    .line 15
    iget-object v4, v6, LX/1hR;->A02:LX/1jI;

    .line 16
    .line 17
    if-nez p6, :cond_1

    .line 18
    .line 19
    iget-object v7, p1, LX/1gn;->A0E:LX/1jG;

    .line 20
    .line 21
    :goto_0
    move/from16 v10, p5

    .line 22
    .line 23
    move-object v5, p1

    .line 24
    move-object v9, p4

    .line 25
    invoke-static/range {v4 .. v10}, LX/1gn;->A08(LX/1jI;LX/1gn;LX/1hR;LX/1jG;Lcom/facebook/rendercore/RenderTreeNode;Lcom/facebook/rendercore/RenderTreeNode;I)V

    .line 26
    .line 27
    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0, v10}, LX/BGf;->A00(I)LX/BGf;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, v4, LX/1jI;->A00:LX/BGf;

    .line 35
    .line 36
    :cond_0
    return-object v8

    .line 37
    :cond_1
    const/4 v7, 0x0

    .line 38
    goto :goto_0
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
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
.end method

.method public static A03(LX/1gn;LX/1hK;LX/1hR;Lcom/facebook/rendercore/RenderTreeNode;Ljava/lang/Object;ZZ)Lcom/facebook/rendercore/RenderTreeNode;
    .locals 11

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v9, p3

    .line 2
    if-eqz p3, :cond_5

    .line 3
    .line 4
    iget v0, p3, Lcom/facebook/rendercore/RenderTreeNode;->A01:I

    .line 5
    .line 6
    iget v1, p3, Lcom/facebook/rendercore/RenderTreeNode;->A02:I

    .line 7
    .line 8
    :goto_0
    iget v4, p0, LX/1gn;->A01:I

    .line 9
    .line 10
    sub-int/2addr v4, v0

    .line 11
    invoke-virtual {p1}, LX/1hK;->A02()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    add-int/2addr v4, v0

    .line 16
    iget v3, p0, LX/1gn;->A02:I

    .line 17
    .line 18
    sub-int/2addr v3, v1

    .line 19
    invoke-virtual {p1}, LX/1hK;->A03()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    add-int/2addr v3, v0

    .line 24
    invoke-virtual {p1}, LX/1hK;->getWidth()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    add-int/2addr v2, v4

    .line 29
    invoke-virtual {p1}, LX/1hK;->getHeight()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v1, v3

    .line 34
    move-object v10, p2

    .line 35
    if-eqz p5, :cond_1

    .line 36
    .line 37
    iget-object v0, p2, LX/1hR;->A02:LX/1jI;

    .line 38
    .line 39
    iget-object v0, v0, LX/1jI;->A04:LX/1gE;

    .line 40
    .line 41
    invoke-static {v0}, LX/1gE;->A02(LX/1gE;)Z

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    iget-object v7, p2, LX/3B2;->A04:Ljava/lang/Integer;

    .line 46
    .line 47
    sget-object v6, LX/001;->A01:Ljava/lang/Integer;

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    if-ne v7, v6, :cond_0

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    :cond_0
    if-eqz v8, :cond_3

    .line 54
    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    if-nez p6, :cond_4

    .line 58
    .line 59
    invoke-virtual {p1}, LX/1hK;->B0r()I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    sget-object v0, LX/J1k;->A06:LX/J1k;

    .line 64
    .line 65
    iget-object v7, p1, LX/1hK;->A0B:LX/J1a;

    .line 66
    .line 67
    invoke-virtual {v7, v0}, LX/J1a;->getLayoutBorder(LX/J1k;)F

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-static {v0}, LX/1hZ;->A00(F)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    add-int/2addr v6, v0

    .line 76
    add-int/2addr v4, v6

    .line 77
    invoke-virtual {p1}, LX/1hK;->B0t()I

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    sget-object v0, LX/J1k;->A09:LX/J1k;

    .line 82
    .line 83
    invoke-virtual {v7, v0}, LX/J1a;->getLayoutBorder(LX/J1k;)F

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-static {v0}, LX/1hZ;->A00(F)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    add-int/2addr v6, v0

    .line 92
    add-int/2addr v3, v6

    .line 93
    invoke-virtual {p1}, LX/1hK;->B0s()I

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    sget-object v0, LX/J1k;->A07:LX/J1k;

    .line 98
    .line 99
    invoke-virtual {v7, v0}, LX/J1a;->getLayoutBorder(LX/J1k;)F

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    invoke-static {v0}, LX/1hZ;->A00(F)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    add-int/2addr v6, v0

    .line 108
    sub-int/2addr v2, v6

    .line 109
    invoke-virtual {p1}, LX/1hK;->B0q()I

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    sget-object v0, LX/J1k;->A03:LX/J1k;

    .line 114
    .line 115
    invoke-virtual {v7, v0}, LX/J1a;->getLayoutBorder(LX/J1k;)F

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    invoke-static {v0}, LX/1hZ;->A00(F)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    add-int/2addr v5, v0

    .line 124
    :goto_1
    sub-int/2addr v1, v5

    .line 125
    :cond_1
    new-instance v7, Landroid/graphics/Rect;

    .line 126
    .line 127
    invoke-direct {v7, v4, v3, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    iget v4, p0, LX/1gn;->A0i:I

    .line 139
    .line 140
    iget v5, p0, LX/1gn;->A0j:I

    .line 141
    .line 142
    new-instance p0, LX/1hS;

    .line 143
    .line 144
    move-object v1, p4

    .line 145
    move-object v0, p0

    .line 146
    invoke-direct/range {v0 .. v5}, LX/1hS;-><init>(Ljava/lang/Object;IIII)V

    .line 147
    .line 148
    .line 149
    if-eqz p3, :cond_2

    .line 150
    .line 151
    iget-object v0, p3, Lcom/facebook/rendercore/RenderTreeNode;->A00:Ljava/util/List;

    .line 152
    .line 153
    if-eqz v0, :cond_2

    .line 154
    .line 155
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    :goto_2
    const/4 v8, 0x0

    .line 160
    new-instance v6, Lcom/facebook/rendercore/RenderTreeNode;

    .line 161
    .line 162
    invoke-direct/range {v6 .. v12}, Lcom/facebook/rendercore/RenderTreeNode;-><init>(Landroid/graphics/Rect;Landroid/graphics/Rect;Lcom/facebook/rendercore/RenderTreeNode;LX/3B2;Ljava/lang/Object;I)V

    .line 163
    .line 164
    .line 165
    return-object v6

    .line 166
    :cond_2
    const/4 p1, 0x0

    .line 167
    goto :goto_2

    .line 168
    :cond_3
    if-nez v0, :cond_1

    .line 169
    .line 170
    :cond_4
    invoke-virtual {p1}, LX/1hK;->B0r()I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    add-int/2addr v4, v0

    .line 175
    invoke-virtual {p1}, LX/1hK;->B0t()I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    add-int/2addr v3, v0

    .line 180
    invoke-virtual {p1}, LX/1hK;->B0s()I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    sub-int/2addr v2, v0

    .line 185
    invoke-virtual {p1}, LX/1hK;->B0q()I

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    goto :goto_1

    .line 190
    :cond_5
    const/4 v1, 0x0

    .line 191
    goto/16 :goto_0
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
.end method

.method public static A04(I)Ljava/lang/String;
    .locals 0

    .line 0
    packed-switch p0, :pswitch_data_0

    .line 1
    .line 2
    .line 3
    const-string/jumbo p0, "measure_setSizeSpecAsync"

    .line 4
    .line 5
    .line 6
    return-object p0

    .line 7
    :pswitch_0
    const-string/jumbo p0, "measure_setSizeSpec"

    .line 8
    .line 9
    .line 10
    return-object p0

    .line 11
    :pswitch_1
    const-string/jumbo p0, "updateStateAsync"

    .line 12
    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_2
    const-string/jumbo p0, "updateStateSync"

    .line 16
    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_3
    const-string/jumbo p0, "setSizeSpecAsync"

    .line 20
    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_4
    const-string/jumbo p0, "setSizeSpec"

    .line 24
    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_5
    const-string/jumbo p0, "setRootAsync"

    .line 28
    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_6
    const-string/jumbo p0, "setRoot"

    .line 32
    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_7
    const-string/jumbo p0, "none"

    .line 36
    .line 37
    .line 38
    return-object p0

    .line 39
    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static A05(LX/3B5;LX/BGf;LX/1hP;LX/1gn;LX/1iw;LX/1hK;LX/1hI;Lcom/facebook/rendercore/RenderTreeNode;)V
    .locals 31

    .line 189578
    move-object/from16 v30, p4

    move-object/from16 v7, p7

    invoke-virtual/range {v30 .. v30}, LX/1iw;->A00()Z

    move-result v0

    if-nez v0, :cond_2

    .line 189579
    move-object/from16 v3, p6

    invoke-virtual {v3}, LX/1hI;->A09()LX/1gE;

    move-result-object v6

    .line 189580
    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/2Xl;

    invoke-interface {v0}, LX/2Xl;->BaG()Z

    move-result v21

    .line 189581
    move-object/from16 v0, p1

    invoke-static {v0, v3}, LX/1gn;->A00(LX/BGf;LX/1hI;)LX/BGf;

    move-result-object v11

    .line 189582
    move-object/from16 v2, p5

    instance-of v1, v2, LX/JcL;

    const/4 v8, 0x1

    move-object/from16 v5, p2

    move-object/from16 v0, p3

    if-eqz v1, :cond_4

    if-eqz v21, :cond_0

    .line 189583
    const-string/jumbo v4, "resolveNestedTree:"

    invoke-virtual {v6}, LX/1gE;->A0Q()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 189584
    sget-object v1, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/2Xl;

    invoke-interface {v1, v4}, LX/2Xl;->AEH(Ljava/lang/String;)LX/14G;

    move-result-object v6

    .line 189585
    const-string v9, "EXACTLY "

    .line 189586
    invoke-virtual {v2}, LX/1hK;->getWidth()I

    move-result v1

    invoke-static {v9, v1}, LX/00t;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v1, "widthSpec"

    invoke-interface {v6, v4, v1}, LX/14G;->AA9(Ljava/lang/Object;Ljava/lang/String;)LX/14G;

    .line 189587
    invoke-virtual {v2}, LX/1hK;->getHeight()I

    move-result v1

    invoke-static {v9, v1}, LX/00t;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v1, "heightSpec"

    invoke-interface {v6, v4, v1}, LX/14G;->AA9(Ljava/lang/Object;Ljava/lang/String;)LX/14G;

    .line 189588
    invoke-virtual {v3}, LX/1hI;->A09()LX/1gE;

    move-result-object v1

    .line 189589
    iget v4, v1, LX/1gE;->A00:I

    .line 189590
    const-string/jumbo v1, "rootComponentId"

    invoke-interface {v6, v1, v4}, LX/14G;->AA8(Ljava/lang/String;I)LX/14G;

    .line 189591
    invoke-interface {v6}, LX/14G;->flush()V

    .line 189592
    :cond_0
    iget-object v3, v3, LX/1hI;->A0j:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    .line 189593
    move-object/from16 v9, p0

    if-ne v1, v8, :cond_3

    move-object v3, v9

    .line 189594
    :goto_0
    invoke-static {v3}, LX/01O;->A02(Ljava/lang/Object;)V

    move-object v8, v2

    check-cast v8, LX/JcL;

    .line 189595
    invoke-virtual {v2}, LX/1hK;->getWidth()I

    move-result v1

    const/high16 v4, 0x40000000    # 2.0f

    .line 189596
    invoke-static {v1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    .line 189597
    invoke-virtual {v2}, LX/1hK;->getHeight()I

    move-result v1

    .line 189598
    invoke-static {v1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 189599
    move-object/from16 v1, v30

    invoke-static {v3, v1, v8, v6, v4}, LX/1iy;->A01(LX/3B5;LX/1iw;LX/JcL;II)LX/1hK;

    move-result-object v4

    if-eqz v21, :cond_1

    .line 189600
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    :cond_1
    if-eqz v4, :cond_2

    .line 189601
    iget v3, v0, LX/1gn;->A01:I

    invoke-virtual {v2}, LX/1hK;->A02()I

    move-result v1

    add-int/2addr v3, v1

    iput v3, v0, LX/1gn;->A01:I

    .line 189602
    iget v3, v0, LX/1gn;->A02:I

    invoke-virtual {v2}, LX/1hK;->A03()I

    move-result v1

    add-int/2addr v3, v1

    iput v3, v0, LX/1gn;->A02:I

    .line 189603
    iget-object v1, v4, LX/1hK;->A0A:LX/1hI;

    .line 189604
    move-object v10, v11

    move-object v11, v5

    move-object v12, v0

    move-object/from16 v13, v30

    move-object v14, v4

    move-object v15, v1

    move-object/from16 v16, v7

    invoke-static/range {v9 .. v16}, LX/1gn;->A05(LX/3B5;LX/BGf;LX/1hP;LX/1gn;LX/1iw;LX/1hK;LX/1hI;Lcom/facebook/rendercore/RenderTreeNode;)V

    .line 189605
    iget v3, v0, LX/1gn;->A01:I

    invoke-virtual {v2}, LX/1hK;->A02()I

    move-result v1

    sub-int/2addr v3, v1

    iput v3, v0, LX/1gn;->A01:I

    .line 189606
    iget v3, v0, LX/1gn;->A02:I

    invoke-virtual {v2}, LX/1hK;->A03()I

    move-result v1

    sub-int/2addr v3, v1

    iput v3, v0, LX/1gn;->A02:I

    .line 189607
    :cond_2
    return-void

    .line 189608
    :cond_3
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1jq;

    .line 189609
    iget-object v3, v1, LX/1jq;->A01:LX/3B5;

    .line 189610
    goto :goto_0

    .line 189611
    :cond_4
    iget-object v14, v3, LX/1hI;->A0j:Ljava/util/List;

    const/4 v12, 0x0

    invoke-interface {v14, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/1jq;

    .line 189612
    iget-object v15, v10, LX/1jq;->A01:LX/3B5;

    .line 189613
    iget-boolean v1, v0, LX/1gn;->A0R:Z

    const/4 v9, 0x0

    if-eqz v1, :cond_21

    .line 189614
    new-instance v1, LX/1hP;

    invoke-direct {v1}, LX/1hP;-><init>()V

    .line 189615
    iget-object v4, v10, LX/1jq;->A04:LX/1gE;

    .line 189616
    invoke-virtual {v15}, LX/3B5;->A07()Ljava/lang/String;

    .line 189617
    iput-object v4, v1, LX/1hP;->A04:LX/1gE;

    .line 189618
    iput-object v10, v1, LX/1hP;->A0A:LX/1jq;

    .line 189619
    if-eqz p2, :cond_20

    .line 189620
    iget-object v4, v5, LX/1hP;->A0E:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 189621
    :goto_1
    const/4 v4, 0x0

    if-nez p7, :cond_5

    const/4 v4, 0x1

    .line 189622
    :cond_5
    invoke-static {v0, v2, v4}, LX/1jC;->A04(LX/1gn;LX/1hK;Z)LX/1hR;

    move-result-object v10

    .line 189623
    const/16 v29, 0x0

    if-eqz v10, :cond_6

    const/16 v29, 0x1

    .line 189624
    :cond_6
    iget-wide v4, v0, LX/1gn;->A07:J

    move-wide/from16 v16, v4

    .line 189625
    iget v4, v0, LX/1gn;->A0T:I

    move/from16 p6, v4

    .line 189626
    iget-object v4, v0, LX/1gn;->A0E:LX/1jG;

    move-object/from16 p5, v4

    .line 189627
    iget-object v4, v0, LX/1gn;->A0U:LX/1jK;

    move-object/from16 p4, v4

    .line 189628
    invoke-static {v3}, LX/1gn;->A01(LX/1hI;)LX/1jG;

    move-result-object v4

    iput-object v4, v0, LX/1gn;->A0E:LX/1jG;

    .line 189629
    if-eqz v4, :cond_1f

    .line 189630
    new-instance v4, LX/1jK;

    invoke-direct {v4}, LX/1jK;-><init>()V

    .line 189631
    :goto_2
    iput-object v4, v0, LX/1gn;->A0U:LX/1jK;

    if-eqz v10, :cond_d

    .line 189632
    invoke-static {v2}, LX/1hK;->A01(LX/1hK;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 189633
    iget-object v5, v0, LX/1gn;->A0A:LX/1hK;

    instance-of v4, v5, LX/JcL;

    if-eqz v4, :cond_7

    .line 189634
    check-cast v5, LX/JcL;

    .line 189635
    iget-object v5, v5, LX/JcL;->A00:LX/1hK;

    .line 189636
    :cond_7
    if-eq v2, v5, :cond_9

    .line 189637
    const-string v1, "We shouldn\'t insert a host as a parent of a View"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 189638
    :cond_8
    throw v0

    .line 189639
    :cond_9
    move-object/from16 v22, v0

    move-object/from16 v23, v2

    move-object/from16 v24, v10

    move-object/from16 v25, v7

    move-object/from16 v26, v9

    move/from16 v27, v12

    move/from16 v28, v12

    invoke-static/range {v22 .. v28}, LX/1gn;->A03(LX/1gn;LX/1hK;LX/1hR;Lcom/facebook/rendercore/RenderTreeNode;Ljava/lang/Object;ZZ)Lcom/facebook/rendercore/RenderTreeNode;

    move-result-object v26

    .line 189640
    iget-object v12, v10, LX/1hR;->A02:LX/1jI;

    .line 189641
    if-eqz v11, :cond_a

    const/4 v4, 0x3

    .line 189642
    invoke-virtual {v11, v4}, LX/BGf;->A00(I)LX/BGf;

    move-result-object v4

    .line 189643
    iput-object v4, v12, LX/1jI;->A00:LX/BGf;

    .line 189644
    :cond_a
    iget-object v13, v12, LX/1jI;->A06:LX/1hQ;

    .line 189645
    if-eqz v13, :cond_b

    .line 189646
    iget-wide v4, v3, LX/1hI;->A05:J

    const-wide/32 v18, 0x40000000

    and-long v4, v4, v18

    const-wide/16 v19, 0x0

    cmp-long v18, v4, v19

    if-eqz v18, :cond_1e

    .line 189647
    iget v4, v3, LX/1hI;->A04:I

    .line 189648
    iput v4, v13, LX/1hQ;->A01:I

    .line 189649
    :cond_b
    :goto_3
    if-eqz v1, :cond_c

    .line 189650
    iput-object v10, v1, LX/1hP;->A09:LX/1hR;

    .line 189651
    :cond_c
    const/16 v28, 0x3

    .line 189652
    iget-object v4, v0, LX/1gn;->A0E:LX/1jG;

    move-object/from16 v22, v12

    move-object/from16 v23, v0

    move-object/from16 v25, v4

    move-object/from16 v27, v7

    invoke-static/range {v22 .. v28}, LX/1gn;->A08(LX/1jI;LX/1gn;LX/1hR;LX/1jG;Lcom/facebook/rendercore/RenderTreeNode;Lcom/facebook/rendercore/RenderTreeNode;I)V

    .line 189653
    iget-object v5, v0, LX/1gn;->A0b:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v10, v4, -0x1

    .line 189654
    invoke-static {v0}, LX/1gn;->A09(LX/1gn;)V

    .line 189655
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/facebook/rendercore/RenderTreeNode;

    .line 189656
    iget-object v4, v7, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/3B2;

    .line 189657
    invoke-virtual {v4}, LX/3B2;->A02()J

    move-result-wide v4

    iput-wide v4, v0, LX/1gn;->A07:J

    .line 189658
    iput v10, v0, LX/1gn;->A0T:I

    .line 189659
    :cond_d
    iget-boolean v4, v0, LX/1gn;->A0Q:Z

    move/from16 v19, v4

    if-nez v29, :cond_f

    .line 189660
    iget-object v5, v0, LX/1gn;->A0A:LX/1hK;

    instance-of v4, v5, LX/JcL;

    if-eqz v4, :cond_e

    .line 189661
    check-cast v5, LX/JcL;

    .line 189662
    iget-object v5, v5, LX/JcL;->A00:LX/1hK;

    .line 189663
    :cond_e
    if-eq v2, v5, :cond_f

    .line 189664
    if-eqz v19, :cond_1d

    .line 189665
    iget-boolean v4, v3, LX/1hI;->A0d:Z

    .line 189666
    if-eqz v4, :cond_1d

    :cond_f
    :goto_4
    iput-boolean v8, v0, LX/1gn;->A0Q:Z

    .line 189667
    iget-boolean v4, v0, LX/1gn;->A0h:Z

    move/from16 v18, v4

    if-nez v4, :cond_10

    .line 189668
    iget-object v4, v2, LX/1hK;->A0A:LX/1hI;

    .line 189669
    iget-object v5, v4, LX/1hI;->A0A:Landroid/graphics/drawable/Drawable;

    .line 189670
    if-eqz v5, :cond_10

    .line 189671
    invoke-static {v2}, LX/1hK;->A01(LX/1hK;)Z

    move-result v4

    if-nez v4, :cond_10

    const/4 v4, 0x1

    .line 189672
    invoke-static {v5, v0, v2, v4}, LX/1jC;->A00(Landroid/graphics/drawable/Drawable;LX/1gn;LX/1hK;I)LX/1hR;

    move-result-object v26

    .line 189673
    move-object/from16 v23, v11

    move-object/from16 v24, v0

    move-object/from16 v25, v2

    move-object/from16 v27, v7

    move/from16 v28, v4

    invoke-static/range {v23 .. v29}, LX/1gn;->A02(LX/BGf;LX/1gn;LX/1hK;LX/1hR;Lcom/facebook/rendercore/RenderTreeNode;IZ)Lcom/facebook/rendercore/RenderTreeNode;

    move-result-object v4

    if-eqz v1, :cond_10

    .line 189674
    iget-object v4, v4, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/3B2;

    .line 189675
    check-cast v4, LX/1hR;

    .line 189676
    iput-object v4, v1, LX/1hP;->A05:LX/1hR;

    .line 189677
    :cond_10
    invoke-virtual {v3}, LX/1hI;->A09()LX/1gE;

    move-result-object v4

    if-eqz v4, :cond_16

    .line 189678
    invoke-virtual {v4}, LX/1gE;->A0O()Ljava/lang/Integer;

    move-result-object v5

    sget-object v4, LX/001;->A00:Ljava/lang/Integer;

    if-ne v5, v4, :cond_16

    .line 189679
    :cond_11
    :goto_5
    move-object v4, v9

    .line 189680
    :cond_12
    :goto_6
    if-eqz v1, :cond_13

    .line 189681
    iget v5, v2, LX/1hK;->A03:I

    .line 189682
    iput v5, v1, LX/1hP;->A03:I

    .line 189683
    iget v5, v2, LX/1hK;->A02:I

    .line 189684
    iput v5, v1, LX/1hP;->A02:I

    .line 189685
    iget v5, v2, LX/1hK;->A01:F

    .line 189686
    iput v5, v1, LX/1hP;->A01:F

    .line 189687
    iget v5, v2, LX/1hK;->A00:F

    .line 189688
    iput v5, v1, LX/1hP;->A00:F

    .line 189689
    iget-object v5, v2, LX/1hK;->A06:Ljava/lang/Object;

    .line 189690
    iput-object v5, v1, LX/1hP;->A0D:Ljava/lang/Object;

    .line 189691
    iget-object v5, v2, LX/1hK;->A0A:LX/1hI;

    .line 189692
    iget-object v5, v5, LX/1hI;->A0N:LX/JrX;

    .line 189693
    iput-object v5, v1, LX/1hP;->A0B:LX/JrX;

    .line 189694
    :cond_13
    iget-object v5, v15, LX/3B5;->A02:Lcom/facebook/litho/ComponentTree;

    .line 189695
    if-nez v5, :cond_15

    .line 189696
    sget-boolean v5, LX/2sn;->isAnimationDisabled:Z

    if-nez v5, :cond_22

    .line 189697
    sget-boolean v5, LX/2sn;->isEndToEndTestRun:Z

    if-nez v5, :cond_22

    .line 189698
    :goto_7
    iget-object v13, v3, LX/1hI;->A0Y:Ljava/util/ArrayList;

    .line 189699
    if-eqz v13, :cond_22

    .line 189700
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->size()I

    move-result v12

    const/4 v10, 0x0

    :goto_8
    if-ge v10, v12, :cond_22

    .line 189701
    invoke-virtual {v13, v10}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/1jb;

    .line 189702
    iget-object v6, v0, LX/1gn;->A0L:Ljava/util/List;

    if-nez v6, :cond_14

    .line 189703
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, v0, LX/1gn;->A0L:Ljava/util/List;

    .line 189704
    :cond_14
    iget-object v5, v0, LX/1gn;->A0I:Ljava/lang/String;

    invoke-static {v8, v5, v6}, LX/J1y;->A03(LX/1jb;Ljava/lang/String;Ljava/util/List;)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_8

    .line 189705
    :cond_15
    iget-boolean v5, v5, Lcom/facebook/litho/ComponentTree;->A0s:Z

    .line 189706
    if-eqz v5, :cond_22

    goto :goto_7

    .line 189707
    :cond_16
    iget-boolean v4, v2, LX/1hK;->A08:Z

    .line 189708
    xor-int/lit8 v28, v4, 0x1

    .line 189709
    invoke-virtual {v3}, LX/1hI;->A09()LX/1gE;

    move-result-object v4

    invoke-static {v4}, LX/1gE;->A02(LX/1gE;)Z

    move-result v4

    if-eqz v4, :cond_17

    if-eqz v28, :cond_17

    .line 189710
    invoke-virtual {v2}, LX/1hK;->getWidth()I

    move-result v5

    .line 189711
    invoke-virtual {v2}, LX/1hK;->B0s()I

    move-result v4

    sub-int/2addr v5, v4

    .line 189712
    invoke-virtual {v2}, LX/1hK;->B0r()I

    move-result v4

    sub-int/2addr v5, v4

    sget-object v4, LX/J1k;->A07:LX/J1k;

    .line 189713
    iget-object v8, v2, LX/1hK;->A0B:LX/J1a;

    invoke-virtual {v8, v4}, LX/J1a;->getLayoutBorder(LX/J1k;)F

    move-result v4

    invoke-static {v4}, LX/1hZ;->A00(F)I

    move-result v4

    .line 189714
    sub-int/2addr v5, v4

    sget-object v4, LX/J1k;->A06:LX/J1k;

    .line 189715
    invoke-virtual {v8, v4}, LX/J1a;->getLayoutBorder(LX/J1k;)F

    move-result v4

    invoke-static {v4}, LX/1hZ;->A00(F)I

    move-result v4

    .line 189716
    sub-int/2addr v5, v4

    .line 189717
    invoke-virtual {v2}, LX/1hK;->getHeight()I

    move-result v10

    .line 189718
    invoke-virtual {v2}, LX/1hK;->B0t()I

    move-result v4

    sub-int/2addr v10, v4

    .line 189719
    invoke-virtual {v2}, LX/1hK;->B0q()I

    move-result v4

    sub-int/2addr v10, v4

    sget-object v4, LX/J1k;->A09:LX/J1k;

    .line 189720
    invoke-virtual {v8, v4}, LX/J1a;->getLayoutBorder(LX/J1k;)F

    move-result v4

    invoke-static {v4}, LX/1hZ;->A00(F)I

    move-result v4

    .line 189721
    sub-int/2addr v10, v4

    sget-object v4, LX/J1k;->A03:LX/J1k;

    .line 189722
    invoke-virtual {v8, v4}, LX/J1a;->getLayoutBorder(LX/J1k;)F

    move-result v4

    invoke-static {v4}, LX/1hZ;->A00(F)I

    move-result v4

    .line 189723
    sub-int/2addr v10, v4

    .line 189724
    check-cast v8, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 189725
    iget-object v4, v8, Lcom/facebook/yoga/YogaNodeJNIBase;->mData:Ljava/lang/Object;

    .line 189726
    check-cast v4, Landroid/util/Pair;

    iget-object v8, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, LX/5bY;

    .line 189727
    const/high16 v4, 0x40000000    # 2.0f

    .line 189728
    invoke-static {v5, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-static {v10, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 189729
    invoke-virtual {v2, v8, v5, v4}, LX/1hK;->A06(LX/5bY;II)LX/J1l;

    move-result-object v4

    .line 189730
    iget-boolean v4, v4, LX/J1l;->A03:Z

    if-eqz v4, :cond_17

    goto/16 :goto_5

    .line 189731
    :cond_17
    invoke-static {v0, v2}, LX/1jC;->A03(LX/1gn;LX/1hK;)LX/1hR;

    move-result-object v24

    .line 189732
    if-eqz v24, :cond_11

    .line 189733
    iget-object v4, v2, LX/1hK;->A06:Ljava/lang/Object;

    .line 189734
    const/16 v27, 0x1

    .line 189735
    move-object/from16 v22, v0

    move-object/from16 v23, v2

    move-object/from16 v25, v7

    move-object/from16 v26, v4

    invoke-static/range {v22 .. v28}, LX/1gn;->A03(LX/1gn;LX/1hK;LX/1hR;Lcom/facebook/rendercore/RenderTreeNode;Ljava/lang/Object;ZZ)Lcom/facebook/rendercore/RenderTreeNode;

    move-result-object v4

    .line 189736
    iget-object v13, v4, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/3B2;

    .line 189737
    check-cast v13, LX/1hR;

    .line 189738
    iget-object v12, v13, LX/1hR;->A02:LX/1jI;

    .line 189739
    iget-object v10, v4, Lcom/facebook/rendercore/RenderTreeNode;->A08:Ljava/lang/Object;

    .line 189740
    invoke-static {v10}, LX/01O;->A02(Ljava/lang/Object;)V

    check-cast v10, LX/1hS;

    if-eqz v21, :cond_18

    .line 189741
    const-string/jumbo v8, "onBoundsDefined:"

    invoke-virtual {v6}, LX/1gE;->A0Q()Ljava/lang/String;

    move-result-object v5

    invoke-static {v8, v5}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/facebook/litho/ComponentsSystrace;->A02(Ljava/lang/String;)V

    goto :goto_9

    .line 189742
    :cond_18
    if-eqz v6, :cond_1a

    .line 189743
    :goto_9
    :try_start_0
    invoke-virtual {v6}, LX/1gE;->A0O()Ljava/lang/Integer;

    move-result-object v8

    sget-object v5, LX/001;->A00:Ljava/lang/Integer;

    if-eq v8, v5, :cond_19

    .line 189744
    instance-of v5, v6, LX/1gK;

    if-eqz v5, :cond_19

    .line 189745
    move-object v5, v6

    check-cast v5, LX/1gK;

    iget-object v8, v10, LX/1hS;->A04:Ljava/lang/Object;

    check-cast v8, LX/1hX;

    .line 189746
    invoke-virtual {v5, v15, v8, v2}, LX/1gK;->A0o(LX/3B5;LX/1hX;LX/1hK;)V

    goto :goto_a
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 189747
    :catch_0
    move-exception v5

    .line 189748
    :try_start_1
    invoke-static {v6, v15, v5}, LX/1jS;->A01(LX/1gE;LX/3B5;Ljava/lang/Exception;)V

    .line 189749
    :cond_19
    :goto_a
    if-eqz v21, :cond_1a
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 189750
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    .line 189751
    :cond_1a
    if-nez v29, :cond_1c

    .line 189752
    iget-object v6, v0, LX/1gn;->A0E:LX/1jG;

    :goto_b
    const/4 v5, 0x0

    .line 189753
    move-object/from16 v20, v12

    move-object/from16 v21, v0

    move-object/from16 v22, v13

    move-object/from16 v23, v6

    move-object/from16 v24, v4

    move/from16 v26, v5

    invoke-static/range {v20 .. v26}, LX/1gn;->A08(LX/1jI;LX/1gn;LX/1hR;LX/1jG;Lcom/facebook/rendercore/RenderTreeNode;Lcom/facebook/rendercore/RenderTreeNode;I)V

    if-eqz v1, :cond_1b

    .line 189754
    iput-object v13, v1, LX/1hP;->A07:LX/1hR;

    .line 189755
    :cond_1b
    if-eqz v11, :cond_12

    .line 189756
    invoke-virtual {v11, v5}, LX/BGf;->A00(I)LX/BGf;

    move-result-object v5

    .line 189757
    iput-object v5, v12, LX/1jI;->A00:LX/BGf;

    goto/16 :goto_6

    .line 189758
    :cond_1c
    move-object v6, v9

    goto :goto_b

    .line 189759
    :cond_1d
    const/4 v8, 0x0

    goto/16 :goto_4

    .line 189760
    :cond_1e
    iget-object v4, v3, LX/1hI;->A06:Landroid/animation/StateListAnimator;

    .line 189761
    iput-object v4, v13, LX/1hQ;->A02:Landroid/animation/StateListAnimator;

    goto/16 :goto_3

    .line 189762
    :catchall_0
    move-exception v0

    .line 189763
    if-eqz v21, :cond_8

    .line 189764
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    throw v0

    .line 189765
    :cond_1f
    move-object v4, v9

    goto/16 :goto_2

    .line 189766
    :cond_20
    iput-object v1, v0, LX/1gn;->A09:LX/1hP;

    goto/16 :goto_1

    :cond_21
    move-object v1, v9

    goto/16 :goto_1

    .line 189767
    :cond_22
    iget v6, v0, LX/1gn;->A01:I

    invoke-virtual {v2}, LX/1hK;->A02()I

    move-result v5

    add-int/2addr v6, v5

    iput v6, v0, LX/1gn;->A01:I

    .line 189768
    iget v6, v0, LX/1gn;->A02:I

    invoke-virtual {v2}, LX/1hK;->A03()I

    move-result v5

    add-int/2addr v6, v5

    iput v6, v0, LX/1gn;->A02:I

    .line 189769
    iget-object v12, v2, LX/1hK;->A0C:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v10

    .line 189770
    const/4 v8, 0x0

    :goto_c
    if-ge v8, v10, :cond_23

    .line 189771
    invoke-interface {v12, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/1hK;

    .line 189772
    iget-object v5, v6, LX/1hK;->A0A:LX/1hI;

    .line 189773
    move-object/from16 v20, v15

    move-object/from16 v21, v11

    move-object/from16 v22, v1

    move-object/from16 v23, v0

    move-object/from16 v24, v30

    move-object/from16 v25, v6

    move-object/from16 v26, v5

    move-object/from16 v27, v7

    invoke-static/range {v20 .. v27}, LX/1gn;->A05(LX/3B5;LX/BGf;LX/1hP;LX/1gn;LX/1iw;LX/1hK;LX/1hI;Lcom/facebook/rendercore/RenderTreeNode;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_c

    .line 189774
    :cond_23
    iget v6, v0, LX/1gn;->A01:I

    invoke-virtual {v2}, LX/1hK;->A02()I

    move-result v5

    sub-int/2addr v6, v5

    iput v6, v0, LX/1gn;->A01:I

    .line 189775
    iget v6, v0, LX/1gn;->A02:I

    invoke-virtual {v2}, LX/1hK;->A03()I

    move-result v5

    sub-int/2addr v6, v5

    iput v6, v0, LX/1gn;->A02:I

    .line 189776
    invoke-static {v0, v2}, LX/1jC;->A02(LX/1gn;LX/1hK;)LX/1hR;

    move-result-object v26

    .line 189777
    if-eqz v26, :cond_24

    const/16 v28, 0x4

    .line 189778
    move-object/from16 v23, v11

    move-object/from16 v24, v0

    move-object/from16 v25, v2

    move-object/from16 v27, v7

    invoke-static/range {v23 .. v29}, LX/1gn;->A02(LX/BGf;LX/1gn;LX/1hK;LX/1hR;Lcom/facebook/rendercore/RenderTreeNode;IZ)Lcom/facebook/rendercore/RenderTreeNode;

    move-result-object v5

    if-eqz v1, :cond_24

    .line 189779
    iget-object v5, v5, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/3B2;

    .line 189780
    check-cast v5, LX/1hR;

    .line 189781
    iput-object v5, v1, LX/1hP;->A06:LX/1hR;

    .line 189782
    :cond_24
    if-nez v18, :cond_25

    .line 189783
    iget-object v5, v2, LX/1hK;->A0A:LX/1hI;

    .line 189784
    iget-object v6, v5, LX/1hI;->A0B:Landroid/graphics/drawable/Drawable;

    .line 189785
    if-eqz v6, :cond_25

    .line 189786
    invoke-static {v2}, LX/1hK;->A01(LX/1hK;)Z

    move-result v5

    if-nez v5, :cond_25

    const/4 v5, 0x2

    .line 189787
    invoke-static {v6, v0, v2, v5}, LX/1jC;->A00(Landroid/graphics/drawable/Drawable;LX/1gn;LX/1hK;I)LX/1hR;

    move-result-object v26

    .line 189788
    move-object/from16 v23, v11

    move-object/from16 v24, v0

    move-object/from16 v25, v2

    move-object/from16 v27, v7

    move/from16 v28, v5

    invoke-static/range {v23 .. v29}, LX/1gn;->A02(LX/BGf;LX/1gn;LX/1hK;LX/1hR;Lcom/facebook/rendercore/RenderTreeNode;IZ)Lcom/facebook/rendercore/RenderTreeNode;

    move-result-object v5

    if-eqz v1, :cond_25

    .line 189789
    iget-object v5, v5, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/3B2;

    .line 189790
    check-cast v5, LX/1hR;

    .line 189791
    iput-object v5, v1, LX/1hP;->A08:LX/1hR;

    .line 189792
    :cond_25
    iget-object v6, v3, LX/1hI;->A0J:LX/1gZ;

    if-nez v6, :cond_26

    iget-object v5, v3, LX/1hI;->A0E:LX/1gZ;

    if-nez v5, :cond_26

    iget-object v5, v3, LX/1hI;->A0H:LX/1gZ;

    if-nez v5, :cond_26

    iget-object v5, v3, LX/1hI;->A0F:LX/1gZ;

    if-nez v5, :cond_26

    iget-object v5, v3, LX/1hI;->A0G:LX/1gZ;

    if-nez v5, :cond_26

    iget-object v5, v3, LX/1hI;->A0I:LX/1gZ;

    if-eqz v5, :cond_28

    .line 189793
    :cond_26
    if-eqz v4, :cond_35

    move-object v10, v4

    .line 189794
    :cond_27
    :goto_d
    iget v12, v0, LX/1gn;->A01:I

    invoke-virtual {v2}, LX/1hK;->A02()I

    move-result v5

    add-int/2addr v12, v5

    .line 189795
    iget v11, v0, LX/1gn;->A02:I

    invoke-virtual {v2}, LX/1hK;->A03()I

    move-result v5

    add-int/2addr v11, v5

    .line 189796
    invoke-virtual {v2}, LX/1hK;->getWidth()I

    move-result v7

    add-int/2addr v7, v12

    .line 189797
    invoke-virtual {v2}, LX/1hK;->getHeight()I

    move-result v5

    add-int/2addr v5, v11

    .line 189798
    iget-object v8, v3, LX/1hI;->A0E:LX/1gZ;

    move-object/from16 v21, v8

    .line 189799
    iget-object v8, v3, LX/1hI;->A0H:LX/1gZ;

    move-object/from16 v20, v8

    .line 189800
    iget-object v8, v3, LX/1hI;->A0F:LX/1gZ;

    move-object/from16 v18, v8

    .line 189801
    iget-object v15, v3, LX/1hI;->A0G:LX/1gZ;

    .line 189802
    iget-object v13, v3, LX/1hI;->A0I:LX/1gZ;

    .line 189803
    invoke-virtual {v3}, LX/1hI;->A09()LX/1gE;

    move-result-object v8

    .line 189804
    invoke-virtual {v3}, LX/1hI;->A0H()Ljava/lang/String;

    move-result-object v28

    .line 189805
    if-eqz v8, :cond_34

    .line 189806
    invoke-virtual {v8}, LX/1gE;->A0Q()Ljava/lang/String;

    move-result-object v29

    :goto_e
    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8, v12, v11, v7, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    if-eqz v10, :cond_33

    const/16 p3, 0x1

    .line 189807
    iget-object v5, v10, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/3B2;

    .line 189808
    invoke-virtual {v5}, LX/3B2;->A02()J

    move-result-wide p1

    .line 189809
    :goto_f
    iget v10, v3, LX/1hI;->A00:F

    .line 189810
    iget v7, v3, LX/1hI;->A01:F

    .line 189811
    new-instance v5, LX/J2K;

    move-object/from16 v22, v6

    move-object/from16 v23, v15

    move-object/from16 v24, v21

    move-object/from16 v25, v20

    move-object/from16 v26, v18

    move-object/from16 v27, v13

    move/from16 v30, v10

    move/from16 p0, v7

    move-object/from16 v20, v5

    move-object/from16 v21, v8

    invoke-direct/range {v20 .. v34}, LX/J2K;-><init>(Landroid/graphics/Rect;LX/1gZ;LX/1gZ;LX/1gZ;LX/1gZ;LX/1gZ;LX/1gZ;Ljava/lang/String;Ljava/lang/String;FFJZ)V

    .line 189812
    iget-object v6, v0, LX/1gn;->A0M:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v1, :cond_28

    .line 189813
    iput-object v5, v1, LX/1hP;->A0C:LX/J2K;

    .line 189814
    :cond_28
    iget-object v8, v0, LX/1gn;->A0c:Ljava/util/List;

    if-eqz v8, :cond_2b

    .line 189815
    iget-object v1, v3, LX/1hI;->A0U:Ljava/lang/String;

    .line 189816
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2b

    if-eqz v4, :cond_29

    .line 189817
    iget-object v9, v4, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/3B2;

    .line 189818
    check-cast v9, LX/1hR;

    .line 189819
    :cond_29
    iget v11, v0, LX/1gn;->A01:I

    invoke-virtual {v2}, LX/1hK;->A02()I

    move-result v1

    add-int/2addr v11, v1

    .line 189820
    iget v10, v0, LX/1gn;->A02:I

    invoke-virtual {v2}, LX/1hK;->A03()I

    move-result v1

    add-int/2addr v10, v1

    .line 189821
    invoke-virtual {v2}, LX/1hK;->getWidth()I

    move-result v6

    add-int/2addr v6, v11

    .line 189822
    invoke-virtual {v2}, LX/1hK;->getHeight()I

    move-result v5

    add-int/2addr v5, v10

    .line 189823
    new-instance v7, LX/7m1;

    invoke-direct {v7}, LX/7m1;-><init>()V

    .line 189824
    iget-object v1, v3, LX/1hI;->A0U:Ljava/lang/String;

    .line 189825
    invoke-static {v1}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 189826
    iput-object v1, v7, LX/7m1;->A01:Ljava/lang/String;

    .line 189827
    iget-object v1, v7, LX/7m1;->A02:Landroid/graphics/Rect;

    invoke-virtual {v1, v11, v10, v6, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 189828
    if-eqz v9, :cond_2a

    .line 189829
    iget-wide v5, v9, LX/1hR;->A00:J

    .line 189830
    iput-wide v5, v7, LX/7m1;->A00:J

    .line 189831
    :cond_2a
    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 189832
    :cond_2b
    iget-object v1, v2, LX/1hK;->A0A:LX/1hI;

    .line 189833
    iget-object v3, v1, LX/1hI;->A0X:Ljava/util/ArrayList;

    .line 189834
    if-eqz v3, :cond_2d

    .line 189835
    iget-object v1, v0, LX/1gn;->A0J:Ljava/util/List;

    if-nez v1, :cond_2c

    .line 189836
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, LX/1gn;->A0J:Ljava/util/List;

    .line 189837
    :cond_2c
    invoke-interface {v1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 189838
    :cond_2d
    new-instance v5, Landroid/graphics/Rect;

    if-eqz v4, :cond_32

    .line 189839
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v4, v5}, Lcom/facebook/rendercore/RenderTreeNode;->A01(Landroid/graphics/Rect;)V

    .line 189840
    :goto_10
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v6

    .line 189841
    const/4 v4, 0x0

    :goto_11
    if-ge v4, v6, :cond_36

    .line 189842
    invoke-interface {v14, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1jq;

    .line 189843
    iget-object v7, v1, LX/1jq;->A04:LX/1gE;

    .line 189844
    invoke-interface {v14, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1jq;

    .line 189845
    iget-object v1, v1, LX/1jq;->A01:LX/3B5;

    .line 189846
    invoke-virtual {v1}, LX/3B5;->A07()Ljava/lang/String;

    move-result-object v8

    .line 189847
    invoke-interface {v14, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1jq;

    .line 189848
    iget-object v3, v1, LX/1jq;->A01:LX/3B5;

    .line 189849
    iget-object v1, v3, LX/3B5;->A02:Lcom/facebook/litho/ComponentTree;

    .line 189850
    if-eqz v1, :cond_2e

    .line 189851
    iget-object v2, v0, LX/1gn;->A0K:Ljava/util/List;

    if-eqz v2, :cond_2e

    instance-of v1, v7, LX/1gK;

    if-eqz v1, :cond_2e

    .line 189852
    iget-object v1, v3, LX/3B5;->A03:LX/1jq;

    invoke-static {v1}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 189853
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2e
    if-nez v8, :cond_2f

    .line 189854
    iget-object v1, v7, LX/1gE;->A04:LX/1jO;

    if-eqz v1, :cond_31

    .line 189855
    :cond_2f
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3, v5}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    if-eqz v8, :cond_30

    .line 189856
    iget-object v1, v0, LX/1gn;->A0l:Ljava/util/Map;

    invoke-interface {v1, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189857
    :cond_30
    iget-object v1, v7, LX/1gE;->A04:LX/1jO;

    if-eqz v1, :cond_31

    .line 189858
    iget-object v2, v0, LX/1gn;->A0d:Ljava/util/Map;

    .line 189859
    iget-object v1, v7, LX/1gE;->A04:LX/1jO;

    .line 189860
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_31
    add-int/lit8 v4, v4, 0x1

    goto :goto_11

    .line 189861
    :cond_32
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 189862
    iget v4, v0, LX/1gn;->A01:I

    invoke-virtual {v2}, LX/1hK;->A02()I

    move-result v1

    add-int/2addr v4, v1

    iput v4, v5, Landroid/graphics/Rect;->left:I

    .line 189863
    iget v3, v0, LX/1gn;->A02:I

    invoke-virtual {v2}, LX/1hK;->A03()I

    move-result v1

    add-int/2addr v3, v1

    iput v3, v5, Landroid/graphics/Rect;->top:I

    .line 189864
    invoke-virtual {v2}, LX/1hK;->getWidth()I

    move-result v1

    add-int/2addr v4, v1

    iput v4, v5, Landroid/graphics/Rect;->right:I

    .line 189865
    invoke-virtual {v2}, LX/1hK;->getHeight()I

    move-result v1

    add-int/2addr v3, v1

    iput v3, v5, Landroid/graphics/Rect;->bottom:I

    goto :goto_10

    .line 189866
    :cond_33
    const/16 p3, 0x0

    .line 189867
    const-wide/16 p1, 0x0

    goto/16 :goto_f

    .line 189868
    :cond_34
    const-string v29, "Unknown"

    goto/16 :goto_e

    .line 189869
    :cond_35
    move-object v10, v9

    if-eqz v29, :cond_27

    move-object v10, v7

    goto/16 :goto_d

    .line 189870
    :cond_36
    iget-wide v2, v0, LX/1gn;->A07:J

    cmp-long v1, v2, v16

    if-eqz v1, :cond_37

    .line 189871
    move-wide/from16 v1, v16

    iput-wide v1, v0, LX/1gn;->A07:J

    .line 189872
    move/from16 v1, p6

    iput v1, v0, LX/1gn;->A0T:I

    .line 189873
    :cond_37
    move/from16 v1, v19

    iput-boolean v1, v0, LX/1gn;->A0Q:Z

    .line 189874
    invoke-static {v0}, LX/1gn;->A09(LX/1gn;)V

    .line 189875
    move-object/from16 v1, p5

    iput-object v1, v0, LX/1gn;->A0E:LX/1jG;

    .line 189876
    move-object/from16 v1, p4

    iput-object v1, v0, LX/1gn;->A0U:LX/1jK;

    return-void
.end method

.method public static A06(LX/3B5;LX/1gn;LX/1iw;)V
    .locals 17

    .line 0
    move-object/from16 v16, p2

    .line 1
    .line 2
    invoke-virtual/range {v16 .. v16}, LX/1iw;->A00()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_11

    .line 7
    .line 8
    move-object/from16 v15, p1

    .line 9
    .line 10
    iget-object v7, v15, LX/1gn;->A0b:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_10

    .line 17
    .line 18
    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/2Xl;

    .line 19
    .line 20
    invoke-interface {v0}, LX/2Xl;->BaG()Z

    .line 21
    .line 22
    .line 23
    move-result v11

    .line 24
    iget v10, v15, LX/1gn;->A06:I

    .line 25
    .line 26
    iget v9, v15, LX/1gn;->A04:I

    .line 27
    .line 28
    iget-object v4, v15, LX/1gn;->A0A:LX/1hK;

    .line 29
    .line 30
    const/4 v14, 0x0

    .line 31
    if-eqz v4, :cond_b

    .line 32
    .line 33
    iget-object v3, v4, LX/1hK;->A0A:LX/1hI;

    .line 34
    .line 35
    :goto_0
    const/4 v5, 0x0

    .line 36
    if-eqz v4, :cond_a

    .line 37
    .line 38
    invoke-virtual {v4}, LX/1hK;->getWidth()I

    .line 39
    .line 40
    .line 41
    move-result v8

    .line 42
    invoke-virtual {v4}, LX/1hK;->getHeight()I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    :goto_1
    invoke-static {v10}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const/high16 v2, 0x40000000    # 2.0f

    .line 51
    .line 52
    const/high16 v1, -0x80000000

    .line 53
    .line 54
    if-eq v0, v1, :cond_9

    .line 55
    .line 56
    if-eqz v0, :cond_8

    .line 57
    .line 58
    if-ne v0, v2, :cond_0

    .line 59
    .line 60
    invoke-static {v10}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    :goto_2
    iput v0, v15, LX/1gn;->A05:I

    .line 65
    .line 66
    :cond_0
    :goto_3
    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eq v0, v1, :cond_7

    .line 71
    .line 72
    if-eqz v0, :cond_6

    .line 73
    .line 74
    if-ne v0, v2, :cond_1

    .line 75
    .line 76
    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    :goto_4
    iput v0, v15, LX/1gn;->A03:I

    .line 81
    .line 82
    :cond_1
    :goto_5
    const-wide/16 v0, -0x1

    .line 83
    .line 84
    iput-wide v0, v15, LX/1gn;->A07:J

    .line 85
    .line 86
    if-eqz v4, :cond_11

    .line 87
    .line 88
    iget-boolean v0, v15, LX/1gn;->A0g:Z

    .line 89
    .line 90
    if-eqz v0, :cond_5

    .line 91
    .line 92
    if-eqz v3, :cond_4

    .line 93
    .line 94
    invoke-static {v14, v3}, LX/1gn;->A00(LX/BGf;LX/1hI;)LX/BGf;

    .line 95
    .line 96
    .line 97
    move-result-object v13

    .line 98
    :goto_6
    invoke-static {v13, v15, v4}, LX/1gn;->A07(LX/BGf;LX/1gn;LX/1hK;)V

    .line 99
    .line 100
    .line 101
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    check-cast v2, Lcom/facebook/rendercore/RenderTreeNode;

    .line 106
    .line 107
    iget-object v0, v2, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/3B2;

    .line 108
    .line 109
    invoke-virtual {v0}, LX/3B2;->A02()J

    .line 110
    .line 111
    .line 112
    move-result-wide v0

    .line 113
    iput-wide v0, v15, LX/1gn;->A07:J

    .line 114
    .line 115
    iput v5, v15, LX/1gn;->A0T:I

    .line 116
    .line 117
    :goto_7
    if-eqz v11, :cond_2

    .line 118
    .line 119
    const-string v0, "collectResults"

    .line 120
    .line 121
    invoke-static {v0}, Lcom/facebook/litho/ComponentsSystrace;->A02(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    :cond_2
    invoke-static {v3}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    move-object/from16 v12, p0

    .line 128
    .line 129
    move-object/from16 p1, v3

    .line 130
    .line 131
    move-object/from16 p2, v2

    .line 132
    .line 133
    move-object/from16 p0, v4

    .line 134
    .line 135
    invoke-static/range {v12 .. v19}, LX/1gn;->A05(LX/3B5;LX/BGf;LX/1hP;LX/1gn;LX/1iw;LX/1hK;LX/1hI;Lcom/facebook/rendercore/RenderTreeNode;)V

    .line 136
    .line 137
    .line 138
    if-eqz v11, :cond_3

    .line 139
    .line 140
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    .line 141
    .line 142
    .line 143
    const-string/jumbo v0, "sortMountableOutputs"

    .line 144
    .line 145
    .line 146
    invoke-static {v0}, Lcom/facebook/litho/ComponentsSystrace;->A02(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    :cond_3
    iget-object v2, v15, LX/1gn;->A0a:Ljava/util/ArrayList;

    .line 150
    .line 151
    new-instance v1, Ljava/util/ArrayList;

    .line 152
    .line 153
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 154
    .line 155
    .line 156
    goto :goto_8

    .line 157
    :cond_4
    move-object v13, v14

    .line 158
    goto :goto_6

    .line 159
    :cond_5
    move-object v2, v14

    .line 160
    move-object v13, v14

    .line 161
    goto :goto_7

    .line 162
    :cond_6
    iput v6, v15, LX/1gn;->A03:I

    .line 163
    .line 164
    goto :goto_5

    .line 165
    :cond_7
    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    invoke-static {v6, v0}, Ljava/lang/Math;->min(II)I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    goto :goto_4

    .line 178
    :cond_8
    iput v8, v15, LX/1gn;->A05:I

    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_9
    invoke-static {v10}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    invoke-static {v8, v0}, Ljava/lang/Math;->min(II)I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    goto/16 :goto_2

    .line 194
    .line 195
    :cond_a
    const/4 v8, 0x0

    .line 196
    const/4 v6, 0x0

    .line 197
    goto/16 :goto_1

    .line 198
    .line 199
    :cond_b
    move-object v3, v14

    .line 200
    goto/16 :goto_0

    .line 201
    .line 202
    :goto_8
    :try_start_0
    sget-object v0, LX/6xZ;->A02:Ljava/util/Comparator;

    .line 203
    .line 204
    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 205
    .line 206
    .line 207
    iget-object v2, v15, LX/1gn;->A0Z:Ljava/util/ArrayList;

    .line 208
    .line 209
    new-instance v1, Ljava/util/ArrayList;

    .line 210
    .line 211
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 212
    .line 213
    .line 214
    :try_start_1
    sget-object v0, LX/6xZ;->A01:Ljava/util/Comparator;

    .line 215
    .line 216
    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 217
    .line 218
    .line 219
    if-eqz v11, :cond_c
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 220
    .line 221
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    .line 222
    .line 223
    .line 224
    :cond_c
    iget-object v0, v12, LX/3B5;->A02:Lcom/facebook/litho/ComponentTree;

    .line 225
    .line 226
    if-eqz v0, :cond_d

    .line 227
    .line 228
    iget-boolean v0, v0, Lcom/facebook/litho/ComponentTree;->A0q:Z

    .line 229
    .line 230
    :goto_9
    if-nez v0, :cond_11

    .line 231
    .line 232
    sget-boolean v0, LX/2sn;->isDebugModeEnabled:Z

    .line 233
    .line 234
    if-nez v0, :cond_11

    .line 235
    .line 236
    sget-boolean v0, LX/2sn;->isEndToEndTestRun:Z

    .line 237
    .line 238
    if-nez v0, :cond_11

    .line 239
    .line 240
    sget-boolean v0, LX/2sn;->keepLithoNodes:Z

    .line 241
    .line 242
    if-nez v0, :cond_11

    .line 243
    .line 244
    iput-object v14, v15, LX/1gn;->A0C:LX/1hI;

    .line 245
    .line 246
    iput-object v14, v15, LX/1gn;->A0A:LX/1hK;

    .line 247
    .line 248
    return-void

    .line 249
    :cond_d
    sget-boolean v0, LX/2sn;->isReconciliationEnabled:Z

    .line 250
    .line 251
    goto :goto_9

    .line 252
    :catch_0
    move-exception v0

    .line 253
    new-instance v8, Ljava/lang/StringBuilder;

    .line 254
    .line 255
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    const-string v6, "\n"

    .line 266
    .line 267
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 271
    .line 272
    .line 273
    move-result v5

    .line 274
    const-string v0, "Error while sorting LayoutState bottoms. Size: "

    .line 275
    .line 276
    invoke-static {v0, v5}, LX/00t;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    new-instance v4, Landroid/graphics/Rect;

    .line 287
    .line 288
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 289
    .line 290
    .line 291
    const/4 v3, 0x0

    .line 292
    :goto_a
    if-ge v3, v5, :cond_e

    .line 293
    .line 294
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    check-cast v0, Lcom/facebook/rendercore/RenderTreeNode;

    .line 299
    .line 300
    const-string v2, "   Index "

    .line 301
    .line 302
    const-string v1, " bottom: "

    .line 303
    .line 304
    invoke-virtual {v0, v4}, Lcom/facebook/rendercore/RenderTreeNode;->A01(Landroid/graphics/Rect;)V

    .line 305
    .line 306
    .line 307
    iget v0, v4, Landroid/graphics/Rect;->bottom:I

    .line 308
    .line 309
    invoke-static {v3, v0, v2, v1}, LX/00t;->A00(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    add-int/lit8 v3, v3, 0x1

    .line 320
    .line 321
    goto :goto_a

    .line 322
    :cond_e
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 327
    .line 328
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    throw v0

    .line 332
    :catch_1
    move-exception v0

    .line 333
    new-instance v8, Ljava/lang/StringBuilder;

    .line 334
    .line 335
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    const-string v6, "\n"

    .line 346
    .line 347
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 351
    .line 352
    .line 353
    move-result v5

    .line 354
    const-string v0, "Error while sorting LayoutState tops. Size: "

    .line 355
    .line 356
    invoke-static {v0, v5}, LX/00t;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    new-instance v4, Landroid/graphics/Rect;

    .line 367
    .line 368
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 369
    .line 370
    .line 371
    const/4 v3, 0x0

    .line 372
    :goto_b
    if-ge v3, v5, :cond_f

    .line 373
    .line 374
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    check-cast v0, Lcom/facebook/rendercore/RenderTreeNode;

    .line 379
    .line 380
    const-string v2, "   Index "

    .line 381
    .line 382
    const-string v1, " top: "

    .line 383
    .line 384
    invoke-virtual {v0, v4}, Lcom/facebook/rendercore/RenderTreeNode;->A01(Landroid/graphics/Rect;)V

    .line 385
    .line 386
    .line 387
    iget v0, v4, Landroid/graphics/Rect;->top:I

    .line 388
    .line 389
    invoke-static {v3, v0, v2, v1}, LX/00t;->A00(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    add-int/lit8 v3, v3, 0x1

    .line 400
    .line 401
    goto :goto_b

    .line 402
    :cond_f
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 407
    .line 408
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    throw v0

    .line 412
    :cond_10
    const-string v0, "Attempting to collect results on an already populated LayoutState.\n Root: "

    .line 413
    .line 414
    new-instance v1, Ljava/lang/StringBuilder;

    .line 415
    .line 416
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    iget-object v0, v15, LX/1gn;->A0I:Ljava/lang/String;

    .line 420
    .line 421
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 422
    .line 423
    .line 424
    const-string v0, "\n Is partial: "

    .line 425
    .line 426
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 427
    .line 428
    .line 429
    iget-boolean v0, v15, LX/1gn;->A0o:Z

    .line 430
    .line 431
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 432
    .line 433
    .line 434
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 439
    .line 440
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    throw v0

    .line 444
    :cond_11
    return-void
.end method

.method public static A07(LX/BGf;LX/1gn;LX/1hK;)V
    .locals 20

    .line 0
    const/4 v8, 0x0

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    invoke-virtual/range {p2 .. p2}, LX/1hK;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-virtual/range {p2 .. p2}, LX/1hK;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    :goto_0
    new-instance v5, LX/1gs;

    .line 12
    .line 13
    invoke-direct {v5}, LX/1gs;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    const-wide/16 v0, 0x0

    .line 18
    .line 19
    const/4 v10, 0x2

    .line 20
    new-instance v4, LX/1jI;

    .line 21
    .line 22
    move-object v7, v6

    .line 23
    move v9, v8

    .line 24
    invoke-direct/range {v4 .. v10}, LX/1jI;-><init>(LX/1gE;LX/1h6;LX/1hQ;III)V

    .line 25
    .line 26
    .line 27
    new-instance v13, LX/5cj;

    .line 28
    .line 29
    invoke-direct {v13, v6, v4, v0, v1}, LX/5cj;-><init>(LX/3B5;LX/1jI;J)V

    .line 30
    .line 31
    .line 32
    new-instance v10, Landroid/graphics/Rect;

    .line 33
    .line 34
    invoke-direct {v10, v8, v8, v3, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 35
    .line 36
    .line 37
    move-object/from16 v4, p1

    .line 38
    .line 39
    iget v1, v4, LX/1gn;->A0i:I

    .line 40
    .line 41
    iget v0, v4, LX/1gn;->A0j:I

    .line 42
    .line 43
    new-instance v14, LX/1hS;

    .line 44
    .line 45
    move-object v15, v6

    .line 46
    move/from16 v16, v3

    .line 47
    .line 48
    move/from16 v17, v2

    .line 49
    .line 50
    move/from16 v18, v1

    .line 51
    .line 52
    move/from16 v19, v0

    .line 53
    .line 54
    invoke-direct/range {v14 .. v19}, LX/1hS;-><init>(Ljava/lang/Object;IIII)V

    .line 55
    .line 56
    .line 57
    new-instance v9, Lcom/facebook/rendercore/RenderTreeNode;

    .line 58
    .line 59
    move-object v11, v6

    .line 60
    move-object v12, v6

    .line 61
    move v15, v8

    .line 62
    invoke-direct/range {v9 .. v15}, Lcom/facebook/rendercore/RenderTreeNode;-><init>(Landroid/graphics/Rect;Landroid/graphics/Rect;Lcom/facebook/rendercore/RenderTreeNode;LX/3B2;Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    iget-object v5, v13, LX/1hR;->A02:LX/1jI;

    .line 66
    .line 67
    move-object/from16 v1, p0

    .line 68
    .line 69
    if-eqz p0, :cond_0

    .line 70
    .line 71
    const/4 v0, 0x3

    .line 72
    invoke-virtual {v1, v0}, LX/BGf;->A00(I)LX/BGf;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, v5, LX/1jI;->A00:LX/BGf;

    .line 77
    .line 78
    :cond_0
    const/4 v11, 0x3

    .line 79
    move-object v7, v13

    .line 80
    move-object v8, v6

    .line 81
    move-object v10, v6

    .line 82
    move-object v6, v4

    .line 83
    invoke-static/range {v5 .. v11}, LX/1gn;->A08(LX/1jI;LX/1gn;LX/1hR;LX/1jG;Lcom/facebook/rendercore/RenderTreeNode;Lcom/facebook/rendercore/RenderTreeNode;I)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_1
    const/4 v3, 0x0

    .line 88
    const/4 v2, 0x0

    .line 89
    goto :goto_0
    .line 90
    .line 91
.end method

.method public static A08(LX/1jI;LX/1gn;LX/1hR;LX/1jG;Lcom/facebook/rendercore/RenderTreeNode;Lcom/facebook/rendercore/RenderTreeNode;I)V
    .locals 16

    .line 0
    move-object/from16 v5, p4

    .line 1
    .line 2
    move-object/from16 v8, p5

    .line 3
    .line 4
    if-eqz p5, :cond_0

    .line 5
    .line 6
    invoke-virtual {v8, v5}, Lcom/facebook/rendercore/RenderTreeNode;->A02(Lcom/facebook/rendercore/RenderTreeNode;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    move-object/from16 v1, p0

    .line 10
    .line 11
    iget-object v3, v1, LX/1jI;->A04:LX/1gE;

    .line 12
    .line 13
    instance-of v0, v3, LX/1gK;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    move-object v0, v3

    .line 18
    check-cast v0, LX/1gK;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/1gK;->A11()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v1}, LX/1jI;->A01()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    if-eqz p5, :cond_1

    .line 33
    .line 34
    iget-object v0, v8, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/3B2;

    .line 35
    .line 36
    check-cast v0, LX/1hR;

    .line 37
    .line 38
    iget-object v0, v0, LX/1hR;->A02:LX/1jI;

    .line 39
    .line 40
    iget-object v1, v0, LX/1jI;->A04:LX/1gE;

    .line 41
    .line 42
    check-cast v1, LX/1gs;

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    iput-boolean v0, v1, LX/1gs;->A01:Z

    .line 46
    .line 47
    :cond_1
    move-object/from16 v6, p1

    .line 48
    .line 49
    iget-object v2, v6, LX/1gn;->A0b:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 52
    .line 53
    .line 54
    move-result v15

    .line 55
    new-instance v13, Landroid/graphics/Rect;

    .line 56
    .line 57
    invoke-direct {v13}, Landroid/graphics/Rect;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5, v13}, Lcom/facebook/rendercore/RenderTreeNode;->A01(Landroid/graphics/Rect;)V

    .line 61
    .line 62
    .line 63
    const-class v0, LX/C56;

    .line 64
    .line 65
    move-object/from16 v4, p2

    .line 66
    .line 67
    invoke-virtual {v4, v0}, LX/3B2;->A04(Ljava/lang/Class;)LX/5bc;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const/4 v7, 0x1

    .line 72
    const/4 v11, 0x0

    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    const/4 v11, 0x1

    .line 76
    :cond_2
    iget-object v1, v5, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/3B2;

    .line 77
    .line 78
    invoke-virtual {v1}, LX/3B2;->A02()J

    .line 79
    .line 80
    .line 81
    move-result-wide p0

    .line 82
    invoke-virtual {v3}, LX/1gE;->A0I()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_3

    .line 87
    .line 88
    const/16 p2, 0x0

    .line 89
    .line 90
    if-eqz v11, :cond_4

    .line 91
    .line 92
    :cond_3
    const/16 p2, 0x1

    .line 93
    .line 94
    :cond_4
    if-eqz p5, :cond_a

    .line 95
    .line 96
    iget-object v10, v6, LX/1gn;->A0m:Ljava/util/Map;

    .line 97
    .line 98
    iget-object v0, v8, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/3B2;

    .line 99
    .line 100
    invoke-virtual {v0}, LX/3B2;->A02()J

    .line 101
    .line 102
    .line 103
    move-result-wide v8

    .line 104
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-interface {v10, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v14

    .line 112
    check-cast v14, LX/6xU;

    .line 113
    .line 114
    :goto_0
    new-instance v12, LX/6xU;

    .line 115
    .line 116
    invoke-direct/range {v12 .. v18}, LX/6xU;-><init>(Landroid/graphics/Rect;LX/6xU;IJZ)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3}, LX/1gE;->A0I()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_5

    .line 124
    .line 125
    if-eqz v11, :cond_6

    .line 126
    .line 127
    :cond_5
    iput-boolean v7, v6, LX/1gn;->A0O:Z

    .line 128
    .line 129
    :cond_6
    invoke-virtual {v1}, LX/3B2;->A02()J

    .line 130
    .line 131
    .line 132
    move-result-wide v7

    .line 133
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    iget-object v0, v6, LX/1gn;->A0m:Ljava/util/Map;

    .line 137
    .line 138
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-interface {v0, v2, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    iget-object v0, v6, LX/1gn;->A0a:Ljava/util/ArrayList;

    .line 146
    .line 147
    invoke-virtual {v0, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    iget-object v0, v6, LX/1gn;->A0Z:Ljava/util/ArrayList;

    .line 151
    .line 152
    invoke-virtual {v0, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3}, LX/1gE;->A0G()Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-nez v0, :cond_7

    .line 160
    .line 161
    invoke-virtual {v1}, LX/3B2;->A0L()Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_8

    .line 166
    .line 167
    :cond_7
    iget-object v0, v6, LX/1gn;->A0f:Ljava/util/Set;

    .line 168
    .line 169
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    :cond_8
    iget-wide v2, v4, LX/1hR;->A00:J

    .line 173
    .line 174
    iget-object v0, v4, LX/1hR;->A02:LX/1jI;

    .line 175
    .line 176
    iget-object v0, v0, LX/1jI;->A05:LX/1h6;

    .line 177
    .line 178
    new-instance v5, LX/1jL;

    .line 179
    .line 180
    move/from16 v7, p6

    .line 181
    .line 182
    move-object/from16 p1, v13

    .line 183
    .line 184
    move-object/from16 p2, v0

    .line 185
    .line 186
    move/from16 p4, v7

    .line 187
    .line 188
    move-wide/from16 p5, v2

    .line 189
    .line 190
    move-object/from16 p0, v5

    .line 191
    .line 192
    invoke-direct/range {p0 .. p6}, LX/1jL;-><init>(Landroid/graphics/Rect;LX/1h6;LX/1jG;IJ)V

    .line 193
    .line 194
    .line 195
    iget-object v4, v6, LX/1gn;->A0V:LX/00i;

    .line 196
    .line 197
    invoke-virtual {v1}, LX/3B2;->A02()J

    .line 198
    .line 199
    .line 200
    move-result-wide v0

    .line 201
    invoke-virtual {v4, v0, v1, v5}, LX/00i;->A07(JLjava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    iget-object v1, v6, LX/1gn;->A0k:LX/00i;

    .line 205
    .line 206
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v1, v2, v3, v0}, LX/00i;->A07(JLjava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    iget-object v0, v6, LX/1gn;->A0U:LX/1jK;

    .line 214
    .line 215
    if-eqz v0, :cond_9

    .line 216
    .line 217
    invoke-virtual {v0, v7, v5}, LX/1jK;->A03(ILjava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    :cond_9
    return-void

    .line 221
    :cond_a
    const/4 v14, 0x0

    .line 222
    goto :goto_0
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
.end method

.method public static A09(LX/1gn;)V
    .locals 15

    .line 0
    iget-object v4, p0, LX/1gn;->A0U:LX/1jK;

    .line 1
    .line 2
    if-eqz v4, :cond_1

    .line 3
    .line 4
    iget-short v0, v4, LX/1jK;->A00:S

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v3, p0, LX/1gn;->A0E:LX/1jG;

    .line 9
    .line 10
    if-eqz v3, :cond_1

    .line 11
    .line 12
    iget v1, v3, LX/1jG;->A00:I

    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    if-ne v1, v0, :cond_2

    .line 16
    .line 17
    iget-object v2, p0, LX/1gn;->A0n:Ljava/util/Set;

    .line 18
    .line 19
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, LX/1gn;->A0e:Ljava/util/Map;

    .line 26
    .line 27
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-interface {v1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 40
    iput-object v0, p0, LX/1gn;->A0U:LX/1jK;

    .line 41
    .line 42
    iput-object v0, p0, LX/1gn;->A0E:LX/1jG;

    .line 43
    .line 44
    :cond_1
    return-void

    .line 45
    :cond_2
    iget-object v0, p0, LX/1gn;->A0e:Ljava/util/Map;

    .line 46
    .line 47
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    sget-object v8, LX/001;->A0C:Ljava/lang/Integer;

    .line 54
    .line 55
    const-string v0, "The transitionId \'"

    .line 56
    .line 57
    new-instance v7, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v0, "\' is defined multiple times in the same layout. TransitionIDs must be unique.\nTree:\n"

    .line 66
    .line 67
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    iget-object v6, p0, LX/1gn;->A0C:LX/1hI;

    .line 71
    .line 72
    if-nez v6, :cond_3

    .line 73
    .line 74
    const-string/jumbo v0, "null"

    .line 75
    .line 76
    .line 77
    :goto_1
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const-string v0, "LayoutState:DuplicateTransitionIds"

    .line 85
    .line 86
    invoke-static {v0, v8, v1}, LX/2so;->A01(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    new-instance v5, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    .line 95
    new-instance v4, Ljava/util/LinkedList;

    .line 96
    .line 97
    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    .line 98
    .line 99
    .line 100
    const/4 v3, 0x0

    .line 101
    invoke-virtual {v4, v3}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4, v6}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    const/4 v14, 0x0

    .line 108
    :cond_4
    :goto_2
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_12

    .line 113
    .line 114
    invoke-virtual {v4}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    check-cast v2, LX/1hI;

    .line 119
    .line 120
    if-nez v2, :cond_5

    .line 121
    .line 122
    add-int/lit8 v14, v14, -0x1

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_5
    invoke-virtual {v2}, LX/1hI;->A09()LX/1gE;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const/4 v13, 0x1

    .line 130
    if-eq v2, v6, :cond_a

    .line 131
    .line 132
    const/16 v0, 0xa

    .line 133
    .line 134
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object v12

    .line 141
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    const/4 v11, 0x0

    .line 148
    :goto_3
    add-int/lit8 v0, v14, -0x1

    .line 149
    .line 150
    if-ge v11, v0, :cond_9

    .line 151
    .line 152
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    const/4 v10, 0x0

    .line 157
    if-nez v0, :cond_8

    .line 158
    .line 159
    const/4 v10, 0x1

    .line 160
    :cond_6
    const/16 v9, 0x20

    .line 161
    .line 162
    if-eqz v10, :cond_7

    .line 163
    .line 164
    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    :goto_4
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    add-int/lit8 v11, v11, 0x1

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_7
    const-string/jumbo v0, "\u2502"

    .line 178
    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_8
    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    if-eqz v0, :cond_6

    .line 186
    .line 187
    goto :goto_5

    .line 188
    :cond_9
    invoke-virtual {v4}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    if-nez v0, :cond_10

    .line 193
    .line 194
    const-string/jumbo v0, "\u2514\u2574"

    .line 195
    .line 196
    .line 197
    :goto_6
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    :cond_a
    invoke-virtual {v1}, LX/1gE;->A0Q()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    iget-boolean v0, v1, LX/1gE;->A07:Z

    .line 208
    .line 209
    if-nez v0, :cond_b

    .line 210
    .line 211
    iget-object v0, v2, LX/1hI;->A0V:Ljava/lang/String;

    .line 212
    .line 213
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    xor-int/lit8 v0, v0, 0x1

    .line 218
    .line 219
    if-nez v0, :cond_b

    .line 220
    .line 221
    iget-object v0, v2, LX/1hI;->A0U:Ljava/lang/String;

    .line 222
    .line 223
    if-eqz v0, :cond_f

    .line 224
    .line 225
    :cond_b
    const/16 v0, 0x5b

    .line 226
    .line 227
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    iget-boolean v0, v1, LX/1gE;->A07:Z

    .line 231
    .line 232
    const-string v9, "\";"

    .line 233
    .line 234
    if-eqz v0, :cond_c

    .line 235
    .line 236
    const-string/jumbo v0, "manual.key=\""

    .line 237
    .line 238
    .line 239
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1}, LX/1gE;->A0D()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    :cond_c
    iget-object v0, v2, LX/1hI;->A0V:Ljava/lang/String;

    .line 253
    .line 254
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    xor-int/lit8 v0, v0, 0x1

    .line 259
    .line 260
    if-eqz v0, :cond_d

    .line 261
    .line 262
    const-string/jumbo v0, "trans.key=\""

    .line 263
    .line 264
    .line 265
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    iget-object v0, v2, LX/1hI;->A0V:Ljava/lang/String;

    .line 269
    .line 270
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    :cond_d
    iget-object v1, v2, LX/1hI;->A0U:Ljava/lang/String;

    .line 277
    .line 278
    if-eqz v1, :cond_e

    .line 279
    .line 280
    const-string/jumbo v0, "test.key=\""

    .line 281
    .line 282
    .line 283
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    :cond_e
    const/16 v0, 0x5d

    .line 293
    .line 294
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    :cond_f
    iget-object v0, v2, LX/1hI;->A0Z:Ljava/util/List;

    .line 298
    .line 299
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    if-eqz v0, :cond_4

    .line 304
    .line 305
    invoke-virtual {v4, v3}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    iget-object v0, v2, LX/1hI;->A0Z:Ljava/util/List;

    .line 309
    .line 310
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    sub-int/2addr v1, v13

    .line 315
    :goto_7
    if-ltz v1, :cond_11

    .line 316
    .line 317
    iget-object v0, v2, LX/1hI;->A0Z:Ljava/util/List;

    .line 318
    .line 319
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-virtual {v4, v0}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    add-int/lit8 v1, v1, -0x1

    .line 327
    .line 328
    goto :goto_7

    .line 329
    :cond_10
    const-string/jumbo v0, "\u251c\u2574"

    .line 330
    .line 331
    .line 332
    goto/16 :goto_6

    .line 333
    .line 334
    :cond_11
    add-int/lit8 v14, v14, 0x1

    .line 335
    .line 336
    goto/16 :goto_2

    .line 337
    .line 338
    :cond_12
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    goto/16 :goto_1
    .line 343
    .line 344
    .line 345
.end method

.method public static A0A(I)Z
    .locals 2

    if-eqz p0, :cond_0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 v1, 0x6

    const/4 v0, 0x0

    if-ne p0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method


# virtual methods
.method public final A0B(J)I
    .locals 4

    .line 0
    iget-object v3, p0, LX/1gn;->A0k:LX/00i;

    .line 1
    .line 2
    const/4 v0, -0x1

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iget-object v1, v3, LX/00i;->A02:[J

    .line 8
    .line 9
    iget v0, v3, LX/00i;->A00:I

    .line 10
    .line 11
    invoke-static {v1, v0, p1, p2}, LX/00g;->A01([JIJ)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-ltz v1, :cond_0

    .line 16
    .line 17
    iget-object v0, v3, LX/00i;->A03:[Ljava/lang/Object;

    .line 18
    .line 19
    aget-object v1, v0, v1

    .line 20
    .line 21
    sget-object v0, LX/00i;->A04:Ljava/lang/Object;

    .line 22
    .line 23
    if-ne v1, v0, :cond_1

    .line 24
    .line 25
    :cond_0
    move-object v1, v2

    .line 26
    :cond_1
    invoke-static {v1}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    check-cast v1, Ljava/lang/Number;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    return v0
    .line 36
    .line 37
.end method

.method public final Aqc()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/1gn;->A0m:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public final Aqd(J)LX/6xU;
    .locals 2

    .line 0
    iget-object v1, p0, LX/1gn;->A0m:Ljava/util/Map;

    .line 1
    .line 2
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/6xU;

    .line 11
    .line 12
    return-object v0
.end method

.method public final Aqe()Ljava/util/Collection;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1gn;->A0m:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public final bridge synthetic B0X()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1gn;->A0Z:Ljava/util/ArrayList;

    .line 1
    .line 2
    return-object v0
.end method

.method public final bridge synthetic B0Y()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1gn;->A0a:Ljava/util/ArrayList;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BYI()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/1gn;->A0o:Z

    .line 1
    .line 2
    return v0
.end method

.method public final Cms(J)Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/1gn;->A0f:Ljava/util/Set;

    .line 1
    .line 2
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
.end method
