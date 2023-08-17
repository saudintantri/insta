.class public final LX/21h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1p0;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:J

.field public A03:LX/1M5;

.field public A04:LX/2na;

.field public A05:LX/Ef5;

.field public A06:LX/Feq;

.field public A07:LX/28C;

.field public A08:Lcom/instagram/ui/listview/StickyHeaderListView;

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:LX/21j;

.field public final A0H:F

.field public final A0I:I

.field public final A0J:Landroid/content/Context;

.field public final A0K:Landroid/os/Handler;

.field public final A0L:LX/1qw;

.field public final A0M:LX/1ws;

.field public final A0N:LX/38j;

.field public final A0O:LX/3Cz;

.field public final A0P:LX/21a;

.field public final A0Q:LX/38i;

.field public final A0R:LX/21Z;

.field public final A0S:Lcom/instagram/service/session/UserSession;

.field public final A0T:Ljava/util/Comparator;

.field public final A0U:Ljava/util/List;

.field public final A0V:Ljava/util/Map;

.field public final A0W:Z

.field public final A0X:Z

.field public final A0Y:Z

.field public final A0Z:Z

.field public final A0a:Z

.field public final A0b:Z

.field public final A0c:Z

.field public final A0d:F

.field public final A0e:LX/21V;

.field public final A0f:LX/21i;

.field public final A0g:Ljava/util/Comparator;

.field public final A0h:Z

.field public final A0i:Z

.field public final A0j:Z

.field public final A0k:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1qw;LX/1ws;LX/3Cz;LX/21V;LX/21a;LX/21Z;Lcom/instagram/service/session/UserSession;ZZ)V
    .locals 5

    .line 250001
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 250002
    iput-object v0, p0, LX/21h;->A04:LX/2na;

    .line 250003
    new-instance v0, LX/3Qi;

    invoke-direct {v0, p0}, LX/3Qi;-><init>(LX/21h;)V

    iput-object v0, p0, LX/21h;->A0T:Ljava/util/Comparator;

    .line 250004
    new-instance v0, LX/3af;

    invoke-direct {v0, p0}, LX/3af;-><init>(LX/21h;)V

    iput-object v0, p0, LX/21h;->A0g:Ljava/util/Comparator;

    .line 250005
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/21h;->A0V:Ljava/util/Map;

    .line 250006
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/21h;->A0U:Ljava/util/List;

    const/4 v0, -0x1

    .line 250007
    iput v0, p0, LX/21h;->A01:I

    const/high16 v0, -0x40800000    # -1.0f

    .line 250008
    iput v0, p0, LX/21h;->A00:F

    .line 250009
    new-instance v0, LX/21i;

    invoke-direct {v0, p0}, LX/21i;-><init>(LX/21h;)V

    iput-object v0, p0, LX/21h;->A0f:LX/21i;

    .line 250010
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, LX/3D1;

    invoke-direct {v0, v1, p0}, LX/3D1;-><init>(Landroid/os/Looper;LX/21h;)V

    iput-object v0, p0, LX/21h;->A0K:Landroid/os/Handler;

    .line 250011
    iput-object p1, p0, LX/21h;->A0J:Landroid/content/Context;

    .line 250012
    iput-object p8, p0, LX/21h;->A0S:Lcom/instagram/service/session/UserSession;

    .line 250013
    iput-object p2, p0, LX/21h;->A0L:LX/1qw;

    .line 250014
    iput-object p6, p0, LX/21h;->A0P:LX/21a;

    .line 250015
    iput-object p3, p0, LX/21h;->A0M:LX/1ws;

    .line 250016
    iput-object p5, p0, LX/21h;->A0e:LX/21V;

    .line 250017
    iput-object p4, p0, LX/21h;->A0O:LX/3Cz;

    .line 250018
    iput-object p7, p0, LX/21h;->A0R:LX/21Z;

    .line 250019
    iput-boolean p9, p0, LX/21h;->A0W:Z

    .line 250020
    iput-boolean p10, p0, LX/21h;->A0i:Z

    .line 250021
    sget-object v4, LX/0Sq;->A05:LX/0Sq;

    const-wide v0, 0x8109f900031442L

    invoke-static {v4, p8, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    move-result-object v0

    .line 250022
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, LX/21h;->A0h:Z

    .line 250023
    invoke-static {p8}, LX/2pb;->A00(Lcom/instagram/service/session/UserSession;)LX/2pc;

    move-result-object v0

    .line 250024
    iget-object v0, v0, LX/2pc;->A02:LX/01o;

    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 250025
    iput-boolean v0, p0, LX/21h;->A0Z:Z

    .line 250026
    invoke-static {p8}, LX/2pb;->A00(Lcom/instagram/service/session/UserSession;)LX/2pc;

    move-result-object v0

    .line 250027
    iget-object v2, v0, LX/2pc;->A01:Lcom/instagram/service/session/UserSession;

    .line 250028
    const-wide v0, 0x820170000202dfL

    invoke-static {v4, v2, v0, v1}, LX/0Qd;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    move-result-object v0

    .line 250029
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    long-to-int v0, v1

    .line 250030
    iput v0, p0, LX/21h;->A0I:I

    .line 250031
    iget-object v2, p0, LX/21h;->A0S:Lcom/instagram/service/session/UserSession;

    .line 250032
    const-wide v0, 0x8202aa000004f3L

    invoke-static {v4, v2, v0, v1}, LX/0Qd;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    move-result-object v0

    .line 250033
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, LX/21h;->A02:J

    .line 250034
    iget-object v2, p0, LX/21h;->A0S:Lcom/instagram/service/session/UserSession;

    .line 250035
    const-wide v0, 0x8109f900041443L

    invoke-static {v4, v2, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    move-result-object v0

    .line 250036
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, LX/21h;->A0j:Z

    .line 250037
    iget-object v2, p0, LX/21h;->A0S:Lcom/instagram/service/session/UserSession;

    .line 250038
    const-wide v0, 0x8109f900051444L

    invoke-static {v4, v2, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    move-result-object v0

    .line 250039
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, LX/21h;->A0c:Z

    .line 250040
    iget-object v2, p0, LX/21h;->A0S:Lcom/instagram/service/session/UserSession;

    .line 250041
    const-wide v0, 0x8109f900061445L

    invoke-static {v4, v2, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    move-result-object v0

    .line 250042
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, LX/21h;->A0X:Z

    .line 250043
    iget-object v2, p0, LX/21h;->A0S:Lcom/instagram/service/session/UserSession;

    .line 250044
    const-wide v0, 0x810b4b000116e7L

    invoke-static {v4, v2, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    move-result-object v0

    .line 250045
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 250046
    iget-object v2, p0, LX/21h;->A0S:Lcom/instagram/service/session/UserSession;

    .line 250047
    const-wide v0, 0x810b4b000016e6L

    invoke-static {v4, v2, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    move-result-object v0

    .line 250048
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v3, :cond_0

    if-nez v0, :cond_1

    .line 250049
    :cond_0
    iget-object v0, p0, LX/21h;->A0O:LX/3Cz;

    .line 250050
    iget-boolean v1, v0, LX/3Cz;->A0G:Z

    .line 250051
    const/4 v0, 0x0

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    iput-boolean v0, p0, LX/21h;->A0Y:Z

    .line 250052
    iget-object v2, p0, LX/21h;->A0S:Lcom/instagram/service/session/UserSession;

    .line 250053
    const-wide v0, 0x810b4b000216e8L

    invoke-static {v4, v2, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    move-result-object v0

    .line 250054
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, LX/21h;->A0k:Z

    .line 250055
    iget-object v2, p0, LX/21h;->A0S:Lcom/instagram/service/session/UserSession;

    .line 250056
    const-wide v0, 0x8109e30007141eL

    invoke-static {v4, v2, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    move-result-object v0

    .line 250057
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, LX/21h;->A0b:Z

    .line 250058
    iget-object v2, p0, LX/21h;->A0S:Lcom/instagram/service/session/UserSession;

    .line 250059
    const-wide v0, 0x810eac00001e84L

    invoke-static {v4, v2, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    move-result-object v0

    .line 250060
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, LX/21h;->A0a:Z

    .line 250061
    iget-object v1, p0, LX/21h;->A0f:LX/21i;

    new-instance v0, LX/21j;

    invoke-direct {v0, v1}, LX/21j;-><init>(LX/21i;)V

    iput-object v0, p0, LX/21h;->A0G:LX/21j;

    .line 250062
    iget-object v0, p0, LX/21h;->A0S:Lcom/instagram/service/session/UserSession;

    invoke-static {v0}, LX/15w;->A00(Lcom/instagram/service/session/UserSession;)LX/38i;

    move-result-object v0

    iput-object v0, p0, LX/21h;->A0Q:LX/38i;

    .line 250063
    iget-object v0, p0, LX/21h;->A0S:Lcom/instagram/service/session/UserSession;

    invoke-static {v0}, LX/15y;->A00(Lcom/instagram/service/session/UserSession;)LX/38j;

    move-result-object v0

    iput-object v0, p0, LX/21h;->A0N:LX/38j;

    .line 250064
    iget-object v2, p0, LX/21h;->A0S:Lcom/instagram/service/session/UserSession;

    .line 250065
    const-wide v0, 0x820f6200000fcbL

    invoke-static {v4, v2, v0, v1}, LX/0Qd;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    move-result-object v0

    .line 250066
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-float v0, v0

    const/high16 v3, 0x42c80000    # 100.0f

    div-float/2addr v0, v3

    iput v0, p0, LX/21h;->A0H:F

    .line 250067
    iget-object v2, p0, LX/21h;->A0S:Lcom/instagram/service/session/UserSession;

    .line 250068
    const-wide v0, 0x820f6200010fccL

    invoke-static {v4, v2, v0, v1}, LX/0Qd;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    move-result-object v0

    .line 250069
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v3

    iput v0, p0, LX/21h;->A0d:F

    return-void
.end method

.method private A00()LX/34I;
    .locals 3

    .line 0
    iget-object v0, p0, LX/21h;->A06:LX/Feq;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/21h;->A07:LX/28C;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-interface {v0}, LX/28C;->AmR()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/21h;->A06:LX/Feq;

    .line 13
    .line 14
    invoke-interface {v0}, LX/Feq;->BAX()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    iget-object v0, p0, LX/21h;->A07:LX/28C;

    .line 23
    .line 24
    invoke-interface {v0}, LX/28C;->AtR()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iget-object v0, p0, LX/21h;->A06:LX/Feq;

    .line 29
    .line 30
    invoke-interface {v0}, LX/Feq;->BAU()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iget-object v0, p0, LX/21h;->A0O:LX/3Cz;

    .line 39
    .line 40
    iget-boolean v0, v0, LX/3Cz;->A0B:Z

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    iget-object v0, p0, LX/21h;->A0g:Ljava/util/Comparator;

    .line 45
    .line 46
    invoke-direct {p0, v0, v2, v1}, LX/21h;->A04(Ljava/util/Comparator;II)LX/34I;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :cond_0
    invoke-direct {p0, v2, v1}, LX/21h;->A01(II)LX/34I;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0

    .line 56
    :cond_1
    const/4 v0, 0x0

    .line 57
    return-object v0
.end method

.method private A01(II)LX/34I;
    .locals 12

    .line 0
    iget-object v0, p0, LX/21h;->A07:LX/28C;

    .line 1
    .line 2
    const/4 v7, 0x0

    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    iget-object v0, p0, LX/21h;->A0J:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v0}, LX/0QG;->A02(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result v11

    .line 11
    const/4 v0, 0x2

    .line 12
    new-array v6, v0, [I

    .line 13
    .line 14
    const v5, 0x7fffffff

    .line 15
    .line 16
    .line 17
    if-eqz v11, :cond_0

    .line 18
    .line 19
    const/high16 v5, -0x80000000

    .line 20
    .line 21
    :cond_0
    :goto_0
    if-gt p1, p2, :cond_5

    .line 22
    .line 23
    iget-object v2, p0, LX/21h;->A07:LX/28C;

    .line 24
    .line 25
    iget-object v1, p0, LX/21h;->A0M:LX/1ws;

    .line 26
    .line 27
    iget-object v0, p0, LX/21h;->A0S:Lcom/instagram/service/session/UserSession;

    .line 28
    .line 29
    invoke-static {v1, v2, v0, p1}, LX/3EL;->A04(LX/1ws;LX/28C;Lcom/instagram/service/session/UserSession;I)Ljava/util/Map;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v10

    .line 41
    :cond_1
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Ljava/util/Map$Entry;

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    check-cast v4, LX/1M5;

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, LX/2Oz;

    .line 64
    .line 65
    invoke-interface {v3}, LX/2Oz;->Avo()Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    invoke-static {v9}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    int-to-float v1, v0

    .line 77
    iget v0, p0, LX/21h;->A0H:F

    .line 78
    .line 79
    mul-float/2addr v1, v0

    .line 80
    float-to-int v8, v1

    .line 81
    iget-object v2, p0, LX/21h;->A07:LX/28C;

    .line 82
    .line 83
    iget-object v1, p0, LX/21h;->A08:Lcom/instagram/ui/listview/StickyHeaderListView;

    .line 84
    .line 85
    const/4 v0, 0x1

    .line 86
    invoke-static {v9, v2, v1, v0}, LX/3Fm;->A02(Landroid/view/View;LX/28C;Lcom/instagram/ui/listview/StickyHeaderListView;Z)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-lt v0, v8, :cond_1

    .line 91
    .line 92
    invoke-virtual {v9, v6}, Landroid/view/View;->getLocationInWindow([I)V

    .line 93
    .line 94
    .line 95
    int-to-float v2, v0

    .line 96
    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    int-to-float v0, v0

    .line 101
    div-float/2addr v2, v0

    .line 102
    const/4 v1, 0x0

    .line 103
    if-eqz v7, :cond_2

    .line 104
    .line 105
    if-eqz v4, :cond_2

    .line 106
    .line 107
    iget v0, v7, LX/34I;->A00:F

    .line 108
    .line 109
    cmpg-float v0, v0, v2

    .line 110
    .line 111
    if-ltz v0, :cond_2

    .line 112
    .line 113
    iget v0, v7, LX/34I;->A00:F

    .line 114
    .line 115
    cmpl-float v0, v0, v2

    .line 116
    .line 117
    if-nez v0, :cond_1

    .line 118
    .line 119
    aget v0, v6, v1

    .line 120
    .line 121
    if-eqz v11, :cond_3

    .line 122
    .line 123
    if-le v0, v5, :cond_1

    .line 124
    .line 125
    :cond_2
    :goto_2
    new-instance v7, LX/34I;

    .line 126
    .line 127
    invoke-direct {v7, v4, v3, v2, p1}, LX/34I;-><init>(LX/1M5;LX/2Oz;FI)V

    .line 128
    .line 129
    .line 130
    aget v5, v6, v1

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_3
    if-ge v0, v5, :cond_1

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_4
    add-int/lit8 p1, p1, 0x1

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_5
    return-object v7
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
.end method

.method private A02(LX/1M5;LX/2ni;FII)LX/34I;
    .locals 9

    .line 0
    iget-boolean v6, p0, LX/21h;->A0Y:Z

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v6, :cond_9

    .line 4
    .line 5
    iget-object v0, p2, LX/2ni;->A04:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/view/View;

    .line 12
    .line 13
    if-eqz v0, :cond_9

    .line 14
    .line 15
    invoke-static {v0, p1}, LX/3Fm;->A08(Landroid/view/View;LX/1M5;)LX/2Oz;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-eqz v2, :cond_9

    .line 20
    .line 21
    iget-object v0, p0, LX/21h;->A06:LX/Feq;

    .line 22
    .line 23
    const/4 v1, -0x1

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {v2}, LX/2Oz;->Avo()Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    iget-object v4, p0, LX/21h;->A07:LX/28C;

    .line 31
    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    if-eqz v7, :cond_0

    .line 35
    .line 36
    iget-boolean v0, p0, LX/21h;->A0k:Z

    .line 37
    .line 38
    if-eqz v0, :cond_8

    .line 39
    .line 40
    invoke-interface {v4}, LX/28C;->BMT()Landroid/view/ViewGroup;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const v8, 0x7f0a1f7c

    .line 45
    .line 46
    .line 47
    invoke-virtual {v7, v8}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    instance-of v0, v5, Landroid/view/View;

    .line 52
    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    move-object v0, v5

    .line 56
    check-cast v0, Landroid/view/View;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-ne v0, v1, :cond_4

    .line 63
    .line 64
    if-eqz v5, :cond_7

    .line 65
    .line 66
    :goto_0
    check-cast v5, Landroid/view/View;

    .line 67
    .line 68
    invoke-interface {v4}, LX/28C;->BMT()Landroid/view/ViewGroup;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    instance-of v0, v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 73
    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    invoke-static {v5}, Landroidx/recyclerview/widget/RecyclerView;->A03(Landroid/view/View;)LX/3E3;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-eqz v0, :cond_7

    .line 81
    .line 82
    invoke-virtual {v0}, LX/3E3;->getLayoutPosition()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    :cond_0
    :goto_1
    if-gt p4, v1, :cond_2

    .line 87
    .line 88
    if-gt v1, p5, :cond_2

    .line 89
    .line 90
    :cond_1
    new-instance v3, LX/34I;

    .line 91
    .line 92
    invoke-direct {v3, p1, v2, p3, v1}, LX/34I;-><init>(LX/1M5;LX/2Oz;FI)V

    .line 93
    .line 94
    .line 95
    :cond_2
    return-object v3

    .line 96
    :cond_3
    invoke-interface {v4}, LX/28C;->AmR()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    :goto_2
    invoke-interface {v4}, LX/28C;->AtR()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-gt v1, v0, :cond_7

    .line 105
    .line 106
    invoke-interface {v4, v1}, LX/28C;->AbW(I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    if-eq v5, v0, :cond_0

    .line 111
    .line 112
    add-int/lit8 v1, v1, 0x1

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_4
    move-object v5, v7

    .line 116
    invoke-interface {v4}, LX/28C;->BMT()Landroid/view/ViewGroup;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    instance-of v0, v6, Landroidx/recyclerview/widget/RecyclerView;

    .line 121
    .line 122
    if-eqz v0, :cond_5

    .line 123
    .line 124
    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    .line 125
    .line 126
    invoke-virtual {v6, v7}, Landroidx/recyclerview/widget/RecyclerView;->A0S(Landroid/view/View;)LX/3E3;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    if-eqz v0, :cond_7

    .line 131
    .line 132
    iget-object v5, v0, LX/3E3;->itemView:Landroid/view/View;

    .line 133
    .line 134
    if-eqz v5, :cond_7

    .line 135
    .line 136
    :goto_3
    invoke-virtual {v7, v8, v5}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_5
    :goto_4
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    instance-of v0, v1, Landroid/view/View;

    .line 145
    .line 146
    if-eqz v0, :cond_6

    .line 147
    .line 148
    if-eq v1, v6, :cond_6

    .line 149
    .line 150
    move-object v5, v1

    .line 151
    check-cast v5, Landroid/view/View;

    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_6
    if-ne v1, v6, :cond_7

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_7
    const/4 v1, -0x1

    .line 158
    goto :goto_1

    .line 159
    :cond_8
    invoke-interface {v4, v7}, LX/28C;->Atd(Landroid/view/View;)I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    goto :goto_1

    .line 164
    :cond_9
    iget-object v0, p2, LX/2ni;->A03:Ljava/lang/Object;

    .line 165
    .line 166
    iget-object v7, p0, LX/21h;->A0M:LX/1ws;

    .line 167
    .line 168
    invoke-interface {v7, v0}, LX/1ws;->getModelIndex(Ljava/lang/Object;)[I

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    if-eqz v1, :cond_2

    .line 173
    .line 174
    array-length v0, v1

    .line 175
    if-lez v0, :cond_2

    .line 176
    .line 177
    const/4 v0, 0x0

    .line 178
    aget v0, v1, v0

    .line 179
    .line 180
    invoke-static {v0, p4}, Ljava/lang/Math;->max(II)I

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    const/4 v0, 0x1

    .line 185
    aget v1, v1, v0

    .line 186
    .line 187
    add-int/2addr v1, v2

    .line 188
    add-int/lit8 v0, p5, 0x1

    .line 189
    .line 190
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    :goto_5
    if-ge v2, v5, :cond_2

    .line 195
    .line 196
    iget-object v1, p0, LX/21h;->A07:LX/28C;

    .line 197
    .line 198
    if-eqz v1, :cond_c

    .line 199
    .line 200
    iget-object v0, p0, LX/21h;->A0O:LX/3Cz;

    .line 201
    .line 202
    iget-boolean v0, v0, LX/3Cz;->A0A:Z

    .line 203
    .line 204
    if-eqz v0, :cond_b

    .line 205
    .line 206
    iget-object v0, p0, LX/21h;->A0S:Lcom/instagram/service/session/UserSession;

    .line 207
    .line 208
    invoke-static {p1, v7, v1, v0, v2}, LX/3EL;->A02(LX/1M5;LX/1ws;LX/28C;Lcom/instagram/service/session/UserSession;I)LX/2Oz;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    :goto_6
    if-eqz v4, :cond_c

    .line 213
    .line 214
    if-eqz v6, :cond_a

    .line 215
    .line 216
    iget-object v1, p0, LX/21h;->A0Q:LX/38i;

    .line 217
    .line 218
    iget-object v0, p0, LX/21h;->A0L:LX/1qw;

    .line 219
    .line 220
    invoke-interface {v0}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {v1, v0}, LX/38i;->A0M(Ljava/lang/String;)Z

    .line 225
    .line 226
    .line 227
    move-result v3

    .line 228
    const-string v0, "Could not get ViewHolder isImmersive-"

    .line 229
    .line 230
    new-instance v1, Ljava/lang/StringBuilder;

    .line 231
    .line 232
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    const-string v0, ", mediaId-"

    .line 239
    .line 240
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    iget-object v0, p1, LX/1M5;->A0d:LX/1MC;

    .line 244
    .line 245
    iget-object v0, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 246
    .line 247
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    const-string v0, ", viewHolder-"

    .line 251
    .line 252
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    const-string v0, "FEED_VIDEO_PLAYBACK_CONTROLLER"

    .line 271
    .line 272
    invoke-static {v0, v1}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    :cond_a
    new-instance v3, LX/34I;

    .line 276
    .line 277
    invoke-direct {v3, p1, v4, p3, v2}, LX/34I;-><init>(LX/1M5;LX/2Oz;FI)V

    .line 278
    .line 279
    .line 280
    return-object v3

    .line 281
    :cond_b
    invoke-static {p1, v1, v2}, LX/3Fm;->A0A(LX/1M5;LX/28C;I)LX/2Oz;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    goto :goto_6

    .line 286
    :cond_c
    add-int/lit8 v2, v2, 0x1

    .line 287
    .line 288
    goto :goto_5
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
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
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
.end method

.method public static A03(LX/1M5;LX/2ni;LX/21h;)LX/34I;
    .locals 7

    .line 0
    const/4 v4, 0x0

    .line 1
    move-object v1, p2

    .line 2
    iget-object v0, p2, LX/21h;->A07:LX/28C;

    .line 3
    .line 4
    const/4 v5, -0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-interface {v0}, LX/28C;->AmR()I

    .line 8
    .line 9
    .line 10
    move-result v5

    .line 11
    iget-object v0, p2, LX/21h;->A07:LX/28C;

    .line 12
    .line 13
    invoke-interface {v0}, LX/28C;->AtR()I

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    :goto_0
    iget-object v0, p2, LX/21h;->A06:LX/Feq;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, LX/Feq;->BAX()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    iget-object v0, p2, LX/21h;->A06:LX/Feq;

    .line 30
    .line 31
    invoke-interface {v0}, LX/Feq;->BAU()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {v6, v0}, Ljava/lang/Math;->min(II)I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    :cond_0
    move-object v2, p0

    .line 40
    move-object v3, p1

    .line 41
    invoke-direct/range {v1 .. v6}, LX/21h;->A02(LX/1M5;LX/2ni;FII)LX/34I;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :cond_1
    const/4 v6, -0x1

    .line 47
    goto :goto_0
.end method

.method private A04(Ljava/util/Comparator;II)LX/34I;
    .locals 12

    .line 0
    move-object v6, p0

    .line 1
    iget-object v1, p0, LX/21h;->A0U:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/21h;->A0V:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 13
    .line 14
    .line 15
    invoke-static {v1, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_4

    .line 27
    .line 28
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Ljava/util/Map$Entry;

    .line 33
    .line 34
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    check-cast v7, LX/1M5;

    .line 39
    .line 40
    iget-object v1, p0, LX/21h;->A0M:LX/1ws;

    .line 41
    .line 42
    invoke-interface {v1, v7}, LX/1wt;->Aw1(LX/1M5;)LX/2KZ;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/2ni;

    .line 51
    .line 52
    iget v9, v0, LX/2ni;->A00:F

    .line 53
    .line 54
    iget-boolean v0, v3, LX/2KZ;->A1g:Z

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    const v0, 0x3f2a7efa    # 0.666f

    .line 59
    .line 60
    .line 61
    :goto_1
    cmpg-float v0, v9, v0

    .line 62
    .line 63
    if-ltz v0, :cond_0

    .line 64
    .line 65
    iget-object v0, p0, LX/21h;->A0O:LX/3Cz;

    .line 66
    .line 67
    iget-boolean v2, v0, LX/3Cz;->A0A:Z

    .line 68
    .line 69
    invoke-virtual {v7}, LX/1M5;->BUe()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    invoke-interface {v1, v7}, LX/1wt;->Aw1(LX/1M5;)LX/2KZ;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget v0, v0, LX/2KZ;->A05:I

    .line 80
    .line 81
    invoke-virtual {v7, v0}, LX/1M5;->A0o(I)LX/1M5;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    if-eqz v1, :cond_0

    .line 86
    .line 87
    if-eqz v2, :cond_1

    .line 88
    .line 89
    iget-object v0, p0, LX/21h;->A0S:Lcom/instagram/service/session/UserSession;

    .line 90
    .line 91
    invoke-virtual {v1, v0}, LX/1M5;->A3l(Lcom/instagram/service/session/UserSession;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    :goto_2
    if-nez v0, :cond_2

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_1
    invoke-virtual {v1}, LX/1M5;->Ban()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    goto :goto_2

    .line 103
    :cond_2
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    check-cast v8, LX/2ni;

    .line 108
    .line 109
    move v10, p2

    .line 110
    move v11, p3

    .line 111
    invoke-direct/range {v6 .. v11}, LX/21h;->A02(LX/1M5;LX/2ni;FII)LX/34I;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    if-nez v2, :cond_5

    .line 116
    .line 117
    invoke-virtual {p0, v7}, LX/21h;->A0J(LX/1M5;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_0

    .line 122
    .line 123
    invoke-virtual {p0, v7}, LX/21h;->A0B(LX/1M5;)LX/2Oz;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    if-eqz v1, :cond_0

    .line 128
    .line 129
    invoke-virtual {v3}, LX/2KZ;->getPosition()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    new-instance v2, LX/34I;

    .line 134
    .line 135
    invoke-direct {v2, v7, v1, v9, v0}, LX/34I;-><init>(LX/1M5;LX/2Oz;FI)V

    .line 136
    .line 137
    .line 138
    return-object v2

    .line 139
    :cond_3
    iget-object v0, p0, LX/21h;->A0O:LX/3Cz;

    .line 140
    .line 141
    iget v0, v0, LX/3Cz;->A00:F

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_4
    const/4 v2, 0x0

    .line 145
    :cond_5
    return-object v2
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
.end method

.method public static A05(LX/1M5;LX/21h;)Ljava/lang/Integer;
    .locals 6

    .line 0
    iget-object v3, p1, LX/21h;->A0S:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 3
    .line 4
    const-wide v0, 0x82009b000e00e2L

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 14
    .line 15
    .line 16
    move-result-wide v4

    .line 17
    const-wide/16 v1, 0x0

    .line 18
    .line 19
    cmp-long v0, v4, v1

    .line 20
    .line 21
    if-lez v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, LX/1M5;->A0R()J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    cmp-long v1, v2, v4

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    if-gtz v1, :cond_1

    .line 31
    .line 32
    :cond_0
    const/4 v0, 0x2

    .line 33
    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
    .line 38
.end method

.method public static A06(LX/21h;)V
    .locals 8

    .line 0
    iget-boolean v0, p0, LX/21h;->A0B:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/21h;->A07:LX/28C;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, LX/21h;->A0E:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, LX/21h;->A0P:LX/21a;

    .line 13
    .line 14
    invoke-virtual {v1}, LX/21a;->A0S()LX/2vN;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/3EJ;->A00(LX/2vN;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1}, LX/21a;->A0h()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    iget-boolean v0, p0, LX/21h;->A0F:Z

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, LX/21h;->A07:LX/28C;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-interface {v0}, LX/28C;->AmR()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iget-object v0, p0, LX/21h;->A07:LX/28C;

    .line 43
    .line 44
    invoke-interface {v0}, LX/28C;->AtR()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-direct {p0, v1, v0}, LX/21h;->A01(II)LX/34I;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    if-nez v3, :cond_3

    .line 53
    .line 54
    :cond_0
    return-void

    .line 55
    :cond_1
    iget-object v0, p0, LX/21h;->A06:LX/Feq;

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    invoke-direct {p0}, LX/21h;->A00()LX/34I;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p0, v0}, LX/21h;->A0G(LX/34I;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_2
    iget-object v0, p0, LX/21h;->A0O:LX/3Cz;

    .line 68
    .line 69
    iget-boolean v0, v0, LX/3Cz;->A0B:Z

    .line 70
    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    iget-object v0, p0, LX/21h;->A0S:Lcom/instagram/service/session/UserSession;

    .line 74
    .line 75
    invoke-static {v0}, LX/2pb;->A00(Lcom/instagram/service/session/UserSession;)LX/2pc;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget-object v0, v0, LX/2pc;->A02:LX/01o;

    .line 80
    .line 81
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Ljava/lang/Boolean;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_4

    .line 92
    .line 93
    iget-object v0, p0, LX/21h;->A07:LX/28C;

    .line 94
    .line 95
    if-eqz v0, :cond_0

    .line 96
    .line 97
    iget-object v2, p0, LX/21h;->A0T:Ljava/util/Comparator;

    .line 98
    .line 99
    invoke-interface {v0}, LX/28C;->AmR()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    iget-object v0, p0, LX/21h;->A07:LX/28C;

    .line 104
    .line 105
    invoke-interface {v0}, LX/28C;->AtR()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-direct {p0, v2, v1, v0}, LX/21h;->A04(Ljava/util/Comparator;II)LX/34I;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    if-eqz v3, :cond_0

    .line 114
    .line 115
    :cond_3
    iget-object v2, v3, LX/34I;->A02:LX/1M5;

    .line 116
    .line 117
    if-eqz v2, :cond_0

    .line 118
    .line 119
    iget-object v0, p0, LX/21h;->A0M:LX/1ws;

    .line 120
    .line 121
    invoke-interface {v0, v2}, LX/1wt;->Aw1(LX/1M5;)LX/2KZ;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    iget-object v0, v3, LX/34I;->A03:LX/2Oz;

    .line 126
    .line 127
    invoke-virtual {p0, v2, v0, v1}, LX/21h;->A0F(LX/1M5;LX/2Oz;LX/2KZ;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_4
    iget-object v0, p0, LX/21h;->A07:LX/28C;

    .line 132
    .line 133
    if-eqz v0, :cond_0

    .line 134
    .line 135
    invoke-interface {v0}, LX/28C;->AmR()I

    .line 136
    .line 137
    .line 138
    move-result v7

    .line 139
    :goto_0
    iget-object v0, p0, LX/21h;->A07:LX/28C;

    .line 140
    .line 141
    invoke-interface {v0}, LX/28C;->AtR()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-gt v7, v0, :cond_0

    .line 146
    .line 147
    iget-object v2, p0, LX/21h;->A07:LX/28C;

    .line 148
    .line 149
    iget-object v6, p0, LX/21h;->A0M:LX/1ws;

    .line 150
    .line 151
    iget-object v1, p0, LX/21h;->A0S:Lcom/instagram/service/session/UserSession;

    .line 152
    .line 153
    invoke-static {v6, v2, v7}, LX/3EL;->A00(LX/1ws;LX/28C;I)LX/1M5;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-static {v0, v6, v2, v1, v7}, LX/3EL;->A02(LX/1M5;LX/1ws;LX/28C;Lcom/instagram/service/session/UserSession;I)LX/2Oz;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    if-eqz v5, :cond_5

    .line 162
    .line 163
    invoke-interface {v5}, LX/2Oz;->Avo()Landroid/view/View;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    invoke-static {v4}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    int-to-float v1, v0

    .line 175
    iget v0, p0, LX/21h;->A0H:F

    .line 176
    .line 177
    mul-float/2addr v1, v0

    .line 178
    float-to-int v3, v1

    .line 179
    iget-object v2, p0, LX/21h;->A07:LX/28C;

    .line 180
    .line 181
    iget-object v1, p0, LX/21h;->A08:Lcom/instagram/ui/listview/StickyHeaderListView;

    .line 182
    .line 183
    const/4 v0, 0x0

    .line 184
    invoke-static {v4, v2, v1, v0}, LX/3Fm;->A02(Landroid/view/View;LX/28C;Lcom/instagram/ui/listview/StickyHeaderListView;Z)I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-lt v0, v3, :cond_5

    .line 189
    .line 190
    iget-object v0, p0, LX/21h;->A07:LX/28C;

    .line 191
    .line 192
    invoke-static {v6, v0, v7}, LX/3EL;->A00(LX/1ws;LX/28C;I)LX/1M5;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    if-eqz v1, :cond_5

    .line 197
    .line 198
    invoke-interface {v6, v1}, LX/1wt;->Aw1(LX/1M5;)LX/2KZ;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {p0, v1, v5, v0}, LX/21h;->A0F(LX/1M5;LX/2Oz;LX/2KZ;)V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :cond_5
    add-int/lit8 v7, v7, 0x1

    .line 207
    .line 208
    goto :goto_0
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
.end method

.method public static A07(LX/1M5;LX/2KZ;LX/21h;)Z
    .locals 2

    .line 0
    iget-object v0, p2, LX/21h;->A0M:LX/1ws;

    .line 1
    .line 2
    iget-object v1, p2, LX/21h;->A0S:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-static {p0, v0, v1}, LX/3EL;->A07(LX/1M5;LX/1ws;Lcom/instagram/service/session/UserSession;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-static {p0, p1, v1}, LX/2wC;->A01(LX/1M5;LX/2KZ;Lcom/instagram/service/session/UserSession;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-boolean v0, p1, LX/2KZ;->A1g:Z

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-object v1, p1, LX/2KZ;->A0T:LX/2Kk;

    .line 21
    .line 22
    sget-object v0, LX/2Kk;->A05:LX/2Kk;

    .line 23
    .line 24
    if-eq v1, v0, :cond_0

    .line 25
    .line 26
    sget-object v0, LX/2Kk;->A02:LX/2Kk;

    .line 27
    .line 28
    if-ne v1, v0, :cond_1

    .line 29
    .line 30
    :cond_0
    const/4 v0, 0x1

    .line 31
    return v0

    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    return v0
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method

.method public static A08(LX/1M5;LX/21h;)Z
    .locals 2

    .line 0
    iget-object v0, p1, LX/21h;->A0S:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/1M5;->A1C(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LX/1M5;->A0d:LX/1MC;

    .line 9
    .line 10
    iget-object v0, v1, LX/1MC;->A0D:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2300000_I0;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2300000_I0;->A02:Ljava/lang/Object;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, LX/1M5;->A2k()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, v1, LX/1MC;->A40:Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v1, p1, LX/21h;->A0Q:LX/38i;

    .line 29
    .line 30
    iget-object v0, p1, LX/21h;->A0L:LX/1qw;

    .line 31
    .line 32
    invoke-interface {v0}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v1, v0}, LX/38i;->A0L(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/4 v0, 0x1

    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    :cond_0
    const/4 v0, 0x0

    .line 44
    :cond_1
    return v0
    .line 45
    .line 46
    .line 47
.end method

.method public static A09(LX/2KZ;LX/21h;Ljava/lang/String;)Z
    .locals 2

    .line 0
    if-eqz p0, :cond_1

    .line 1
    .line 2
    iget-object v1, p0, LX/2KZ;->A0T:LX/2Kk;

    .line 3
    .line 4
    sget-object v0, LX/2Kk;->A03:LX/2Kk;

    .line 5
    .line 6
    if-ne v1, v0, :cond_1

    .line 7
    .line 8
    sget-object v0, LX/2Kk;->A01:LX/2Kk;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, LX/2KZ;->A0F(LX/2Kk;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/2KZ;->A0a:LX/37B;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, LX/37B;->A01()V

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 p0, 0x1

    .line 21
    :goto_0
    iget-object v1, p1, LX/21h;->A0P:LX/21a;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-virtual {v1, p2, v0}, LX/21a;->A0b(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    return p0

    .line 28
    :cond_1
    const/4 p0, 0x0

    .line 29
    goto :goto_0
.end method

.method public static A0A(LX/21h;)Z
    .locals 12

    .line 0
    iget-object v6, p0, LX/21h;->A0O:LX/3Cz;

    .line 1
    .line 2
    iget-boolean v0, v6, LX/3Cz;->A03:Z

    .line 3
    .line 4
    const/4 v5, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, LX/21h;->A0R:LX/21Z;

    .line 8
    .line 9
    iget-wide v3, v0, LX/21Z;->A04:J

    .line 10
    .line 11
    iget v0, v6, LX/3Cz;->A02:I

    .line 12
    .line 13
    int-to-long v1, v0

    .line 14
    cmp-long v0, v3, v1

    .line 15
    .line 16
    if-lez v0, :cond_1

    .line 17
    .line 18
    :cond_0
    return v5

    .line 19
    :cond_1
    iget-boolean v0, p0, LX/21h;->A09:Z

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    iget-boolean v0, p0, LX/21h;->A0h:Z

    .line 24
    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    :cond_2
    iget-boolean v0, p0, LX/21h;->A0i:Z

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    if-nez v0, :cond_4

    .line 31
    .line 32
    :cond_3
    const/4 v1, 0x0

    .line 33
    :cond_4
    iget-boolean v0, v6, LX/3Cz;->A0B:Z

    .line 34
    .line 35
    if-nez v0, :cond_5

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    :cond_5
    iget-object v0, p0, LX/21h;->A0P:LX/21a;

    .line 40
    .line 41
    invoke-virtual {v0}, LX/21a;->A0S()LX/2vN;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    iget-object v6, p0, LX/21h;->A06:LX/Feq;

    .line 46
    .line 47
    iget-object v0, p0, LX/21h;->A0R:LX/21Z;

    .line 48
    .line 49
    iget-wide v8, v0, LX/21Z;->A04:J

    .line 50
    .line 51
    iget-boolean v10, p0, LX/21h;->A0C:Z

    .line 52
    .line 53
    iget-boolean v11, p0, LX/21h;->A0W:Z

    .line 54
    .line 55
    invoke-static/range {v6 .. v11}, LX/3EL;->A08(LX/Feq;LX/2vN;JZZ)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    iget-object v0, p0, LX/21h;->A0V:Ljava/util/Map;

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_0

    .line 68
    .line 69
    const/4 v5, 0x0

    .line 70
    return v5
    .line 71
    .line 72
    .line 73
.end method


# virtual methods
.method public final A0B(LX/1M5;)LX/2Oz;
    .locals 2

    .line 0
    iget-object v0, p0, LX/21h;->A07:LX/28C;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {p0, p1}, LX/21h;->A0J(LX/1M5;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    iget-object v0, p0, LX/21h;->A04:LX/2na;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LX/21h;->A07:LX/28C;

    .line 16
    .line 17
    if-nez p1, :cond_2

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    :goto_0
    iput-object v0, p0, LX/21h;->A04:LX/2na;

    .line 21
    .line 22
    :cond_0
    invoke-static {p1, v0}, LX/3Fm;->A0B(LX/1M5;Ljava/lang/Object;)LX/2Oz;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    iput-object v1, p0, LX/21h;->A04:LX/2na;

    .line 29
    .line 30
    :cond_1
    return-object v0

    .line 31
    :cond_2
    invoke-interface {v0}, LX/28C;->BMT()Landroid/view/ViewGroup;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0, p1}, LX/3Fm;->A06(Landroid/view/ViewGroup;LX/1M5;)LX/2na;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto :goto_0

    .line 40
    :cond_3
    return-object v1
    .line 41
    .line 42
.end method

.method public final A0C()V
    .locals 21

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget-object v0, v4, LX/21h;->A07:LX/28C;

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-object v3, v4, LX/21h;->A0P:LX/21a;

    .line 7
    .line 8
    invoke-virtual {v3}, LX/21a;->A0P()LX/1M5;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    if-eqz v5, :cond_3

    .line 13
    .line 14
    invoke-virtual {v3}, LX/21a;->A0T()V

    .line 15
    .line 16
    .line 17
    iget-object v8, v4, LX/21h;->A07:LX/28C;

    .line 18
    .line 19
    invoke-virtual {v3}, LX/21a;->A0P()LX/1M5;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    invoke-interface {v8}, LX/28C;->Aok()I

    .line 24
    .line 25
    .line 26
    move-result v13

    .line 27
    invoke-interface {v8}, LX/28C;->AmR()I

    .line 28
    .line 29
    .line 30
    move-result v12

    .line 31
    invoke-interface {v8}, LX/28C;->AtR()I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    move v2, v12

    .line 36
    if-nez v7, :cond_4

    .line 37
    .line 38
    :cond_0
    const/4 v2, -0x1

    .line 39
    :cond_1
    const/4 v6, 0x0

    .line 40
    :goto_0
    invoke-virtual {v4, v5}, LX/21h;->A0J(LX/1M5;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {v4, v5}, LX/21h;->A0B(LX/1M5;)LX/2Oz;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    :cond_2
    const/4 v7, 0x0

    .line 51
    if-nez v6, :cond_10

    .line 52
    .line 53
    iget-boolean v1, v4, LX/21h;->A0a:Z

    .line 54
    .line 55
    const-string v0, "context_switch"

    .line 56
    .line 57
    invoke-virtual {v3, v7, v0, v7, v1}, LX/21a;->A0g(ZLjava/lang/String;ZZ)V

    .line 58
    .line 59
    .line 60
    :cond_3
    return-void

    .line 61
    :cond_4
    :goto_1
    if-gt v2, v6, :cond_0

    .line 62
    .line 63
    sub-int v11, v2, v13

    .line 64
    .line 65
    invoke-static {v7, v8, v2}, LX/3Fm;->A05(LX/1M5;LX/28C;I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_7

    .line 70
    .line 71
    iget-object v10, v4, LX/21h;->A0M:LX/1ws;

    .line 72
    .line 73
    invoke-interface {v10}, LX/1ws;->getCount()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-ge v11, v0, :cond_7

    .line 78
    .line 79
    invoke-interface {v10, v11}, LX/1ws;->getItem(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    instance-of v0, v1, LX/1M5;

    .line 84
    .line 85
    const/16 v20, 0x0

    .line 86
    .line 87
    if-eqz v0, :cond_8

    .line 88
    .line 89
    move-object v9, v1

    .line 90
    check-cast v9, LX/1M5;

    .line 91
    .line 92
    :goto_2
    if-nez v9, :cond_a

    .line 93
    .line 94
    :cond_5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v14

    .line 98
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v15

    .line 102
    sub-int v0, v6, v12

    .line 103
    .line 104
    add-int/lit8 v0, v0, 0x1

    .line 105
    .line 106
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v16

    .line 110
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v17

    .line 114
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v18

    .line 118
    invoke-static {v8, v2}, LX/3Fm;->A0C(LX/28C;I)LX/2Pa;

    .line 119
    .line 120
    .line 121
    move-result-object v19

    .line 122
    if-eqz v1, :cond_6

    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v20

    .line 132
    :cond_6
    filled-new-array/range {v14 .. v20}, [Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    const-string v1, "FeedVideoModule"

    .line 137
    .line 138
    const-string/jumbo v0, "unexpected view type, index:%d, firstVisibleItem:%d, visibleItemCount:%d, mediaIndex:%d, headerCount:%d, mediaType:%s, class:%s"

    .line 139
    .line 140
    .line 141
    invoke-static {v1, v0, v9}, LX/0Li;->A0P(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_8
    instance-of v0, v1, LX/1M6;

    .line 148
    .line 149
    if-eqz v0, :cond_9

    .line 150
    .line 151
    move-object v0, v1

    .line 152
    check-cast v0, LX/1M6;

    .line 153
    .line 154
    invoke-interface {v0}, LX/1M6;->AvY()LX/1M5;

    .line 155
    .line 156
    .line 157
    move-result-object v9

    .line 158
    goto :goto_2

    .line 159
    :cond_9
    instance-of v0, v1, LX/3zt;

    .line 160
    .line 161
    if-eqz v0, :cond_f

    .line 162
    .line 163
    move-object v0, v1

    .line 164
    check-cast v0, LX/3zt;

    .line 165
    .line 166
    invoke-interface {v0, v7}, LX/3zt;->AIp(LX/1M5;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_f

    .line 171
    .line 172
    move-object v9, v7

    .line 173
    :cond_a
    invoke-virtual {v9}, LX/1M5;->BUe()Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_d

    .line 178
    .line 179
    invoke-interface {v10, v9}, LX/1wt;->Aw1(LX/1M5;)LX/2KZ;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    iget v0, v0, LX/2KZ;->A05:I

    .line 184
    .line 185
    invoke-virtual {v9, v0}, LX/1M5;->A0o(I)LX/1M5;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    :goto_3
    invoke-virtual {v7, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    :goto_4
    if-eqz v0, :cond_7

    .line 194
    .line 195
    const/4 v0, -0x1

    .line 196
    if-eq v2, v0, :cond_1

    .line 197
    .line 198
    iget-object v1, v4, LX/21h;->A07:LX/28C;

    .line 199
    .line 200
    if-nez v1, :cond_b

    .line 201
    .line 202
    const/4 v6, 0x0

    .line 203
    :goto_5
    if-nez v6, :cond_10

    .line 204
    .line 205
    goto/16 :goto_0

    .line 206
    .line 207
    :cond_b
    iget-object v0, v4, LX/21h;->A0O:LX/3Cz;

    .line 208
    .line 209
    iget-boolean v0, v0, LX/3Cz;->A0A:Z

    .line 210
    .line 211
    if-eqz v0, :cond_c

    .line 212
    .line 213
    iget-object v0, v4, LX/21h;->A0S:Lcom/instagram/service/session/UserSession;

    .line 214
    .line 215
    invoke-static {v5, v10, v1, v0, v2}, LX/3EL;->A02(LX/1M5;LX/1ws;LX/28C;Lcom/instagram/service/session/UserSession;I)LX/2Oz;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    goto :goto_5

    .line 220
    :cond_c
    invoke-static {v5, v1, v2}, LX/3Fm;->A0A(LX/1M5;LX/28C;I)LX/2Oz;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    goto :goto_5

    .line 225
    :cond_d
    invoke-virtual {v9}, LX/1M5;->A32()Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_e

    .line 230
    .line 231
    invoke-virtual {v9}, LX/1M5;->A0n()LX/1M5;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    goto :goto_3

    .line 236
    :cond_e
    invoke-virtual {v7, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    goto :goto_4

    .line 241
    :cond_f
    instance-of v0, v1, LX/5Rw;

    .line 242
    .line 243
    if-eqz v0, :cond_5

    .line 244
    .line 245
    instance-of v0, v10, LX/1wl;

    .line 246
    .line 247
    if-eqz v0, :cond_5

    .line 248
    .line 249
    move-object v9, v1

    .line 250
    check-cast v9, LX/5Rw;

    .line 251
    .line 252
    move-object v0, v10

    .line 253
    check-cast v0, LX/1wl;

    .line 254
    .line 255
    invoke-static {v0, v9}, LX/3EL;->A01(LX/1wl;LX/5Rw;)LX/1M5;

    .line 256
    .line 257
    .line 258
    move-result-object v9

    .line 259
    goto/16 :goto_2

    .line 260
    .line 261
    :cond_10
    invoke-interface {v6}, LX/2Oz;->Aw0()LX/2KZ;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    if-eqz v1, :cond_11

    .line 266
    .line 267
    const/4 v0, 0x0

    .line 268
    iput-boolean v0, v1, LX/2KZ;->A1w:Z

    .line 269
    .line 270
    :cond_11
    invoke-interface {v6}, LX/2Oz;->Avo()Landroid/view/View;

    .line 271
    .line 272
    .line 273
    move-result-object v7

    .line 274
    invoke-virtual {v4, v7, v5, v2}, LX/21h;->A0I(Landroid/view/View;LX/1M5;I)Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-eqz v0, :cond_12

    .line 279
    .line 280
    const-string/jumbo v6, "scroll"

    .line 281
    .line 282
    .line 283
    const/4 v2, 0x1

    .line 284
    const/4 v1, 0x0

    .line 285
    iget-boolean v0, v4, LX/21h;->A0a:Z

    .line 286
    .line 287
    invoke-virtual {v3, v2, v6, v1, v0}, LX/21a;->A0g(ZLjava/lang/String;ZZ)V

    .line 288
    .line 289
    .line 290
    :cond_12
    iget-object v0, v4, LX/21h;->A0O:LX/3Cz;

    .line 291
    .line 292
    iget-boolean v0, v0, LX/3Cz;->A0E:Z

    .line 293
    .line 294
    if-eqz v0, :cond_15

    .line 295
    .line 296
    iget-boolean v0, v4, LX/21h;->A0F:Z

    .line 297
    .line 298
    if-nez v0, :cond_13

    .line 299
    .line 300
    iget-object v1, v4, LX/21h;->A0V:Ljava/util/Map;

    .line 301
    .line 302
    iget-object v0, v4, LX/21h;->A0S:Lcom/instagram/service/session/UserSession;

    .line 303
    .line 304
    invoke-virtual {v5, v0}, LX/1M5;->A0p(Lcom/instagram/service/session/UserSession;)LX/1M5;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    check-cast v0, LX/2ni;

    .line 313
    .line 314
    if-eqz v0, :cond_14

    .line 315
    .line 316
    iget v0, v0, LX/2ni;->A00:F

    .line 317
    .line 318
    :goto_6
    iput v0, v4, LX/21h;->A00:F

    .line 319
    .line 320
    :cond_13
    :goto_7
    invoke-virtual {v5}, LX/1M5;->A3a()Z

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    if-nez v0, :cond_3

    .line 325
    .line 326
    iget-object v0, v4, LX/21h;->A0S:Lcom/instagram/service/session/UserSession;

    .line 327
    .line 328
    invoke-static {v0}, LX/2vO;->A00(Lcom/instagram/service/session/UserSession;)LX/2De;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-virtual {v0}, LX/2De;->A00()Z

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    if-nez v0, :cond_3

    .line 337
    .line 338
    invoke-virtual {v3}, LX/21a;->A0T()V

    .line 339
    .line 340
    .line 341
    return-void

    .line 342
    :cond_14
    const/4 v0, 0x0

    .line 343
    goto :goto_6

    .line 344
    :cond_15
    iget-object v2, v4, LX/21h;->A07:LX/28C;

    .line 345
    .line 346
    invoke-static {v7}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    iget-object v1, v4, LX/21h;->A08:Lcom/instagram/ui/listview/StickyHeaderListView;

    .line 350
    .line 351
    iget-boolean v0, v4, LX/21h;->A0F:Z

    .line 352
    .line 353
    invoke-static {v7, v2, v1, v0}, LX/3Fm;->A02(Landroid/view/View;LX/28C;Lcom/instagram/ui/listview/StickyHeaderListView;Z)I

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    iput v0, v4, LX/21h;->A01:I

    .line 358
    .line 359
    goto :goto_7
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
.end method

.method public final A0D()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/21h;->A05:LX/Ef5;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/21h;->A0O:LX/3Cz;

    .line 5
    .line 6
    iget-boolean v0, v0, LX/3Cz;->A05:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, LX/21h;->A0E()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v1, p0, LX/21h;->A0K:Landroid/os/Handler;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method

.method public final A0E()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/21h;->A05:LX/Ef5;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/21h;->A0O:LX/3Cz;

    .line 5
    .line 6
    iget-boolean v0, v1, LX/3Cz;->A05:Z

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-boolean v0, v1, LX/3Cz;->A0B:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, LX/21h;->A0V:Ljava/util/Map;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v2, LX/Ef5;->A0I:LX/1TB;

    .line 21
    .line 22
    invoke-interface {v0, v1}, LX/1TB;->DAn(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    iget-object v1, v2, LX/Ef5;->A0I:LX/1TB;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-interface {v1, v0}, LX/1TB;->DAn(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_2
    invoke-virtual {p0}, LX/21h;->A0D()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final A0F(LX/1M5;LX/2Oz;LX/2KZ;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-virtual {p3}, LX/2KZ;->BaE()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p2}, LX/2Oz;->Avo()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    invoke-static {p1, p0}, LX/21h;->A08(LX/1M5;LX/21h;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-object v0, p3, LX/2KZ;->A0h:Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    rsub-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    :cond_2
    iget-object v2, p0, LX/21h;->A0S:Lcom/instagram/service/session/UserSession;

    .line 37
    .line 38
    invoke-static {p1, p3, v2}, LX/2wC;->A01(LX/1M5;LX/2KZ;Lcom/instagram/service/session/UserSession;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_7

    .line 43
    .line 44
    iget-boolean v0, p3, LX/2KZ;->A1g:Z

    .line 45
    .line 46
    if-nez v0, :cond_7

    .line 47
    .line 48
    iget-object v0, p3, LX/2KZ;->A0T:LX/2Kk;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    packed-switch v0, :pswitch_data_0

    .line 55
    .line 56
    .line 57
    :cond_3
    :pswitch_0
    invoke-static {p1, p3, v2}, LX/2wC;->A02(LX/1M5;LX/2KZ;Lcom/instagram/service/session/UserSession;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_7

    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_1
    invoke-static {p1, v2}, LX/3Ci;->A0Q(LX/1M5;Lcom/instagram/service/session/UserSession;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    iget-object v0, p0, LX/21h;->A0P:LX/21a;

    .line 71
    .line 72
    invoke-virtual {v0}, LX/21a;->A0S()LX/2vN;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    sget-object v0, LX/2vN;->A02:LX/2vN;

    .line 77
    .line 78
    if-ne v1, v0, :cond_4

    .line 79
    .line 80
    iget-object v0, p0, LX/21h;->A0e:LX/21V;

    .line 81
    .line 82
    invoke-virtual {v0, p1, p2, p3, v3}, LX/21V;->A0A(LX/1M5;LX/2Oz;LX/2KZ;Z)V

    .line 83
    .line 84
    .line 85
    iput-boolean v3, p0, LX/21h;->A09:Z

    .line 86
    .line 87
    iget-boolean v0, p0, LX/21h;->A0j:Z

    .line 88
    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    return-void

    .line 92
    :cond_4
    invoke-static {p1, v2}, LX/3Ci;->A0U(LX/1M5;Lcom/instagram/service/session/UserSession;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    iget-object v0, p0, LX/21h;->A0P:LX/21a;

    .line 99
    .line 100
    invoke-virtual {v0}, LX/21a;->A0S()LX/2vN;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    sget-object v0, LX/2vN;->A02:LX/2vN;

    .line 105
    .line 106
    if-ne v1, v0, :cond_3

    .line 107
    .line 108
    return-void

    .line 109
    :pswitch_2
    sget-object v0, LX/2Kk;->A03:LX/2Kk;

    .line 110
    .line 111
    invoke-virtual {p3, v0}, LX/2KZ;->A0F(LX/2Kk;)V

    .line 112
    .line 113
    .line 114
    iput v3, p3, LX/2KZ;->A0H:I

    .line 115
    .line 116
    invoke-virtual {p1}, LX/1M5;->A0y()Lcom/instagram/model/mediatype/ProductType;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    if-eqz v0, :cond_9

    .line 121
    .line 122
    invoke-virtual {p1}, LX/1M5;->A0y()Lcom/instagram/model/mediatype/ProductType;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    sget-object v0, Lcom/instagram/model/mediatype/ProductType;->A0B:Lcom/instagram/model/mediatype/ProductType;

    .line 127
    .line 128
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_9

    .line 133
    .line 134
    :goto_0
    invoke-virtual {p3, v3}, LX/2KZ;->A0B(I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1}, LX/1M5;->A0R()J

    .line 138
    .line 139
    .line 140
    move-result-wide v0

    .line 141
    long-to-int v2, v0

    .line 142
    iput v2, p3, LX/2KZ;->A0O:I

    .line 143
    .line 144
    iget-object v0, p0, LX/21h;->A0P:LX/21a;

    .line 145
    .line 146
    iget-object v1, v0, LX/21a;->A05:LX/34O;

    .line 147
    .line 148
    if-eqz v1, :cond_5

    .line 149
    .line 150
    const/4 v0, 0x1

    .line 151
    invoke-interface {v1, v3, v0}, LX/34O;->Cqa(IZ)V

    .line 152
    .line 153
    .line 154
    :cond_5
    iput v3, p3, LX/2KZ;->A09:I

    .line 155
    .line 156
    :cond_6
    iget-object v0, p0, LX/21h;->A0M:LX/1ws;

    .line 157
    .line 158
    invoke-interface {v0, p1}, LX/1wt;->BkG(LX/1M5;)V

    .line 159
    .line 160
    .line 161
    :cond_7
    :pswitch_3
    iget-object v2, p0, LX/21h;->A0P:LX/21a;

    .line 162
    .line 163
    invoke-virtual {v2}, LX/21a;->A0S()LX/2vN;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    sget-object v0, LX/2vN;->A03:LX/2vN;

    .line 168
    .line 169
    if-ne v1, v0, :cond_8

    .line 170
    .line 171
    invoke-virtual {v2}, LX/21a;->A0P()LX/1M5;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_8

    .line 180
    .line 181
    invoke-virtual {v2}, LX/21a;->A0V()V

    .line 182
    .line 183
    .line 184
    :goto_1
    iput-boolean v3, p0, LX/21h;->A09:Z

    .line 185
    .line 186
    return-void

    .line 187
    :cond_8
    iget-object v0, p0, LX/21h;->A0e:LX/21V;

    .line 188
    .line 189
    invoke-virtual {v0, p1, p2, p3, v3}, LX/21V;->A0A(LX/1M5;LX/2Oz;LX/2KZ;Z)V

    .line 190
    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_9
    invoke-virtual {p1}, LX/1M5;->BZh()Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_6

    .line 198
    .line 199
    goto :goto_0

    .line 200
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
.end method

.method public final A0G(LX/34I;)V
    .locals 5

    .line 0
    if-eqz p1, :cond_2

    .line 1
    .line 2
    iget-object v1, p0, LX/21h;->A0M:LX/1ws;

    .line 3
    .line 4
    iget-object v4, p1, LX/34I;->A02:LX/1M5;

    .line 5
    .line 6
    iget-object v0, p0, LX/21h;->A0S:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    invoke-static {v4, v1, v0}, LX/3EL;->A07(LX/1M5;LX/1ws;Lcom/instagram/service/session/UserSession;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    iget-object v3, p0, LX/21h;->A0G:LX/21j;

    .line 15
    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    iget-object v0, v3, LX/21j;->A01:LX/1M5;

    .line 19
    .line 20
    if-eq v0, v4, :cond_1

    .line 21
    .line 22
    iget-object v0, v3, LX/21j;->A00:Landroid/os/CountDownTimer;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 27
    .line 28
    .line 29
    :cond_0
    iput-object v4, v3, LX/21j;->A01:LX/1M5;

    .line 30
    .line 31
    iget-object v1, p1, LX/34I;->A03:LX/2Oz;

    .line 32
    .line 33
    invoke-interface {v1}, LX/2Oz;->Aw0()LX/2KZ;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, v3, LX/21j;->A02:LX/2KZ;

    .line 38
    .line 39
    invoke-interface {v1}, LX/2Oz;->Aln()LX/2Of;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, v3, LX/21j;->A03:LX/2Of;

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-interface {v0, v2}, LX/2Of;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    iget-object v1, v3, LX/21j;->A03:LX/2Of;

    .line 50
    .line 51
    sget-object v0, LX/2Og;->A0B:LX/2Og;

    .line 52
    .line 53
    invoke-interface {v1, v0}, LX/2Of;->setVideoIconState(LX/2Og;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, v3, LX/21j;->A03:LX/2Of;

    .line 57
    .line 58
    const/16 v0, 0x1388

    .line 59
    .line 60
    invoke-interface {v1, v0, v2}, LX/2Of;->D08(IZ)V

    .line 61
    .line 62
    .line 63
    new-instance v0, LX/Cub;

    .line 64
    .line 65
    invoke-direct {v0, v4, v3}, LX/Cub;-><init>(LX/1M5;LX/21j;)V

    .line 66
    .line 67
    .line 68
    iput-object v0, v3, LX/21j;->A00:Landroid/os/CountDownTimer;

    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 71
    .line 72
    .line 73
    :cond_1
    return-void

    .line 74
    :cond_2
    iget-object v2, p0, LX/21h;->A0G:LX/21j;

    .line 75
    .line 76
    if-eqz v2, :cond_6

    .line 77
    .line 78
    iget-object v0, v2, LX/21j;->A00:Landroid/os/CountDownTimer;

    .line 79
    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 83
    .line 84
    .line 85
    :cond_3
    iget-object v1, v2, LX/21j;->A03:LX/2Of;

    .line 86
    .line 87
    if-eqz v1, :cond_4

    .line 88
    .line 89
    sget-object v0, LX/2Og;->A05:LX/2Og;

    .line 90
    .line 91
    invoke-interface {v1, v0}, LX/2Of;->setVideoIconState(LX/2Og;)V

    .line 92
    .line 93
    .line 94
    :cond_4
    iget-object v1, v2, LX/21j;->A02:LX/2KZ;

    .line 95
    .line 96
    if-eqz v1, :cond_5

    .line 97
    .line 98
    const/4 v0, 0x0

    .line 99
    invoke-virtual {v1, v0, v0}, LX/2KZ;->A0b(ZZ)V

    .line 100
    .line 101
    .line 102
    :cond_5
    const/4 v0, 0x0

    .line 103
    iput-object v0, v2, LX/21j;->A00:Landroid/os/CountDownTimer;

    .line 104
    .line 105
    iput-object v0, v2, LX/21j;->A01:LX/1M5;

    .line 106
    .line 107
    iput-object v0, v2, LX/21j;->A02:LX/2KZ;

    .line 108
    .line 109
    iput-object v0, v2, LX/21j;->A03:LX/2Of;

    .line 110
    .line 111
    :cond_6
    if-eqz p1, :cond_1

    .line 112
    .line 113
    iget-object v2, p1, LX/34I;->A02:LX/1M5;

    .line 114
    .line 115
    if-eqz v2, :cond_1

    .line 116
    .line 117
    iget-object v0, p0, LX/21h;->A0M:LX/1ws;

    .line 118
    .line 119
    invoke-interface {v0, v2}, LX/1wt;->Aw1(LX/1M5;)LX/2KZ;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    iget-object v0, p1, LX/34I;->A03:LX/2Oz;

    .line 124
    .line 125
    invoke-virtual {p0, v2, v0, v1}, LX/21h;->A0F(LX/1M5;LX/2Oz;LX/2KZ;)V

    .line 126
    .line 127
    .line 128
    return-void
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
.end method

.method public final A0H()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/21h;->A0C:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-boolean v0, p0, LX/21h;->A0D:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, LX/21h;->A05:LX/Ef5;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/21h;->A0O:LX/3Cz;

    .line 13
    .line 14
    iget-boolean v0, v0, LX/3Cz;->A09:Z

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x1

    .line 19
    return v0

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    return v0
.end method

.method public final A0I(Landroid/view/View;LX/1M5;I)Z
    .locals 11

    .line 0
    iget-object v8, p0, LX/21h;->A07:LX/28C;

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    if-nez v8, :cond_0

    .line 4
    .line 5
    return v5

    .line 6
    :cond_0
    iget-boolean v0, p0, LX/21h;->A0F:Z

    .line 7
    .line 8
    if-eqz v0, :cond_7

    .line 9
    .line 10
    iget-boolean v0, p0, LX/21h;->A0Y:Z

    .line 11
    .line 12
    const/4 v9, 0x1

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-interface {v8}, LX/28C;->AmR()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v0, p0, LX/21h;->A07:LX/28C;

    .line 20
    .line 21
    invoke-interface {v0}, LX/28C;->AtR()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-direct {p0, v1, v0}, LX/21h;->A01(II)LX/34I;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_8

    .line 30
    .line 31
    if-eqz p1, :cond_8

    .line 32
    .line 33
    iget-object v0, v0, LX/34I;->A03:LX/2Oz;

    .line 34
    .line 35
    invoke-interface {v0}, LX/2Oz;->Avo()Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    :goto_0
    xor-int/lit8 v4, v0, 0x1

    .line 44
    .line 45
    :cond_1
    return v4

    .line 46
    :cond_2
    iget-object v10, p0, LX/21h;->A0M:LX/1ws;

    .line 47
    .line 48
    iget-object v7, p0, LX/21h;->A08:Lcom/instagram/ui/listview/StickyHeaderListView;

    .line 49
    .line 50
    iget-object v6, p0, LX/21h;->A0S:Lcom/instagram/service/session/UserSession;

    .line 51
    .line 52
    const/4 v5, 0x0

    .line 53
    invoke-static {v5, v8, p3}, LX/3Fm;->A0A(LX/1M5;LX/28C;I)LX/2Oz;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    invoke-interface {v0}, LX/2Oz;->Avo()Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v1, v8, v7, v9}, LX/3Fm;->A02(Landroid/view/View;LX/28C;Lcom/instagram/ui/listview/StickyHeaderListView;Z)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    int-to-float v4, v0

    .line 71
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    int-to-float v0, v0

    .line 79
    div-float/2addr v4, v0

    .line 80
    const/high16 v0, -0x40800000    # -1.0f

    .line 81
    .line 82
    cmpl-float v0, v4, v0

    .line 83
    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    invoke-interface {v8}, LX/28C;->AmR()I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    :goto_1
    invoke-interface {v8}, LX/28C;->AtR()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-gt v3, v0, :cond_6

    .line 95
    .line 96
    if-eq v3, p3, :cond_5

    .line 97
    .line 98
    invoke-static {v10, v8, v3}, LX/3EL;->A00(LX/1ws;LX/28C;I)LX/1M5;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0, v10, v8, v6, v3}, LX/3EL;->A02(LX/1M5;LX/1ws;LX/28C;Lcom/instagram/service/session/UserSession;I)LX/2Oz;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-eqz v0, :cond_5

    .line 107
    .line 108
    invoke-interface {v0}, LX/2Oz;->Avo()Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    if-eqz v0, :cond_5

    .line 113
    .line 114
    invoke-static {v0, v8, v7, v9}, LX/3Fm;->A02(Landroid/view/View;LX/28C;Lcom/instagram/ui/listview/StickyHeaderListView;Z)I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    int-to-float v1, v0

    .line 123
    const/high16 v0, 0x3e800000    # 0.25f

    .line 124
    .line 125
    mul-float/2addr v1, v0

    .line 126
    float-to-int v0, v1

    .line 127
    if-lt v2, v0, :cond_5

    .line 128
    .line 129
    invoke-static {v5, v8, v3}, LX/3Fm;->A0A(LX/1M5;LX/28C;I)LX/2Oz;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    if-nez v0, :cond_4

    .line 134
    .line 135
    const/high16 v1, -0x40800000    # -1.0f

    .line 136
    .line 137
    :goto_2
    cmpl-float v0, v1, v4

    .line 138
    .line 139
    if-lez v0, :cond_5

    .line 140
    .line 141
    :cond_3
    const/4 v0, 0x0

    .line 142
    goto :goto_0

    .line 143
    :cond_4
    invoke-interface {v0}, LX/2Oz;->Avo()Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-static {v2}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    invoke-static {v2, v8, v7, v9}, LX/3Fm;->A02(Landroid/view/View;LX/28C;Lcom/instagram/ui/listview/StickyHeaderListView;Z)I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    int-to-float v1, v0

    .line 155
    invoke-static {v2}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    int-to-float v0, v0

    .line 163
    div-float/2addr v1, v0

    .line 164
    goto :goto_2

    .line 165
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_6
    const/4 v0, 0x1

    .line 169
    goto :goto_0

    .line 170
    :cond_7
    iget-object v0, p0, LX/21h;->A06:LX/Feq;

    .line 171
    .line 172
    if-eqz v0, :cond_a

    .line 173
    .line 174
    const/4 v4, 0x0

    .line 175
    invoke-direct {p0}, LX/21h;->A00()LX/34I;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    if-eqz v1, :cond_8

    .line 180
    .line 181
    iget-boolean v0, p0, LX/21h;->A0Y:Z

    .line 182
    .line 183
    if-eqz v0, :cond_9

    .line 184
    .line 185
    if-eqz p1, :cond_8

    .line 186
    .line 187
    iget-object v0, v1, LX/34I;->A03:LX/2Oz;

    .line 188
    .line 189
    invoke-interface {v0}, LX/2Oz;->Avo()Landroid/view/View;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-nez v0, :cond_1

    .line 198
    .line 199
    :cond_8
    :goto_3
    const/4 v4, 0x1

    .line 200
    return v4

    .line 201
    :cond_9
    iget v0, v1, LX/34I;->A01:I

    .line 202
    .line 203
    if-eq v0, p3, :cond_1

    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_a
    iget-object v3, p0, LX/21h;->A0O:LX/3Cz;

    .line 207
    .line 208
    iget-boolean v0, v3, LX/3Cz;->A0E:Z

    .line 209
    .line 210
    const/4 v4, 0x1

    .line 211
    if-eqz v0, :cond_c

    .line 212
    .line 213
    iget-object v2, p0, LX/21h;->A0S:Lcom/instagram/service/session/UserSession;

    .line 214
    .line 215
    invoke-static {v2}, LX/2pb;->A00(Lcom/instagram/service/session/UserSession;)LX/2pc;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    iget-object v0, v0, LX/2pc;->A02:LX/01o;

    .line 220
    .line 221
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    check-cast v0, Ljava/lang/Boolean;

    .line 226
    .line 227
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-nez v0, :cond_c

    .line 232
    .line 233
    iget-object v1, p0, LX/21h;->A0V:Ljava/util/Map;

    .line 234
    .line 235
    invoke-virtual {p2, v2}, LX/1M5;->A0p(Lcom/instagram/service/session/UserSession;)LX/1M5;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    check-cast v0, LX/2ni;

    .line 244
    .line 245
    if-eqz v0, :cond_1

    .line 246
    .line 247
    iget v1, v0, LX/2ni;->A00:F

    .line 248
    .line 249
    iget-object v0, p0, LX/21h;->A0M:LX/1ws;

    .line 250
    .line 251
    invoke-interface {v0, p2}, LX/1wt;->Aw1(LX/1M5;)LX/2KZ;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    iget-boolean v0, v0, LX/2KZ;->A1g:Z

    .line 256
    .line 257
    if-eqz v0, :cond_b

    .line 258
    .line 259
    const v0, 0x3f2a7efa    # 0.666f

    .line 260
    .line 261
    .line 262
    :goto_4
    cmpg-float v0, v1, v0

    .line 263
    .line 264
    if-gez v0, :cond_10

    .line 265
    .line 266
    const/4 v0, 0x0

    .line 267
    cmpl-float v0, v1, v0

    .line 268
    .line 269
    if-eqz v0, :cond_8

    .line 270
    .line 271
    iget v0, p0, LX/21h;->A00:F

    .line 272
    .line 273
    cmpg-float v0, v1, v0

    .line 274
    .line 275
    if-gez v0, :cond_10

    .line 276
    .line 277
    goto :goto_3

    .line 278
    :cond_b
    iget v0, v3, LX/3Cz;->A01:F

    .line 279
    .line 280
    goto :goto_4

    .line 281
    :cond_c
    if-eqz p1, :cond_1

    .line 282
    .line 283
    iget-object v1, p0, LX/21h;->A07:LX/28C;

    .line 284
    .line 285
    iget-object v0, p0, LX/21h;->A08:Lcom/instagram/ui/listview/StickyHeaderListView;

    .line 286
    .line 287
    invoke-static {p1, v1, v0, v5}, LX/3Fm;->A02(Landroid/view/View;LX/28C;Lcom/instagram/ui/listview/StickyHeaderListView;Z)I

    .line 288
    .line 289
    .line 290
    move-result v4

    .line 291
    iget v3, p0, LX/21h;->A01:I

    .line 292
    .line 293
    iget v1, p0, LX/21h;->A0d:F

    .line 294
    .line 295
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    int-to-float v0, v0

    .line 300
    mul-float/2addr v0, v1

    .line 301
    float-to-int v2, v0

    .line 302
    const/4 v1, 0x1

    .line 303
    if-eqz v4, :cond_d

    .line 304
    .line 305
    const/4 v0, 0x1

    .line 306
    if-ge v4, v3, :cond_e

    .line 307
    .line 308
    :cond_d
    const/4 v0, 0x0

    .line 309
    :cond_e
    if-ge v4, v2, :cond_f

    .line 310
    .line 311
    if-nez v0, :cond_f

    .line 312
    .line 313
    const/4 v1, 0x0

    .line 314
    :cond_f
    xor-int/lit8 v4, v1, 0x1

    .line 315
    .line 316
    return v4

    .line 317
    :cond_10
    const/4 v4, 0x0

    .line 318
    return v4
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
.end method

.method public final A0J(LX/1M5;)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/21h;->A0V:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/2ni;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, v0, LX/2ni;->A03:Ljava/lang/Object;

    .line 11
    .line 12
    instance-of v0, v1, LX/3zs;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    check-cast v1, LX/3zs;

    .line 17
    .line 18
    iget-boolean v1, v1, LX/3zs;->A0G:Z

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :cond_1
    return v0
    .line 25
.end method

.method public final CQE()V
    .locals 7

    .line 0
    iget-boolean v0, p0, LX/21h;->A0A:Z

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-object v0, p0, LX/21h;->A05:LX/Ef5;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/21h;->A0O:LX/3Cz;

    .line 9
    .line 10
    iget-boolean v0, v0, LX/3Cz;->A0E:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, LX/21h;->A0P:LX/21a;

    .line 15
    .line 16
    invoke-virtual {v1}, LX/21a;->A0S()LX/2vN;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/3EJ;->A01(LX/2vN;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1}, LX/21a;->A0P()LX/1M5;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, LX/21h;->A0C()V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-boolean v0, p0, LX/21h;->A0E:Z

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0}, LX/21h;->A0H()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    iget-object v1, p0, LX/21h;->A05:LX/Ef5;

    .line 46
    .line 47
    iget-object v5, p0, LX/21h;->A0O:LX/3Cz;

    .line 48
    .line 49
    if-eqz v1, :cond_4

    .line 50
    .line 51
    iget-boolean v0, v5, LX/3Cz;->A03:Z

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    iget-object v0, p0, LX/21h;->A0V:Ljava/util/Map;

    .line 56
    .line 57
    invoke-virtual {v1, v0}, LX/Ef5;->A06(Ljava/util/Map;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 61
    iput-boolean v0, p0, LX/21h;->A0A:Z

    .line 62
    .line 63
    :cond_2
    return-void

    .line 64
    :cond_3
    invoke-virtual {p0}, LX/21h;->A0E()V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_4
    iget-boolean v0, v5, LX/3Cz;->A0F:Z

    .line 69
    .line 70
    if-eqz v0, :cond_7

    .line 71
    .line 72
    iget-object v0, p0, LX/21h;->A07:LX/28C;

    .line 73
    .line 74
    if-eqz v0, :cond_7

    .line 75
    .line 76
    iget-object v3, p0, LX/21h;->A0P:LX/21a;

    .line 77
    .line 78
    invoke-virtual {v3}, LX/21a;->A0S()LX/2vN;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, LX/3EJ;->A00(LX/2vN;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_7

    .line 87
    .line 88
    invoke-virtual {v3}, LX/21a;->A0h()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_7

    .line 93
    .line 94
    iget-object v0, p0, LX/21h;->A0V:Ljava/util/Map;

    .line 95
    .line 96
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    :cond_5
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_7

    .line 109
    .line 110
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    check-cast v2, Ljava/util/Map$Entry;

    .line 115
    .line 116
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, LX/1M5;

    .line 121
    .line 122
    invoke-virtual {v1}, LX/1M5;->BUe()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_6

    .line 127
    .line 128
    iget-object v0, p0, LX/21h;->A0M:LX/1ws;

    .line 129
    .line 130
    invoke-interface {v0, v1}, LX/1wt;->Aw1(LX/1M5;)LX/2KZ;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iget v0, v0, LX/2KZ;->A05:I

    .line 135
    .line 136
    invoke-virtual {v1, v0}, LX/1M5;->A0o(I)LX/1M5;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    if-eqz v0, :cond_5

    .line 141
    .line 142
    invoke-virtual {v0}, LX/1M5;->Ban()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-nez v0, :cond_6

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_6
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, LX/2ni;

    .line 154
    .line 155
    invoke-static {v1, v0, p0}, LX/21h;->A03(LX/1M5;LX/2ni;LX/21h;)LX/34I;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    if-eqz v0, :cond_5

    .line 160
    .line 161
    iget-object v2, v0, LX/34I;->A03:LX/2Oz;

    .line 162
    .line 163
    iget-object v1, p0, LX/21h;->A0S:Lcom/instagram/service/session/UserSession;

    .line 164
    .line 165
    invoke-static {v2, v3, v1}, LX/3EL;->A05(LX/2Oz;LX/21a;Lcom/instagram/service/session/UserSession;)V

    .line 166
    .line 167
    .line 168
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 169
    .line 170
    invoke-static {v2, v1, v0}, LX/3EL;->A06(LX/2Oz;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 171
    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_7
    iget-boolean v0, v5, LX/3Cz;->A0D:Z

    .line 175
    .line 176
    if-eqz v0, :cond_9

    .line 177
    .line 178
    iget-object v0, p0, LX/21h;->A07:LX/28C;

    .line 179
    .line 180
    if-eqz v0, :cond_9

    .line 181
    .line 182
    iget-object v0, p0, LX/21h;->A0V:Ljava/util/Map;

    .line 183
    .line 184
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    :cond_8
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_9

    .line 197
    .line 198
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    check-cast v1, Ljava/util/Map$Entry;

    .line 203
    .line 204
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    check-cast v4, LX/1M5;

    .line 209
    .line 210
    iget-object v0, p0, LX/21h;->A0M:LX/1ws;

    .line 211
    .line 212
    invoke-interface {v0, v4}, LX/1wt;->Aw1(LX/1M5;)LX/2KZ;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    invoke-static {v4, v3, p0}, LX/21h;->A07(LX/1M5;LX/2KZ;LX/21h;)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_8

    .line 221
    .line 222
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    check-cast v0, LX/2ni;

    .line 227
    .line 228
    invoke-static {v4, v0, p0}, LX/21h;->A03(LX/1M5;LX/2ni;LX/21h;)LX/34I;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    if-eqz v2, :cond_8

    .line 233
    .line 234
    iget-object v0, v2, LX/34I;->A03:LX/2Oz;

    .line 235
    .line 236
    invoke-interface {v0}, LX/2Oz;->Avo()Landroid/view/View;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    iget v0, v2, LX/34I;->A01:I

    .line 241
    .line 242
    invoke-virtual {p0, v1, v4, v0}, LX/21h;->A0I(Landroid/view/View;LX/1M5;I)Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_8

    .line 247
    .line 248
    sget-object v0, LX/2Kk;->A04:LX/2Kk;

    .line 249
    .line 250
    invoke-virtual {v3, v0}, LX/2KZ;->A0F(LX/2Kk;)V

    .line 251
    .line 252
    .line 253
    goto :goto_2

    .line 254
    :cond_9
    invoke-static {p0}, LX/21h;->A0A(LX/21h;)Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-nez v0, :cond_1

    .line 259
    .line 260
    iget-boolean v0, v5, LX/3Cz;->A03:Z

    .line 261
    .line 262
    if-eqz v0, :cond_a

    .line 263
    .line 264
    invoke-static {p0}, LX/21h;->A06(LX/21h;)V

    .line 265
    .line 266
    .line 267
    goto/16 :goto_0

    .line 268
    .line 269
    :cond_a
    invoke-virtual {p0}, LX/21h;->A0D()V

    .line 270
    .line 271
    .line 272
    goto/16 :goto_0
    .line 273
.end method
