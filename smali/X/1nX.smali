.class public final LX/1nX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Rs;


# instance fields
.field public A00:J

.field public A01:LX/49H;

.field public A02:LX/49H;

.field public A03:LX/0rK;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Z

.field public A0D:I

.field public final A0E:LX/3AN;

.field public final A0F:LX/0SF;

.field public final A0G:Ljava/util/Map;

.field public final A0H:Ljava/util/Set;

.field public final A0I:Ljava/util/Set;

.field public final A0J:Landroid/content/Context;

.field public final A0K:LX/1UL;

.field public final A0L:LX/2Yv;

.field public final A0M:LX/0Rr;


# direct methods
.method public constructor <init>(LX/0SF;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/0Ww;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object v0, p0, LX/1nX;->A0J:Landroid/content/Context;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, LX/1nX;->A0C:Z

    .line 9
    .line 10
    invoke-static {}, LX/3AN;->A00()LX/3AN;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/1nX;->A0E:LX/3AN;

    .line 15
    .line 16
    new-instance v0, Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/1nX;->A0G:Ljava/util/Map;

    .line 22
    .line 23
    new-instance v0, Ljava/util/HashSet;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/1nX;->A0H:Ljava/util/Set;

    .line 29
    .line 30
    new-instance v0, Ljava/util/HashSet;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, LX/1nX;->A0I:Ljava/util/Set;

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    iput v4, p0, LX/1nX;->A0D:I

    .line 39
    .line 40
    iput-object p1, p0, LX/1nX;->A0F:LX/0SF;

    .line 41
    .line 42
    new-instance v0, LX/1UL;

    .line 43
    .line 44
    invoke-direct {v0}, LX/1UL;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, LX/1nX;->A0K:LX/1UL;

    .line 48
    .line 49
    new-instance v0, LX/3Lh;

    .line 50
    .line 51
    invoke-direct {v0, p0}, LX/3Lh;-><init>(LX/1nX;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, LX/1nX;->A0M:LX/0Rr;

    .line 55
    .line 56
    invoke-static {}, LX/13K;->A00()LX/13K;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget-object v0, p0, LX/1nX;->A0M:LX/0Rr;

    .line 61
    .line 62
    invoke-virtual {v1, v0}, LX/0lL;->A01(LX/0Rr;)V

    .line 63
    .line 64
    .line 65
    sget-object v0, LX/1Ch;->A00:LX/2Yv;

    .line 66
    .line 67
    iput-object v0, p0, LX/1nX;->A0L:LX/2Yv;

    .line 68
    .line 69
    iget-object v3, p0, LX/1nX;->A0F:LX/0SF;

    .line 70
    .line 71
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 72
    .line 73
    const-wide v0, 0x81073700070d81L

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A01(LX/0Sq;LX/0SF;J)Ljava/lang/Boolean;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_0

    .line 87
    .line 88
    invoke-static {}, LX/0pt;->A00()LX/0pt;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    iget-object v2, p0, LX/1nX;->A0F:LX/0SF;

    .line 93
    .line 94
    invoke-static {v2, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    const-class v1, LX/C7M;

    .line 98
    .line 99
    new-instance v0, LX/C6Q;

    .line 100
    .line 101
    invoke-direct {v0, v2}, LX/C6Q;-><init>(LX/0SF;)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v2, v1, v0}, LX/0SF;->getScopedClass(Ljava/lang/Class;LX/0yM;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    if-eqz v1, :cond_0

    .line 109
    .line 110
    iget-object v0, v3, LX/0pt;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    :cond_0
    return-void
    .line 116
.end method

.method public static A00(LX/0SF;)LX/1nX;
    .locals 2

    .line 0
    const-class v1, LX/1nX;

    .line 1
    .line 2
    new-instance v0, LX/3NM;

    .line 3
    .line 4
    invoke-direct {v0, p0}, LX/3NM;-><init>(LX/0SF;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, v1, v0}, LX/0SF;->getScopedClass(Ljava/lang/Class;LX/0yM;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LX/1nX;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, v1, LX/1nX;->A0C:Z

    .line 15
    .line 16
    return-object v1
.end method

.method public static A01(LX/1nX;Ljava/lang/String;)LX/0pr;
    .locals 6

    .line 0
    iget-object v0, p0, LX/1nX;->A0G:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/2Ck;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    new-instance p1, LX/0pr;

    .line 11
    .line 12
    invoke-direct {p1}, LX/0pr;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object p0, v0, LX/2Ck;->A01:Ljava/util/LinkedList;

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    :goto_0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-ge v5, v0, :cond_3

    .line 23
    .line 24
    invoke-virtual {p0, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/util/Map;

    .line 29
    .line 30
    new-instance v4, LX/0pu;

    .line 31
    .line 32
    invoke-direct {v4}, LX/0pu;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    :cond_0
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Ljava/util/Map$Entry;

    .line 54
    .line 55
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Ljava/lang/String;

    .line 60
    .line 61
    const-string/jumbo v0, "instance_id"

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_0

    .line 69
    .line 70
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Ljava/lang/String;

    .line 75
    .line 76
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v4, v1, v0}, LX/0pu;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    iget-object v0, p1, LX/0pr;->A00:Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    add-int/lit8 v5, v5, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    const/4 p1, 0x0

    .line 95
    :cond_3
    return-object p1
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
.end method

.method public static A02(LX/0SF;)Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {p0}, LX/1nX;->A00(LX/0SF;)LX/1nX;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object p0, v0, LX/1nX;->A0B:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v1, v0, LX/1nX;->A0A:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    const-string v0, ":"

    .line 25
    .line 26
    invoke-static {v1, v0, p0}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :cond_0
    return-object v1

    .line 31
    :cond_1
    return-object p0
    .line 32
.end method

.method public static A03(Landroidx/fragment/app/Fragment;LX/1nX;)V
    .locals 3

    .line 0
    instance-of v0, p0, LX/0YK;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0BY;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, LX/0BY;->A0U:LX/04v;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/04v;->A03()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p1, LX/1nX;->A03:LX/0rK;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p1, LX/1nX;->A0B:Ljava/lang/String;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    new-instance v1, LX/EvO;

    .line 30
    .line 31
    invoke-direct {v1, p1}, LX/EvO;-><init>(LX/1nX;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0BY;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, LX/0BY;->A0G()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {p1, v1, v2, v0}, LX/1nX;->A0E(LX/0YK;Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    :cond_0
    check-cast p0, LX/0YK;

    .line 46
    .line 47
    invoke-static {p1, p0, v2}, LX/1nX;->A04(LX/1nX;LX/0YK;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
    .line 51
    .line 52
.end method

.method public static A04(LX/1nX;LX/0YK;Ljava/lang/String;)V
    .locals 31

    .line 0
    invoke-static {}, LX/38B;->A02()V

    .line 1
    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    invoke-interface {v3}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v18

    .line 9
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v12

    .line 13
    invoke-static {v12}, LX/0LD;->A00(Ljava/lang/Class;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    instance-of v7, v3, LX/2CP;

    .line 18
    .line 19
    if-eqz v7, :cond_0

    .line 20
    .line 21
    move-object v0, v3

    .line 22
    check-cast v0, LX/2CP;

    .line 23
    .line 24
    invoke-interface {v0}, LX/2CP;->Axi()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v24

    .line 28
    invoke-static/range {v24 .. v24}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    :cond_0
    move-object/from16 v24, v1

    .line 35
    .line 36
    :cond_1
    move-object/from16 v4, p0

    .line 37
    .line 38
    iget-object v1, v4, LX/1nX;->A0I:Ljava/util/Set;

    .line 39
    .line 40
    move-object/from16 v0, v18

    .line 41
    .line 42
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_70

    .line 47
    .line 48
    iget-object v0, v4, LX/1nX;->A03:LX/0rK;

    .line 49
    .line 50
    const/16 v19, 0x0

    .line 51
    .line 52
    if-eqz v0, :cond_60

    .line 53
    .line 54
    iget-object v2, v0, LX/0rK;->A02:Ljava/lang/String;

    .line 55
    .line 56
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_70

    .line 61
    .line 62
    iget-object v0, v4, LX/1nX;->A03:LX/0rK;

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    instance-of v0, v3, LX/0YD;

    .line 67
    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    move-object v0, v3

    .line 71
    check-cast v0, LX/0YD;

    .line 72
    .line 73
    invoke-interface {v0}, LX/0YD;->CiB()LX/0Y9;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    iget-object v1, v4, LX/1nX;->A03:LX/0rK;

    .line 80
    .line 81
    invoke-virtual {v0}, LX/0Y9;->A00()LX/0pu;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v1, v0}, LX/0rK;->A04(LX/0pu;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    instance-of v0, v3, Landroidx/fragment/app/Fragment;

    .line 89
    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    move-object v0, v3

    .line 93
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 94
    .line 95
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    .line 96
    .line 97
    instance-of v0, v1, LX/0YD;

    .line 98
    .line 99
    if-eqz v0, :cond_3

    .line 100
    .line 101
    check-cast v1, LX/0YD;

    .line 102
    .line 103
    invoke-interface {v1}, LX/0YD;->CiB()LX/0Y9;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    if-eqz v0, :cond_3

    .line 108
    .line 109
    iget-object v1, v4, LX/1nX;->A03:LX/0rK;

    .line 110
    .line 111
    invoke-virtual {v0}, LX/0Y9;->A00()LX/0pu;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v1, v0}, LX/0rK;->A04(LX/0pu;)V

    .line 116
    .line 117
    .line 118
    :cond_3
    iget-object v0, v4, LX/1nX;->A03:LX/0rK;

    .line 119
    .line 120
    const-string v23, "click_point"

    .line 121
    .line 122
    iget-object v1, v0, LX/0rK;->A05:LX/0pu;

    .line 123
    .line 124
    move-object/from16 v0, v23

    .line 125
    .line 126
    invoke-virtual {v1, v0}, LX/0pu;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_4

    .line 135
    .line 136
    const-string v9, "button"

    .line 137
    .line 138
    iget-object v1, v4, LX/1nX;->A03:LX/0rK;

    .line 139
    .line 140
    move-object/from16 v0, v23

    .line 141
    .line 142
    invoke-virtual {v1, v0, v9}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    :cond_4
    iget-object v13, v4, LX/1nX;->A0F:LX/0SF;

    .line 146
    .line 147
    sget-object v21, LX/0Sq;->A05:LX/0Sq;

    .line 148
    .line 149
    const-wide v0, 0x810b0600011663L

    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    move-object/from16 v5, v21

    .line 155
    .line 156
    invoke-static {v5, v13, v0, v1}, LX/0Qd;->A01(LX/0Sq;LX/0SF;J)Ljava/lang/Boolean;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_9

    .line 165
    .line 166
    invoke-static {v13}, LX/2CQ;->A00(LX/0SF;)LX/2CS;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-interface {v0}, LX/2CS;->AX3()LX/Ka7;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    :goto_0
    invoke-static {v13}, LX/2jp;->A00(LX/0SF;)LX/2jp;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    iget-object v0, v5, LX/2jp;->A01:LX/KeQ;

    .line 179
    .line 180
    if-eqz v0, :cond_8

    .line 181
    .line 182
    iget-wide v0, v0, LX/KeQ;->A00:J

    .line 183
    .line 184
    invoke-static {v5, v0, v1}, LX/2jp;->A03(LX/2jp;J)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_8

    .line 189
    .line 190
    if-eqz v9, :cond_7

    .line 191
    .line 192
    const-string v0, "back"

    .line 193
    .line 194
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-nez v0, :cond_5

    .line 199
    .line 200
    const-string v0, "cold_start"

    .line 201
    .line 202
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-nez v0, :cond_5

    .line 207
    .line 208
    const-string/jumbo v0, "warm_start"

    .line 209
    .line 210
    .line 211
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-nez v0, :cond_5

    .line 216
    .line 217
    const-string/jumbo v0, "internal_tab"

    .line 218
    .line 219
    .line 220
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_7

    .line 225
    .line 226
    :cond_5
    :goto_1
    move-object/from16 v20, v19

    .line 227
    .line 228
    :goto_2
    sget-object v22, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 229
    .line 230
    invoke-virtual/range {v22 .. v22}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    .line 231
    .line 232
    .line 233
    move-result-wide v16

    .line 234
    iget-wide v0, v4, LX/1nX;->A00:J

    .line 235
    .line 236
    sub-long v16, v16, v0

    .line 237
    .line 238
    if-eqz v2, :cond_6

    .line 239
    .line 240
    sget-object v5, LX/1Ol;->A01:LX/1Ol;

    .line 241
    .line 242
    new-instance v1, LX/2CZ;

    .line 243
    .line 244
    move-object/from16 v0, v18

    .line 245
    .line 246
    invoke-direct {v1, v0}, LX/2CZ;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v5, v1}, LX/1Ol;->A01(LX/1Om;)V

    .line 250
    .line 251
    .line 252
    iget-object v0, v4, LX/1nX;->A0E:LX/3AN;

    .line 253
    .line 254
    invoke-virtual {v0, v3, v2, v9}, LX/3AN;->A03(LX/0YK;Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    :cond_6
    invoke-static {}, LX/0MR;->A00()Ljava/lang/Integer;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    sget-object v27, LX/001;->A0C:Ljava/lang/Integer;

    .line 262
    .line 263
    move-object/from16 v0, v27

    .line 264
    .line 265
    if-ne v1, v0, :cond_b

    .line 266
    .line 267
    const-wide v0, 0x8107a100000e5dL

    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    move-object/from16 v5, v21

    .line 273
    .line 274
    invoke-static {v5, v13, v0, v1}, LX/0Qd;->A01(LX/0Sq;LX/0SF;J)Ljava/lang/Boolean;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    sget-object v5, LX/0XX;->A00:Ljava/lang/Object;

    .line 283
    .line 284
    monitor-enter v5

    .line 285
    if-eqz v0, :cond_a

    .line 286
    .line 287
    goto :goto_3

    .line 288
    :cond_7
    iget-object v0, v5, LX/2jp;->A01:LX/KeQ;

    .line 289
    .line 290
    move-object/from16 v20, v0

    .line 291
    .line 292
    move-object/from16 v0, v19

    .line 293
    .line 294
    iput-object v0, v5, LX/2jp;->A01:LX/KeQ;

    .line 295
    .line 296
    iget-object v0, v5, LX/2jp;->A02:LX/0SF;

    .line 297
    .line 298
    invoke-static {v0}, LX/2CQ;->A00(LX/0SF;)LX/2CS;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    move-object/from16 v0, v19

    .line 303
    .line 304
    invoke-interface {v1, v0}, LX/2CS;->Ct6(LX/Ka7;)V

    .line 305
    .line 306
    .line 307
    goto :goto_2

    .line 308
    :cond_8
    const/4 v0, 0x0

    .line 309
    invoke-static {v5, v0}, LX/2jp;->A02(LX/2jp;Z)V

    .line 310
    .line 311
    .line 312
    goto :goto_1

    .line 313
    :cond_9
    move-object/from16 v6, v19

    .line 314
    .line 315
    goto/16 :goto_0

    .line 316
    .line 317
    :goto_3
    :try_start_0
    const-string v1, "AppStateLoggerCore"

    .line 318
    .line 319
    const-string v0, "AppStateLogger is not ready yet (reportNavigation)"

    .line 320
    .line 321
    invoke-static {v1, v0}, LX/0Li;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    monitor-exit v5

    .line 325
    goto :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 326
    :catchall_0
    move-exception v0

    .line 327
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 328
    throw v0

    .line 329
    :cond_a
    :try_start_2
    const-string v1, "AppStateLoggerCore"

    .line 330
    .line 331
    const-string v0, "AppStateLogger is not ready yet (reportNavigation)"

    .line 332
    .line 333
    invoke-static {v1, v0}, LX/0Li;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    monitor-exit v5

    .line 337
    goto :goto_4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 338
    :catchall_1
    move-exception v0

    .line 339
    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 340
    throw v0

    .line 341
    :cond_b
    :goto_4
    sget-object v1, LX/2Ca;->A02:LX/2Ca;

    .line 342
    .line 343
    if-eqz v1, :cond_c

    .line 344
    .line 345
    move-object/from16 v0, v18

    .line 346
    .line 347
    invoke-virtual {v1, v0}, LX/2Ca;->A00(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    :cond_c
    if-eqz v2, :cond_19

    .line 351
    .line 352
    if-eqz v6, :cond_d

    .line 353
    .line 354
    new-instance v5, LX/6js;

    .line 355
    .line 356
    invoke-direct {v5}, LX/6js;-><init>()V

    .line 357
    .line 358
    .line 359
    new-instance v8, Ljava/util/ArrayList;

    .line 360
    .line 361
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 362
    .line 363
    .line 364
    iget-object v0, v6, LX/Ka7;->A01:Ljava/util/List;

    .line 365
    .line 366
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 367
    .line 368
    .line 369
    move-result-object v10

    .line 370
    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    if-eqz v0, :cond_16

    .line 375
    .line 376
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    check-cast v0, LX/2jU;

    .line 381
    .line 382
    iget-object v0, v0, LX/2jU;->A01:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast v0, LX/2A4;

    .line 385
    .line 386
    iget-wide v0, v0, LX/2A4;->A00:J

    .line 387
    .line 388
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    goto :goto_5

    .line 396
    :cond_d
    const/4 v5, 0x0

    .line 397
    if-eqz v20, :cond_e

    .line 398
    .line 399
    new-instance v6, Ljava/util/ArrayList;

    .line 400
    .line 401
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 402
    .line 403
    .line 404
    move-object/from16 v0, v20

    .line 405
    .line 406
    iget-object v0, v0, LX/KeQ;->A05:Ljava/util/List;

    .line 407
    .line 408
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 409
    .line 410
    .line 411
    move-result-object v8

    .line 412
    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 413
    .line 414
    .line 415
    move-result v0

    .line 416
    if-eqz v0, :cond_f

    .line 417
    .line 418
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    check-cast v0, LX/2jU;

    .line 423
    .line 424
    iget-object v0, v0, LX/2jU;->A01:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast v0, LX/2A4;

    .line 427
    .line 428
    iget-wide v0, v0, LX/2A4;->A00:J

    .line 429
    .line 430
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    goto :goto_6

    .line 438
    :cond_e
    move-object v10, v5

    .line 439
    move-object v8, v5

    .line 440
    goto :goto_7

    .line 441
    :cond_f
    const-string v0, "#"

    .line 442
    .line 443
    invoke-static {v0, v6}, LX/0Q8;->A04(Ljava/lang/String;Ljava/util/Collection;)Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v8

    .line 447
    move-object/from16 v0, v20

    .line 448
    .line 449
    iget-object v0, v0, LX/KeQ;->A01:LX/2oC;

    .line 450
    .line 451
    iget-object v1, v0, LX/2oC;->A01:Ljava/lang/Object;

    .line 452
    .line 453
    instance-of v0, v1, LX/1M5;

    .line 454
    .line 455
    if-eqz v0, :cond_15

    .line 456
    .line 457
    check-cast v1, LX/1M5;

    .line 458
    .line 459
    iget-object v10, v1, LX/1M5;->A0N:Ljava/lang/String;

    .line 460
    .line 461
    :goto_7
    iget-object v0, v4, LX/1nX;->A05:Ljava/lang/String;

    .line 462
    .line 463
    if-eqz v0, :cond_10

    .line 464
    .line 465
    const-wide v0, 0x810b0600051666L

    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    move-object/from16 v6, v21

    .line 471
    .line 472
    invoke-static {v6, v13, v0, v1}, LX/0Qd;->A01(LX/0Sq;LX/0SF;J)Ljava/lang/Boolean;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 477
    .line 478
    .line 479
    move-result v0

    .line 480
    if-eqz v0, :cond_10

    .line 481
    .line 482
    iget-object v10, v4, LX/1nX;->A05:Ljava/lang/String;

    .line 483
    .line 484
    iput-object v5, v4, LX/1nX;->A05:Ljava/lang/String;

    .line 485
    .line 486
    :cond_10
    iget-object v1, v4, LX/1nX;->A09:Ljava/lang/String;

    .line 487
    .line 488
    if-eqz v1, :cond_11

    .line 489
    .line 490
    iput-object v5, v4, LX/1nX;->A09:Ljava/lang/String;

    .line 491
    .line 492
    move-object v10, v1

    .line 493
    :cond_11
    invoke-static {v13}, LX/2vE;->A00(LX/0SF;)Z

    .line 494
    .line 495
    .line 496
    move-result v0

    .line 497
    if-eqz v0, :cond_14

    .line 498
    .line 499
    invoke-static {v13}, LX/2CQ;->A00(LX/0SF;)LX/2CS;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    invoke-interface {v0}, LX/2CS;->At1()Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    if-eqz v1, :cond_12

    .line 508
    .line 509
    invoke-static {v13}, LX/2CQ;->A00(LX/0SF;)LX/2CS;

    .line 510
    .line 511
    .line 512
    move-result-object v6

    .line 513
    invoke-interface {v6, v5}, LX/2CS;->CxO(Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    :goto_8
    move-object v10, v1

    .line 517
    :cond_12
    if-nez v8, :cond_13

    .line 518
    .line 519
    if-eqz v10, :cond_17

    .line 520
    .line 521
    :cond_13
    new-instance v5, LX/6js;

    .line 522
    .line 523
    invoke-direct {v5}, LX/6js;-><init>()V

    .line 524
    .line 525
    .line 526
    iput-object v8, v5, LX/6js;->A01:Ljava/lang/String;

    .line 527
    .line 528
    goto :goto_9

    .line 529
    :cond_14
    iget-object v1, v4, LX/1nX;->A08:Ljava/lang/String;

    .line 530
    .line 531
    if-eqz v1, :cond_12

    .line 532
    .line 533
    iput-object v5, v4, LX/1nX;->A08:Ljava/lang/String;

    .line 534
    .line 535
    goto :goto_8

    .line 536
    :cond_15
    move-object v10, v5

    .line 537
    goto :goto_7

    .line 538
    :cond_16
    const-string v0, "#"

    .line 539
    .line 540
    invoke-static {v0, v8}, LX/0Q8;->A04(Ljava/lang/String;Ljava/util/Collection;)Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    iput-object v0, v5, LX/6js;->A01:Ljava/lang/String;

    .line 545
    .line 546
    iget-object v10, v6, LX/Ka7;->A00:Ljava/lang/String;

    .line 547
    .line 548
    :goto_9
    iput-object v10, v5, LX/6js;->A00:Ljava/lang/String;

    .line 549
    .line 550
    :cond_17
    iget-object v6, v4, LX/1nX;->A0L:LX/2Yv;

    .line 551
    .line 552
    move-object/from16 v29, v9

    .line 553
    .line 554
    invoke-interface {v3}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v1

    .line 558
    if-eqz v9, :cond_26

    .line 559
    .line 560
    const-string/jumbo v0, "warm_start"

    .line 561
    .line 562
    .line 563
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 564
    .line 565
    .line 566
    move-result v0

    .line 567
    if-eqz v0, :cond_23

    .line 568
    .line 569
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 570
    .line 571
    .line 572
    move-result v0

    .line 573
    if-eqz v0, :cond_23

    .line 574
    .line 575
    :cond_18
    :goto_a
    iget-object v1, v4, LX/1nX;->A03:LX/0rK;

    .line 576
    .line 577
    iget-object v0, v6, LX/2Yv;->A02:LX/2pt;

    .line 578
    .line 579
    iget-object v5, v0, LX/2pt;->A00:Ljava/lang/String;

    .line 580
    .line 581
    const-string/jumbo v0, "nav_chain"

    .line 582
    .line 583
    .line 584
    invoke-virtual {v1, v0, v5}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 585
    .line 586
    .line 587
    :cond_19
    iget-object v1, v4, LX/1nX;->A03:LX/0rK;

    .line 588
    .line 589
    const-string/jumbo v26, "source_module"

    .line 590
    .line 591
    .line 592
    move-object/from16 v0, v26

    .line 593
    .line 594
    invoke-virtual {v1, v0, v2}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 595
    .line 596
    .line 597
    const-string v25, "dest_module"

    .line 598
    .line 599
    move-object/from16 v0, v25

    .line 600
    .line 601
    move-object/from16 v5, v18

    .line 602
    .line 603
    invoke-virtual {v1, v0, v5}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 604
    .line 605
    .line 606
    iget v0, v4, LX/1nX;->A0D:I

    .line 607
    .line 608
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 609
    .line 610
    .line 611
    move-result-object v5

    .line 612
    const-string/jumbo v0, "seq"

    .line 613
    .line 614
    .line 615
    invoke-virtual {v1, v5, v0}, LX/0rK;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 616
    .line 617
    .line 618
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 619
    .line 620
    .line 621
    move-result-object v5

    .line 622
    const-string/jumbo v0, "nav_time_taken"

    .line 623
    .line 624
    .line 625
    invoke-virtual {v1, v0, v5}, LX/0rK;->A0C(Ljava/lang/String;Ljava/lang/Long;)V

    .line 626
    .line 627
    .line 628
    const-string/jumbo v0, "manual_logging_reason"

    .line 629
    .line 630
    .line 631
    move-object/from16 v5, p2

    .line 632
    .line 633
    invoke-virtual {v1, v0, v5}, LX/0rK;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 634
    .line 635
    .line 636
    const-wide v0, 0x8107a100000e5dL

    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    move-object/from16 v5, v21

    .line 642
    .line 643
    invoke-static {v5, v13, v0, v1}, LX/0Qd;->A01(LX/0Sq;LX/0SF;J)Ljava/lang/Boolean;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 648
    .line 649
    .line 650
    move-result v0

    .line 651
    if-eqz v0, :cond_1a

    .line 652
    .line 653
    iget-object v1, v4, LX/1nX;->A03:LX/0rK;

    .line 654
    .line 655
    const-string v0, "dest_module_class"

    .line 656
    .line 657
    move-object/from16 v5, v24

    .line 658
    .line 659
    invoke-virtual {v1, v0, v5}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 660
    .line 661
    .line 662
    :cond_1a
    new-instance v5, LX/2k6;

    .line 663
    .line 664
    invoke-direct {v5}, LX/2k6;-><init>()V

    .line 665
    .line 666
    .line 667
    if-eqz v2, :cond_1b

    .line 668
    .line 669
    iput-object v2, v5, LX/2k6;->A07:Ljava/lang/String;

    .line 670
    .line 671
    :cond_1b
    move-object/from16 v0, v18

    .line 672
    .line 673
    iput-object v0, v5, LX/2k6;->A06:Ljava/lang/String;

    .line 674
    .line 675
    move-wide/from16 v0, v16

    .line 676
    .line 677
    iput-wide v0, v5, LX/2k6;->A01:J

    .line 678
    .line 679
    iget-object v6, v4, LX/1nX;->A03:LX/0rK;

    .line 680
    .line 681
    iget-object v0, v6, LX/0rK;->A05:LX/0pu;

    .line 682
    .line 683
    iput-object v0, v5, LX/2k6;->A03:LX/0pu;

    .line 684
    .line 685
    iget-object v0, v6, LX/0rK;->A06:Ljava/util/EnumSet;

    .line 686
    .line 687
    iput-object v0, v5, LX/2k6;->A08:Ljava/util/EnumSet;

    .line 688
    .line 689
    iget-wide v0, v6, LX/0rK;->A00:J

    .line 690
    .line 691
    iput-wide v0, v5, LX/2k6;->A02:J

    .line 692
    .line 693
    move-object/from16 v0, v19

    .line 694
    .line 695
    iput-object v0, v5, LX/2k6;->A05:Ljava/lang/Long;

    .line 696
    .line 697
    invoke-interface {v13}, LX/0SF;->isLoggedIn()Z

    .line 698
    .line 699
    .line 700
    move-result v12

    .line 701
    iput-boolean v12, v5, LX/2k6;->A0A:Z

    .line 702
    .line 703
    iget-object v0, v6, LX/0rK;->A01:Ljava/lang/Integer;

    .line 704
    .line 705
    iput-object v0, v5, LX/2k6;->A04:Ljava/lang/Integer;

    .line 706
    .line 707
    iget-boolean v0, v6, LX/0rK;->A04:Z

    .line 708
    .line 709
    iput-boolean v0, v5, LX/2k6;->A09:Z

    .line 710
    .line 711
    invoke-static {}, Lcom/instagram/debug/devoptions/apiperf/DebugHeadPlugin;->isAvailable()Z

    .line 712
    .line 713
    .line 714
    move-result v0

    .line 715
    if-eqz v0, :cond_1c

    .line 716
    .line 717
    sget-object v0, Lcom/instagram/debug/devoptions/apiperf/DebugHeadPlugin;->sInstance:Lcom/instagram/debug/devoptions/apiperf/DebugHeadPlugin;

    .line 718
    .line 719
    if-eqz v0, :cond_1c

    .line 720
    .line 721
    invoke-static {}, Lcom/instagram/debug/devoptions/debughead/data/provider/DebugHeadNavEventListener;->getInstance()Lcom/instagram/debug/devoptions/debughead/data/provider/DebugHeadNavEventListener;

    .line 722
    .line 723
    .line 724
    move-result-object v0

    .line 725
    invoke-interface {v0, v5}, Lcom/instagram/debug/devoptions/apiperf/NavEventProvider;->onNavEvent(Ljava/lang/Object;)V

    .line 726
    .line 727
    .line 728
    :cond_1c
    iget-boolean v0, v4, LX/1nX;->A0C:Z

    .line 729
    .line 730
    if-eqz v0, :cond_1d

    .line 731
    .line 732
    iget-object v0, v4, LX/1nX;->A0K:LX/1UL;

    .line 733
    .line 734
    iget-object v6, v0, LX/1UL;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 735
    .line 736
    invoke-interface {v3}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 737
    .line 738
    .line 739
    move-result-object v5

    .line 740
    const v1, 0x20d36ff

    .line 741
    .line 742
    .line 743
    const-string v0, "destination"

    .line 744
    .line 745
    invoke-interface {v6, v1, v0, v5}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 746
    .line 747
    .line 748
    const/4 v0, 0x2

    .line 749
    invoke-interface {v6, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 750
    .line 751
    .line 752
    :cond_1d
    if-eqz v12, :cond_48

    .line 753
    .line 754
    move-object v5, v13

    .line 755
    check-cast v5, Lcom/instagram/service/session/UserSession;

    .line 756
    .line 757
    const/4 v0, 0x0

    .line 758
    invoke-static {v5, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 759
    .line 760
    .line 761
    const-class v1, LX/2Ce;

    .line 762
    .line 763
    new-instance v0, LX/8KN;

    .line 764
    .line 765
    invoke-direct {v0, v5}, LX/8KN;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 766
    .line 767
    .line 768
    invoke-virtual {v5, v1, v0}, Lcom/instagram/service/session/UserSession;->getScopedClass(Ljava/lang/Class;LX/0yM;)Ljava/lang/Object;

    .line 769
    .line 770
    .line 771
    move-result-object v10

    .line 772
    check-cast v10, LX/2Ce;

    .line 773
    .line 774
    iget-wide v0, v4, LX/1nX;->A00:J

    .line 775
    .line 776
    move-object/from16 v28, v2

    .line 777
    .line 778
    move-object/from16 v29, v18

    .line 779
    .line 780
    move-object/from16 v5, v18

    .line 781
    .line 782
    invoke-static {v2, v5}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 783
    .line 784
    .line 785
    move-result v5

    .line 786
    if-nez v5, :cond_48

    .line 787
    .line 788
    iget-object v6, v10, LX/2Ce;->A04:Ljava/lang/Integer;

    .line 789
    .line 790
    sget-object v5, LX/001;->A00:Ljava/lang/Integer;

    .line 791
    .line 792
    if-eq v6, v5, :cond_48

    .line 793
    .line 794
    iget-object v5, v10, LX/2Ce;->A05:Ljava/util/List;

    .line 795
    .line 796
    move-object/from16 p2, v5

    .line 797
    .line 798
    new-instance v7, LX/8uw;

    .line 799
    .line 800
    invoke-direct {v7, v10, v0, v1}, LX/8uw;-><init>(LX/2Ce;J)V

    .line 801
    .line 802
    .line 803
    invoke-interface {v5, v7}, Ljava/util/List;->removeIf(Ljava/util/function/Predicate;)Z

    .line 804
    .line 805
    .line 806
    const-string/jumbo v8, "unknown"

    .line 807
    .line 808
    .line 809
    const-string v7, "any"

    .line 810
    .line 811
    move-object/from16 v5, v27

    .line 812
    .line 813
    if-ne v6, v5, :cond_22

    .line 814
    .line 815
    move-object/from16 v28, v7

    .line 816
    .line 817
    :cond_1e
    :goto_b
    sget-object v5, LX/001;->A01:Ljava/lang/Integer;

    .line 818
    .line 819
    if-ne v6, v5, :cond_21

    .line 820
    .line 821
    move-object/from16 v29, v7

    .line 822
    .line 823
    :cond_1f
    :goto_c
    const/16 p1, 0x2

    .line 824
    .line 825
    new-instance v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000100_I1;

    .line 826
    .line 827
    move-object/from16 v27, v5

    .line 828
    .line 829
    move-wide/from16 v30, v0

    .line 830
    .line 831
    invoke-direct/range {v27 .. v32}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000100_I1;-><init>(Ljava/lang/String;Ljava/lang/String;JI)V

    .line 832
    .line 833
    .line 834
    move-object/from16 v0, p2

    .line 835
    .line 836
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 837
    .line 838
    .line 839
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->size()I

    .line 840
    .line 841
    .line 842
    move-result v1

    .line 843
    iget v0, v10, LX/2Ce;->A02:I

    .line 844
    .line 845
    move/from16 v17, v0

    .line 846
    .line 847
    if-lt v1, v0, :cond_48

    .line 848
    .line 849
    invoke-static/range {p2 .. p2}, LX/19J;->A0P(Ljava/util/List;)Ljava/lang/Object;

    .line 850
    .line 851
    .line 852
    move-result-object v11

    .line 853
    check-cast v11, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000100_I1;

    .line 854
    .line 855
    new-instance v14, Ljava/util/ArrayList;

    .line 856
    .line 857
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 858
    .line 859
    .line 860
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 861
    .line 862
    .line 863
    move-result-object v7

    .line 864
    :cond_20
    :goto_d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 865
    .line 866
    .line 867
    move-result v0

    .line 868
    if-eqz v0, :cond_40

    .line 869
    .line 870
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 871
    .line 872
    .line 873
    move-result-object v5

    .line 874
    move-object v6, v5

    .line 875
    check-cast v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000100_I1;

    .line 876
    .line 877
    iget-object v1, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000100_I1;->A02:Ljava/lang/String;

    .line 878
    .line 879
    iget-object v0, v11, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000100_I1;->A02:Ljava/lang/String;

    .line 880
    .line 881
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 882
    .line 883
    .line 884
    move-result v0

    .line 885
    if-eqz v0, :cond_20

    .line 886
    .line 887
    iget-object v1, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000100_I1;->A01:Ljava/lang/String;

    .line 888
    .line 889
    iget-object v0, v11, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000100_I1;->A01:Ljava/lang/String;

    .line 890
    .line 891
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 892
    .line 893
    .line 894
    move-result v0

    .line 895
    if-eqz v0, :cond_20

    .line 896
    .line 897
    invoke-virtual {v14, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 898
    .line 899
    .line 900
    goto :goto_d

    .line 901
    :cond_21
    if-nez v18, :cond_1f

    .line 902
    .line 903
    move-object/from16 v29, v8

    .line 904
    .line 905
    goto :goto_c

    .line 906
    :cond_22
    if-nez v2, :cond_1e

    .line 907
    .line 908
    move-object/from16 v28, v8

    .line 909
    .line 910
    goto :goto_b

    .line 911
    :cond_23
    const-string/jumbo v0, "explore_topic_load"

    .line 912
    .line 913
    .line 914
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 915
    .line 916
    .line 917
    move-result v0

    .line 918
    if-nez v0, :cond_18

    .line 919
    .line 920
    const-string/jumbo v0, "newsfeed"

    .line 921
    .line 922
    .line 923
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 924
    .line 925
    .line 926
    move-result v0

    .line 927
    if-eqz v0, :cond_24

    .line 928
    .line 929
    const-string/jumbo v0, "newsfeed_following"

    .line 930
    .line 931
    .line 932
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 933
    .line 934
    .line 935
    move-result v0

    .line 936
    if-nez v0, :cond_18

    .line 937
    .line 938
    const-string/jumbo v0, "newsfeed_you"

    .line 939
    .line 940
    .line 941
    :goto_e
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 942
    .line 943
    .line 944
    move-result v0

    .line 945
    if-eqz v0, :cond_26

    .line 946
    .line 947
    goto/16 :goto_a

    .line 948
    .line 949
    :cond_24
    const-string/jumbo v0, "profile"

    .line 950
    .line 951
    .line 952
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 953
    .line 954
    .line 955
    move-result v0

    .line 956
    if-nez v0, :cond_25

    .line 957
    .line 958
    const-string/jumbo v0, "self_profile"

    .line 959
    .line 960
    .line 961
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 962
    .line 963
    .line 964
    move-result v0

    .line 965
    if-eqz v0, :cond_26

    .line 966
    .line 967
    :cond_25
    const-string/jumbo v0, "user_detail_grid"

    .line 968
    .line 969
    .line 970
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 971
    .line 972
    .line 973
    move-result v0

    .line 974
    if-nez v0, :cond_18

    .line 975
    .line 976
    const-string/jumbo v0, "user_detail_list"

    .line 977
    .line 978
    .line 979
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 980
    .line 981
    .line 982
    move-result v0

    .line 983
    if-nez v0, :cond_18

    .line 984
    .line 985
    const-string/jumbo v0, "favorites"

    .line 986
    .line 987
    .line 988
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 989
    .line 990
    .line 991
    move-result v0

    .line 992
    if-nez v0, :cond_18

    .line 993
    .line 994
    const-string/jumbo v0, "photos_of_you"

    .line 995
    .line 996
    .line 997
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 998
    .line 999
    .line 1000
    move-result v0

    .line 1001
    if-nez v0, :cond_18

    .line 1002
    .line 1003
    const-string/jumbo v0, "nft_posts_grid"

    .line 1004
    .line 1005
    .line 1006
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1007
    .line 1008
    .line 1009
    move-result v0

    .line 1010
    if-nez v0, :cond_18

    .line 1011
    .line 1012
    const-string/jumbo v0, "fan_club_grid"

    .line 1013
    .line 1014
    .line 1015
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1016
    .line 1017
    .line 1018
    move-result v0

    .line 1019
    if-nez v0, :cond_18

    .line 1020
    .line 1021
    const-string/jumbo v0, "repost_grid"

    .line 1022
    .line 1023
    .line 1024
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1025
    .line 1026
    .line 1027
    move-result v0

    .line 1028
    if-nez v0, :cond_18

    .line 1029
    .line 1030
    const-string/jumbo v0, "internal_tab"

    .line 1031
    .line 1032
    .line 1033
    goto :goto_e

    .line 1034
    :cond_26
    invoke-interface {v3}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v10

    .line 1038
    sget-object v8, LX/0Sq;->A06:LX/0Sq;

    .line 1039
    .line 1040
    const-wide v0, 0x82073700060a49L

    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    invoke-static {v8, v13, v0, v1}, LX/0Qd;->A05(LX/0Sq;LX/0SF;J)Ljava/lang/Long;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v0

    .line 1049
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 1050
    .line 1051
    .line 1052
    move-result-wide v14

    .line 1053
    iget-wide v0, v6, LX/2Yv;->A01:J

    .line 1054
    .line 1055
    if-eqz v10, :cond_27

    .line 1056
    .line 1057
    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1058
    .line 1059
    .line 1060
    move-result v8

    .line 1061
    if-eqz v8, :cond_27

    .line 1062
    .line 1063
    const-string v8, "direct_inbox"

    .line 1064
    .line 1065
    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1066
    .line 1067
    .line 1068
    move-result v8

    .line 1069
    if-eqz v8, :cond_27

    .line 1070
    .line 1071
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1072
    .line 1073
    .line 1074
    move-result-wide v10

    .line 1075
    sub-long/2addr v10, v0

    .line 1076
    cmp-long v0, v10, v14

    .line 1077
    .line 1078
    if-gez v0, :cond_27

    .line 1079
    .line 1080
    goto/16 :goto_a

    .line 1081
    .line 1082
    :cond_27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1083
    .line 1084
    .line 1085
    move-result-wide v0

    .line 1086
    iput-wide v0, v6, LX/2Yv;->A01:J

    .line 1087
    .line 1088
    if-eqz v7, :cond_3e

    .line 1089
    .line 1090
    move-object v0, v3

    .line 1091
    check-cast v0, LX/2CP;

    .line 1092
    .line 1093
    invoke-interface {v0}, LX/2CP;->Axi()Ljava/lang/String;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v1

    .line 1097
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1098
    .line 1099
    .line 1100
    move-result v1

    .line 1101
    if-nez v1, :cond_3e

    .line 1102
    .line 1103
    invoke-interface {v0}, LX/2CP;->Axi()Ljava/lang/String;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v11

    .line 1107
    :goto_f
    instance-of v0, v3, LX/0YJ;

    .line 1108
    .line 1109
    const-string v7, ":"

    .line 1110
    .line 1111
    if-eqz v0, :cond_3d

    .line 1112
    .line 1113
    move-object v0, v3

    .line 1114
    check-cast v0, LX/0YJ;

    .line 1115
    .line 1116
    invoke-interface {v0}, LX/0YJ;->getModuleNameV2()Ljava/lang/String;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v10

    .line 1120
    if-eqz v10, :cond_3d

    .line 1121
    .line 1122
    const-wide v0, 0x8104c50004084aL

    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    move-object/from16 v8, v21

    .line 1128
    .line 1129
    invoke-static {v8, v13, v0, v1}, LX/0Qd;->A01(LX/0Sq;LX/0SF;J)Ljava/lang/Boolean;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v0

    .line 1133
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1134
    .line 1135
    .line 1136
    move-result v0

    .line 1137
    if-eqz v0, :cond_3d

    .line 1138
    .line 1139
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1140
    .line 1141
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1142
    .line 1143
    .line 1144
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1145
    .line 1146
    .line 1147
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1148
    .line 1149
    .line 1150
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1151
    .line 1152
    .line 1153
    :goto_10
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v8

    .line 1157
    const-string v0, "back"

    .line 1158
    .line 1159
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1160
    .line 1161
    .line 1162
    move-result v0

    .line 1163
    if-nez v0, :cond_28

    .line 1164
    .line 1165
    const-string/jumbo v0, "up"

    .line 1166
    .line 1167
    .line 1168
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1169
    .line 1170
    .line 1171
    move-result v0

    .line 1172
    if-eqz v0, :cond_32

    .line 1173
    .line 1174
    :cond_28
    iget-object v11, v6, LX/2Yv;->A02:LX/2pt;

    .line 1175
    .line 1176
    invoke-static {v8, v7}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v15

    .line 1180
    iget-object v14, v11, LX/2pt;->A04:Ljava/util/List;

    .line 1181
    .line 1182
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 1183
    .line 1184
    .line 1185
    move-result v12

    .line 1186
    add-int/lit8 v10, v12, -0x2

    .line 1187
    .line 1188
    :goto_11
    const/4 v1, -0x1

    .line 1189
    if-le v10, v1, :cond_30

    .line 1190
    .line 1191
    invoke-interface {v14, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v0

    .line 1195
    check-cast v0, Ljava/lang/String;

    .line 1196
    .line 1197
    invoke-virtual {v0, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1198
    .line 1199
    .line 1200
    move-result v0

    .line 1201
    if-eqz v0, :cond_2f

    .line 1202
    .line 1203
    add-int/lit8 v0, v10, 0x1

    .line 1204
    .line 1205
    invoke-interface {v14, v0, v12}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v0

    .line 1209
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1210
    .line 1211
    .line 1212
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 1213
    .line 1214
    .line 1215
    move-result v0

    .line 1216
    if-eqz v0, :cond_2a

    .line 1217
    .line 1218
    add-int/lit8 v5, v0, -0x1

    .line 1219
    .line 1220
    invoke-interface {v14, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v0

    .line 1224
    check-cast v0, Ljava/lang/String;

    .line 1225
    .line 1226
    invoke-virtual {v0, v7, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v10

    .line 1230
    array-length v8, v10

    .line 1231
    const/4 v1, 0x6

    .line 1232
    const-string v12, ""

    .line 1233
    .line 1234
    const/4 v0, 0x5

    .line 1235
    if-ne v8, v1, :cond_2e

    .line 1236
    .line 1237
    aput-object v12, v10, v0

    .line 1238
    .line 1239
    :goto_12
    const/4 v0, 0x4

    .line 1240
    aput-object v12, v10, v0

    .line 1241
    .line 1242
    :cond_29
    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v0

    .line 1246
    invoke-static {v7, v0}, LX/0Q8;->A04(Ljava/lang/String;Ljava/util/Collection;)Ljava/lang/String;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v0

    .line 1250
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 1251
    .line 1252
    .line 1253
    invoke-interface {v14, v5, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1254
    .line 1255
    .line 1256
    :cond_2a
    :goto_13
    invoke-static {v11}, LX/2pt;->A01(LX/2pt;)V

    .line 1257
    .line 1258
    .line 1259
    :goto_14
    iget-object v0, v6, LX/2Yv;->A02:LX/2pt;

    .line 1260
    .line 1261
    iget-object v7, v0, LX/2pt;->A00:Ljava/lang/String;

    .line 1262
    .line 1263
    sget-object v0, LX/2XN;->A00:Ljava/lang/String;

    .line 1264
    .line 1265
    sput-object v0, LX/2Cb;->A00:Ljava/lang/String;

    .line 1266
    .line 1267
    sput-object v7, LX/2XN;->A00:Ljava/lang/String;

    .line 1268
    .line 1269
    sget-object v0, LX/2Cc;->A01:LX/0L3;

    .line 1270
    .line 1271
    invoke-interface {v0}, LX/0L3;->now()J

    .line 1272
    .line 1273
    .line 1274
    move-result-wide v0

    .line 1275
    sput-wide v0, LX/2Cc;->A00:J

    .line 1276
    .line 1277
    sget-object v0, LX/0Sm;->A00:LX/01o;

    .line 1278
    .line 1279
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v0

    .line 1283
    check-cast v0, Ljava/util/AbstractCollection;

    .line 1284
    .line 1285
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v8

    .line 1289
    :cond_2b
    :goto_15
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1290
    .line 1291
    .line 1292
    move-result v0

    .line 1293
    if-eqz v0, :cond_3f

    .line 1294
    .line 1295
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1296
    .line 1297
    .line 1298
    sget-object v1, LX/0h8;->A01:LX/0h8;

    .line 1299
    .line 1300
    if-eqz v1, :cond_2b

    .line 1301
    .line 1302
    move-object v5, v7

    .line 1303
    if-eqz v7, :cond_2c

    .line 1304
    .line 1305
    const-string v0, ""

    .line 1306
    .line 1307
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1308
    .line 1309
    .line 1310
    move-result v0

    .line 1311
    if-eqz v0, :cond_2d

    .line 1312
    .line 1313
    :cond_2c
    const-string v5, "empty"

    .line 1314
    .line 1315
    :cond_2d
    iget-object v0, v1, LX/0h8;->A00:LX/0Q3;

    .line 1316
    .line 1317
    iget-object v1, v0, LX/0Q3;->A03:LX/0f1;

    .line 1318
    .line 1319
    const-string v0, "Did you call SessionManager.init()?"

    .line 1320
    .line 1321
    invoke-static {v1, v0}, LX/01O;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1322
    .line 1323
    .line 1324
    invoke-virtual {v1, v5}, LX/0f1;->A0A(Ljava/lang/String;)V

    .line 1325
    .line 1326
    .line 1327
    goto :goto_15

    .line 1328
    :cond_2e
    if-lt v8, v0, :cond_29

    .line 1329
    .line 1330
    goto :goto_12

    .line 1331
    :cond_2f
    add-int/lit8 v10, v10, -0x1

    .line 1332
    .line 1333
    goto/16 :goto_11

    .line 1334
    .line 1335
    :cond_30
    iget-object v0, v6, LX/2Yv;->A04:Ljava/util/Map;

    .line 1336
    .line 1337
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v0

    .line 1341
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v11

    .line 1345
    :cond_31
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 1346
    .line 1347
    .line 1348
    move-result v0

    .line 1349
    if-eqz v0, :cond_32

    .line 1350
    .line 1351
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v10

    .line 1355
    check-cast v10, Ljava/util/Map$Entry;

    .line 1356
    .line 1357
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v0

    .line 1361
    check-cast v0, LX/2pt;

    .line 1362
    .line 1363
    iget-object v1, v0, LX/2pt;->A04:Ljava/util/List;

    .line 1364
    .line 1365
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1366
    .line 1367
    .line 1368
    move-result v0

    .line 1369
    if-eqz v0, :cond_31

    .line 1370
    .line 1371
    add-int/lit8 v0, v0, -0x1

    .line 1372
    .line 1373
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v1

    .line 1377
    check-cast v1, Ljava/lang/String;

    .line 1378
    .line 1379
    invoke-static {v8, v7}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v0

    .line 1383
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1384
    .line 1385
    .line 1386
    move-result v0

    .line 1387
    if-eqz v0, :cond_31

    .line 1388
    .line 1389
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v0

    .line 1393
    check-cast v0, LX/2pt;

    .line 1394
    .line 1395
    iput-object v0, v6, LX/2Yv;->A02:LX/2pt;

    .line 1396
    .line 1397
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v0

    .line 1401
    check-cast v0, Ljava/lang/String;

    .line 1402
    .line 1403
    iput-object v0, v6, LX/2Yv;->A03:Ljava/lang/String;

    .line 1404
    .line 1405
    goto/16 :goto_14

    .line 1406
    .line 1407
    :cond_32
    const-string v0, "cold_start"

    .line 1408
    .line 1409
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1410
    .line 1411
    .line 1412
    move-result v0

    .line 1413
    if-nez v0, :cond_33

    .line 1414
    .line 1415
    const-string/jumbo v0, "via_push_notification"

    .line 1416
    .line 1417
    .line 1418
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1419
    .line 1420
    .line 1421
    move-result v0

    .line 1422
    if-nez v0, :cond_33

    .line 1423
    .line 1424
    if-eqz v9, :cond_34

    .line 1425
    .line 1426
    iget-object v0, v6, LX/2Yv;->A06:Ljava/util/Set;

    .line 1427
    .line 1428
    invoke-interface {v0, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1429
    .line 1430
    .line 1431
    move-result v0

    .line 1432
    if-eqz v0, :cond_34

    .line 1433
    .line 1434
    invoke-static {v6, v9}, LX/2Yv;->A00(LX/2Yv;Ljava/lang/String;)V

    .line 1435
    .line 1436
    .line 1437
    iget-object v0, v6, LX/2Yv;->A02:LX/2pt;

    .line 1438
    .line 1439
    iget-object v0, v0, LX/2pt;->A04:Ljava/util/List;

    .line 1440
    .line 1441
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 1442
    .line 1443
    .line 1444
    move-result v0

    .line 1445
    xor-int/lit8 v0, v0, 0x1

    .line 1446
    .line 1447
    if-eqz v0, :cond_34

    .line 1448
    .line 1449
    goto/16 :goto_14

    .line 1450
    .line 1451
    :cond_33
    iget-object v0, v6, LX/2Yv;->A04:Ljava/util/Map;

    .line 1452
    .line 1453
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 1454
    .line 1455
    .line 1456
    const/4 v0, 0x0

    .line 1457
    iput v0, v6, LX/2Yv;->A00:I

    .line 1458
    .line 1459
    const-wide/16 v0, 0x0

    .line 1460
    .line 1461
    iput-wide v0, v6, LX/2Yv;->A01:J

    .line 1462
    .line 1463
    const-string/jumbo v0, "main_home"

    .line 1464
    .line 1465
    .line 1466
    invoke-static {v6, v0}, LX/2Yv;->A00(LX/2Yv;Ljava/lang/String;)V

    .line 1467
    .line 1468
    .line 1469
    :cond_34
    iget v0, v6, LX/2Yv;->A00:I

    .line 1470
    .line 1471
    add-int/lit8 v12, v0, 0x1

    .line 1472
    .line 1473
    iput v12, v6, LX/2Yv;->A00:I

    .line 1474
    .line 1475
    const-string v10, ""

    .line 1476
    .line 1477
    move-object/from16 v28, v10

    .line 1478
    .line 1479
    if-nez v9, :cond_35

    .line 1480
    .line 1481
    move-object/from16 v29, v10

    .line 1482
    .line 1483
    :cond_35
    iget-wide v0, v6, LX/2Yv;->A01:J

    .line 1484
    .line 1485
    const-wide/16 v25, 0x3e8

    .line 1486
    .line 1487
    div-long v14, v0, v25

    .line 1488
    .line 1489
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1490
    .line 1491
    .line 1492
    move-result-object v11

    .line 1493
    rem-long v0, v0, v25

    .line 1494
    .line 1495
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1496
    .line 1497
    .line 1498
    move-result-object v0

    .line 1499
    filled-new-array {v11, v0}, [Ljava/lang/Object;

    .line 1500
    .line 1501
    .line 1502
    move-result-object v11

    .line 1503
    const-string v1, "%s.%s"

    .line 1504
    .line 1505
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 1506
    .line 1507
    .line 1508
    move-result-object v0

    .line 1509
    invoke-static {v0, v1, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1510
    .line 1511
    .line 1512
    move-result-object v14

    .line 1513
    const-wide v0, 0x81073700080d82L

    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    move-object/from16 v11, v21

    .line 1519
    .line 1520
    invoke-static {v11, v13, v0, v1}, LX/0Qd;->A01(LX/0Sq;LX/0SF;J)Ljava/lang/Boolean;

    .line 1521
    .line 1522
    .line 1523
    move-result-object v0

    .line 1524
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1525
    .line 1526
    .line 1527
    move-result v11

    .line 1528
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1529
    .line 1530
    .line 1531
    move-result-object v1

    .line 1532
    move-object/from16 v0, v29

    .line 1533
    .line 1534
    filled-new-array {v8, v1, v0, v14}, [Ljava/lang/Object;

    .line 1535
    .line 1536
    .line 1537
    move-result-object v8

    .line 1538
    if-eqz v11, :cond_3c

    .line 1539
    .line 1540
    const-string v1, "%s:%d:%s:%s"

    .line 1541
    .line 1542
    :goto_16
    move-object/from16 v0, v19

    .line 1543
    .line 1544
    invoke-static {v0, v1, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1545
    .line 1546
    .line 1547
    move-result-object v8

    .line 1548
    if-eqz v5, :cond_3b

    .line 1549
    .line 1550
    iget-object v0, v5, LX/6js;->A01:Ljava/lang/String;

    .line 1551
    .line 1552
    if-nez v0, :cond_36

    .line 1553
    .line 1554
    move-object v0, v10

    .line 1555
    :cond_36
    move-object v10, v0

    .line 1556
    iget-object v15, v5, LX/6js;->A00:Ljava/lang/String;

    .line 1557
    .line 1558
    if-nez v15, :cond_37

    .line 1559
    .line 1560
    move-object/from16 v15, v28

    .line 1561
    .line 1562
    :cond_37
    :goto_17
    iget-object v1, v6, LX/2Yv;->A05:Ljava/util/Set;

    .line 1563
    .line 1564
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 1565
    .line 1566
    .line 1567
    move-result v0

    .line 1568
    if-nez v0, :cond_38

    .line 1569
    .line 1570
    const-string v0, "#"

    .line 1571
    .line 1572
    invoke-static {v0, v1}, LX/0Q8;->A04(Ljava/lang/String;Ljava/util/Collection;)Ljava/lang/String;

    .line 1573
    .line 1574
    .line 1575
    move-result-object v0

    .line 1576
    invoke-static {v10, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1577
    .line 1578
    .line 1579
    move-result-object v10

    .line 1580
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 1581
    .line 1582
    .line 1583
    :cond_38
    iget-object v11, v6, LX/2Yv;->A02:LX/2pt;

    .line 1584
    .line 1585
    iget-object v12, v11, LX/2pt;->A04:Ljava/util/List;

    .line 1586
    .line 1587
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 1588
    .line 1589
    .line 1590
    move-result v0

    .line 1591
    if-lez v0, :cond_3a

    .line 1592
    .line 1593
    add-int/lit8 v14, v0, -0x1

    .line 1594
    .line 1595
    invoke-interface {v12, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1596
    .line 1597
    .line 1598
    move-result-object v5

    .line 1599
    check-cast v5, Ljava/lang/String;

    .line 1600
    .line 1601
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 1602
    .line 1603
    .line 1604
    move-result v0

    .line 1605
    if-lez v0, :cond_39

    .line 1606
    .line 1607
    const/4 v1, 0x0

    .line 1608
    add-int/lit8 v0, v0, -0x1

    .line 1609
    .line 1610
    invoke-virtual {v5, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1611
    .line 1612
    .line 1613
    move-result-object v5

    .line 1614
    :cond_39
    invoke-static {v5, v10, v7, v15}, LX/00t;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1615
    .line 1616
    .line 1617
    move-result-object v0

    .line 1618
    invoke-interface {v12, v14, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1619
    .line 1620
    .line 1621
    :cond_3a
    const-string v0, "::"

    .line 1622
    .line 1623
    invoke-static {v8, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1624
    .line 1625
    .line 1626
    move-result-object v0

    .line 1627
    invoke-interface {v12, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1628
    .line 1629
    .line 1630
    goto/16 :goto_13

    .line 1631
    .line 1632
    :cond_3b
    move-object v15, v10

    .line 1633
    goto :goto_17

    .line 1634
    :cond_3c
    const-string v1, "%s:%d:%s"

    .line 1635
    .line 1636
    goto :goto_16

    .line 1637
    :cond_3d
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1638
    .line 1639
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1640
    .line 1641
    .line 1642
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1643
    .line 1644
    .line 1645
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1646
    .line 1647
    .line 1648
    invoke-interface {v3}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 1649
    .line 1650
    .line 1651
    move-result-object v0

    .line 1652
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1653
    .line 1654
    .line 1655
    goto/16 :goto_10

    .line 1656
    .line 1657
    :cond_3e
    invoke-static {v12}, LX/0LD;->A00(Ljava/lang/Class;)Ljava/lang/String;

    .line 1658
    .line 1659
    .line 1660
    move-result-object v11

    .line 1661
    goto/16 :goto_f

    .line 1662
    .line 1663
    :cond_3f
    sget-object v0, LX/2Cd;->A02:LX/2Cd;

    .line 1664
    .line 1665
    if-eqz v0, :cond_18

    .line 1666
    .line 1667
    invoke-virtual {v0, v7}, LX/2Cd;->A00(Ljava/lang/String;)V

    .line 1668
    .line 1669
    .line 1670
    goto/16 :goto_a

    .line 1671
    .line 1672
    :cond_40
    const/16 v0, 0xa

    .line 1673
    .line 1674
    invoke-static {v14, v0}, LX/19Q;->A1B(Ljava/lang/Iterable;I)I

    .line 1675
    .line 1676
    .line 1677
    move-result v0

    .line 1678
    new-instance v5, Ljava/util/ArrayList;

    .line 1679
    .line 1680
    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 1681
    .line 1682
    .line 1683
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1684
    .line 1685
    .line 1686
    move-result-object v6

    .line 1687
    :goto_18
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1688
    .line 1689
    .line 1690
    move-result v0

    .line 1691
    if-eqz v0, :cond_41

    .line 1692
    .line 1693
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1694
    .line 1695
    .line 1696
    move-result-object v0

    .line 1697
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000100_I1;

    .line 1698
    .line 1699
    iget-wide v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000100_I1;->A00:J

    .line 1700
    .line 1701
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1702
    .line 1703
    .line 1704
    move-result-object v0

    .line 1705
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1706
    .line 1707
    .line 1708
    goto :goto_18

    .line 1709
    :cond_41
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1710
    .line 1711
    .line 1712
    move-result-object v15

    .line 1713
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 1714
    .line 1715
    .line 1716
    move-result v0

    .line 1717
    if-nez v0, :cond_44

    .line 1718
    .line 1719
    sget-object v5, LX/11W;->A00:LX/11W;

    .line 1720
    .line 1721
    :cond_42
    new-instance v6, Ljava/util/ArrayList;

    .line 1722
    .line 1723
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1724
    .line 1725
    .line 1726
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1727
    .line 1728
    .line 1729
    move-result-object v8

    .line 1730
    :cond_43
    :goto_19
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1731
    .line 1732
    .line 1733
    move-result v0

    .line 1734
    if-eqz v0, :cond_45

    .line 1735
    .line 1736
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1737
    .line 1738
    .line 1739
    move-result-object v5

    .line 1740
    move-object v0, v5

    .line 1741
    check-cast v0, Ljava/lang/Number;

    .line 1742
    .line 1743
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 1744
    .line 1745
    .line 1746
    move-result-wide v15

    .line 1747
    iget v0, v10, LX/2Ce;->A01:I

    .line 1748
    .line 1749
    int-to-long v0, v0

    .line 1750
    cmp-long v7, v15, v0

    .line 1751
    .line 1752
    if-gez v7, :cond_43

    .line 1753
    .line 1754
    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1755
    .line 1756
    .line 1757
    goto :goto_19

    .line 1758
    :cond_44
    new-instance v5, Ljava/util/ArrayList;

    .line 1759
    .line 1760
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1761
    .line 1762
    .line 1763
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1764
    .line 1765
    .line 1766
    move-result-object v1

    .line 1767
    :goto_1a
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 1768
    .line 1769
    .line 1770
    move-result v0

    .line 1771
    if-eqz v0, :cond_42

    .line 1772
    .line 1773
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1774
    .line 1775
    .line 1776
    move-result-object v8

    .line 1777
    move-object v0, v8

    .line 1778
    check-cast v0, Ljava/lang/Number;

    .line 1779
    .line 1780
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 1781
    .line 1782
    .line 1783
    move-result-wide v6

    .line 1784
    check-cast v1, Ljava/lang/Number;

    .line 1785
    .line 1786
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 1787
    .line 1788
    .line 1789
    move-result-wide v0

    .line 1790
    sub-long/2addr v6, v0

    .line 1791
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1792
    .line 1793
    .line 1794
    move-result-object v0

    .line 1795
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1796
    .line 1797
    .line 1798
    move-object v1, v8

    .line 1799
    goto :goto_1a

    .line 1800
    :cond_45
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1801
    .line 1802
    .line 1803
    move-result-object v16

    .line 1804
    const-wide/16 v7, 0x0

    .line 1805
    .line 1806
    const/4 v15, 0x0

    .line 1807
    :cond_46
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 1808
    .line 1809
    .line 1810
    move-result v0

    .line 1811
    if-eqz v0, :cond_47

    .line 1812
    .line 1813
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1814
    .line 1815
    .line 1816
    move-result-object v0

    .line 1817
    check-cast v0, Ljava/lang/Number;

    .line 1818
    .line 1819
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 1820
    .line 1821
    .line 1822
    move-result-wide v5

    .line 1823
    long-to-double v0, v5

    .line 1824
    add-double/2addr v7, v0

    .line 1825
    add-int/lit8 v15, v15, 0x1

    .line 1826
    .line 1827
    if-gez v15, :cond_46

    .line 1828
    .line 1829
    invoke-static {}, LX/0ym;->A07()V

    .line 1830
    .line 1831
    .line 1832
    throw v19

    .line 1833
    :cond_47
    if-nez v15, :cond_4e

    .line 1834
    .line 1835
    const-wide/high16 v7, 0x7ff8000000000000L    # Double.NaN

    .line 1836
    .line 1837
    :goto_1b
    double-to-int v1, v7

    .line 1838
    invoke-interface {v14}, Ljava/util/Collection;->size()I

    .line 1839
    .line 1840
    .line 1841
    move-result v5

    .line 1842
    move/from16 v0, v17

    .line 1843
    .line 1844
    if-lt v5, v0, :cond_48

    .line 1845
    .line 1846
    iget v0, v10, LX/2Ce;->A00:I

    .line 1847
    .line 1848
    if-gt v1, v0, :cond_48

    .line 1849
    .line 1850
    iget-object v5, v10, LX/2Ce;->A06:LX/0V1;

    .line 1851
    .line 1852
    iget-object v0, v11, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000100_I1;->A02:Ljava/lang/String;

    .line 1853
    .line 1854
    iget-object v6, v11, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000100_I1;->A01:Ljava/lang/String;

    .line 1855
    .line 1856
    invoke-interface {v14}, Ljava/util/Collection;->size()I

    .line 1857
    .line 1858
    .line 1859
    move-result v7

    .line 1860
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1861
    .line 1862
    .line 1863
    move-result-object v7

    .line 1864
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1865
    .line 1866
    .line 1867
    move-result-object v1

    .line 1868
    invoke-interface {v5, v0, v6, v7, v1}, LX/0V1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1869
    .line 1870
    .line 1871
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->clear()V

    .line 1872
    .line 1873
    .line 1874
    :cond_48
    if-eqz v20, :cond_4d

    .line 1875
    .line 1876
    iget-object v1, v4, LX/1nX;->A03:LX/0rK;

    .line 1877
    .line 1878
    move-object/from16 v0, v20

    .line 1879
    .line 1880
    iget-object v5, v0, LX/KeQ;->A03:Ljava/lang/String;

    .line 1881
    .line 1882
    const-string v0, "event_trace_id"

    .line 1883
    .line 1884
    invoke-virtual {v1, v0, v5}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 1885
    .line 1886
    .line 1887
    iget-object v1, v4, LX/1nX;->A03:LX/0rK;

    .line 1888
    .line 1889
    move-object/from16 v0, v20

    .line 1890
    .line 1891
    iget-object v5, v0, LX/KeQ;->A04:Ljava/util/List;

    .line 1892
    .line 1893
    const-string/jumbo v0, "tracking"

    .line 1894
    .line 1895
    .line 1896
    invoke-virtual {v1, v0, v5}, LX/0rK;->A0F(Ljava/lang/String;Ljava/util/List;)V

    .line 1897
    .line 1898
    .line 1899
    invoke-static {v13}, LX/2jp;->A00(LX/0SF;)LX/2jp;

    .line 1900
    .line 1901
    .line 1902
    move-result-object v0

    .line 1903
    iget-object v0, v0, LX/2jp;->A04:Ljava/lang/String;

    .line 1904
    .line 1905
    move-object/from16 v17, v0

    .line 1906
    .line 1907
    instance-of v0, v3, LX/0YC;

    .line 1908
    .line 1909
    if-eqz v0, :cond_49

    .line 1910
    .line 1911
    move-object v0, v3

    .line 1912
    check-cast v0, LX/0YC;

    .line 1913
    .line 1914
    invoke-interface {v0}, LX/0YC;->getUrl()Ljava/lang/String;

    .line 1915
    .line 1916
    .line 1917
    move-result-object v0

    .line 1918
    if-eqz v0, :cond_49

    .line 1919
    .line 1920
    move-object/from16 v17, v0

    .line 1921
    .line 1922
    :cond_49
    iget-object v5, v4, LX/1nX;->A03:LX/0rK;

    .line 1923
    .line 1924
    const-string v1, "dest_module_uri"

    .line 1925
    .line 1926
    move-object/from16 v0, v17

    .line 1927
    .line 1928
    invoke-virtual {v5, v1, v0}, LX/0rK;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 1929
    .line 1930
    .line 1931
    iget-object v1, v4, LX/1nX;->A03:LX/0rK;

    .line 1932
    .line 1933
    move-object/from16 v0, v20

    .line 1934
    .line 1935
    iget-object v5, v0, LX/KeQ;->A02:LX/0pr;

    .line 1936
    .line 1937
    const-string/jumbo v0, "tracking_nodes"

    .line 1938
    .line 1939
    .line 1940
    invoke-virtual {v1, v5, v0}, LX/0rK;->A06(LX/0pr;Ljava/lang/String;)V

    .line 1941
    .line 1942
    .line 1943
    move-object/from16 v0, v20

    .line 1944
    .line 1945
    iget-object v0, v0, LX/KeQ;->A01:LX/2oC;

    .line 1946
    .line 1947
    if-eqz v0, :cond_4a

    .line 1948
    .line 1949
    iget-object v1, v0, LX/2oC;->A01:Ljava/lang/Object;

    .line 1950
    .line 1951
    instance-of v0, v1, LX/1M5;

    .line 1952
    .line 1953
    if-eqz v0, :cond_4a

    .line 1954
    .line 1955
    check-cast v1, LX/1M5;

    .line 1956
    .line 1957
    if-eqz v1, :cond_4a

    .line 1958
    .line 1959
    iget-object v5, v4, LX/1nX;->A03:LX/0rK;

    .line 1960
    .line 1961
    iget-object v0, v1, LX/1M5;->A0d:LX/1MC;

    .line 1962
    .line 1963
    iget-object v1, v0, LX/1MC;->A3y:Ljava/lang/String;

    .line 1964
    .line 1965
    const-string/jumbo v0, "inventory_source"

    .line 1966
    .line 1967
    .line 1968
    invoke-virtual {v5, v0, v1}, LX/0rK;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 1969
    .line 1970
    .line 1971
    :cond_4a
    :goto_1c
    if-eqz v12, :cond_4b

    .line 1972
    .line 1973
    const-wide v0, 0x810f1500021f16L

    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    move-object/from16 v5, v21

    .line 1979
    .line 1980
    invoke-static {v5, v13, v0, v1}, LX/0Qd;->A01(LX/0Sq;LX/0SF;J)Ljava/lang/Boolean;

    .line 1981
    .line 1982
    .line 1983
    move-result-object v0

    .line 1984
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 1985
    .line 1986
    .line 1987
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1988
    .line 1989
    .line 1990
    move-result v0

    .line 1991
    if-eqz v0, :cond_4b

    .line 1992
    .line 1993
    iget-object v5, v4, LX/1nX;->A03:LX/0rK;

    .line 1994
    .line 1995
    invoke-static {v13}, LX/7g5;->A00(LX/0SF;)LX/2CU;

    .line 1996
    .line 1997
    .line 1998
    move-result-object v0

    .line 1999
    invoke-interface {v0}, LX/2CV;->Ae4()Ljava/lang/String;

    .line 2000
    .line 2001
    .line 2002
    move-result-object v1

    .line 2003
    const-string v0, "correlation_id"

    .line 2004
    .line 2005
    invoke-virtual {v5, v0, v1}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 2006
    .line 2007
    .line 2008
    :cond_4b
    const-wide v0, 0x8107a100000e5dL

    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    move-object/from16 v5, v21

    .line 2014
    .line 2015
    invoke-static {v5, v13, v0, v1}, LX/0Qd;->A01(LX/0Sq;LX/0SF;J)Ljava/lang/Boolean;

    .line 2016
    .line 2017
    .line 2018
    move-result-object v0

    .line 2019
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2020
    .line 2021
    .line 2022
    move-result v0

    .line 2023
    if-eqz v0, :cond_4f

    .line 2024
    .line 2025
    invoke-static {}, LX/0pt;->A00()LX/0pt;

    .line 2026
    .line 2027
    .line 2028
    move-result-object v0

    .line 2029
    move-object/from16 p1, v2

    .line 2030
    .line 2031
    iget-object v0, v0, LX/0pt;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2032
    .line 2033
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 2034
    .line 2035
    .line 2036
    move-result-object v1

    .line 2037
    :cond_4c
    :goto_1d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2038
    .line 2039
    .line 2040
    move-result v0

    .line 2041
    if-eqz v0, :cond_51

    .line 2042
    .line 2043
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2044
    .line 2045
    .line 2046
    move-result-object v0

    .line 2047
    check-cast v0, LX/0pv;

    .line 2048
    .line 2049
    if-eqz v0, :cond_4c

    .line 2050
    .line 2051
    const/4 v10, 0x1

    .line 2052
    move-object v5, v0

    .line 2053
    move-object v6, v2

    .line 2054
    move-object/from16 v7, v18

    .line 2055
    .line 2056
    move-object/from16 v8, v24

    .line 2057
    .line 2058
    invoke-interface/range {v5 .. v10}, LX/0pv;->CnP(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2059
    .line 2060
    .line 2061
    goto :goto_1d

    .line 2062
    :cond_4d
    const/16 v17, 0x0

    .line 2063
    .line 2064
    goto :goto_1c

    .line 2065
    :cond_4e
    int-to-double v0, v15

    .line 2066
    div-double/2addr v7, v0

    .line 2067
    goto/16 :goto_1b

    .line 2068
    .line 2069
    :cond_4f
    invoke-static {}, LX/0pt;->A00()LX/0pt;

    .line 2070
    .line 2071
    .line 2072
    move-result-object v0

    .line 2073
    move-object/from16 p1, v2

    .line 2074
    .line 2075
    iget-object v0, v0, LX/0pt;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2076
    .line 2077
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 2078
    .line 2079
    .line 2080
    move-result-object v1

    .line 2081
    :cond_50
    :goto_1e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2082
    .line 2083
    .line 2084
    move-result v0

    .line 2085
    if-eqz v0, :cond_51

    .line 2086
    .line 2087
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2088
    .line 2089
    .line 2090
    move-result-object v0

    .line 2091
    check-cast v0, LX/0pv;

    .line 2092
    .line 2093
    if-eqz v0, :cond_50

    .line 2094
    .line 2095
    const/4 v10, 0x1

    .line 2096
    move-object v5, v0

    .line 2097
    move-object v6, v2

    .line 2098
    move-object/from16 v7, v18

    .line 2099
    .line 2100
    move-object/from16 v8, v19

    .line 2101
    .line 2102
    invoke-interface/range {v5 .. v10}, LX/0pv;->CnP(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2103
    .line 2104
    .line 2105
    goto :goto_1e

    .line 2106
    :cond_51
    invoke-static {}, LX/38B;->A02()V

    .line 2107
    .line 2108
    .line 2109
    iget v0, v4, LX/1nX;->A0D:I

    .line 2110
    .line 2111
    add-int/lit8 v0, v0, 0x1

    .line 2112
    .line 2113
    iput v0, v4, LX/1nX;->A0D:I

    .line 2114
    .line 2115
    iget-object v0, v4, LX/1nX;->A03:LX/0rK;

    .line 2116
    .line 2117
    iget-object v1, v0, LX/0rK;->A05:LX/0pu;

    .line 2118
    .line 2119
    move-object/from16 v0, v26

    .line 2120
    .line 2121
    invoke-virtual {v1, v0}, LX/0pu;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 2122
    .line 2123
    .line 2124
    iget-object v0, v4, LX/1nX;->A03:LX/0rK;

    .line 2125
    .line 2126
    iget-object v1, v0, LX/0rK;->A05:LX/0pu;

    .line 2127
    .line 2128
    move-object/from16 v0, v25

    .line 2129
    .line 2130
    invoke-virtual {v1, v0}, LX/0pu;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 2131
    .line 2132
    .line 2133
    iget-object v0, v4, LX/1nX;->A03:LX/0rK;

    .line 2134
    .line 2135
    iget-object v1, v0, LX/0rK;->A05:LX/0pu;

    .line 2136
    .line 2137
    move-object/from16 v0, v23

    .line 2138
    .line 2139
    invoke-virtual {v1, v0}, LX/0pu;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 2140
    .line 2141
    .line 2142
    if-eqz v20, :cond_55

    .line 2143
    .line 2144
    move-object/from16 v0, v20

    .line 2145
    .line 2146
    iget-object v0, v0, LX/KeQ;->A01:LX/2oC;

    .line 2147
    .line 2148
    iget-boolean v0, v0, LX/2oC;->A03:Z

    .line 2149
    .line 2150
    if-eqz v0, :cond_55

    .line 2151
    .line 2152
    invoke-static {v13}, LX/0Ym;->A00(LX/0SF;)LX/0YM;

    .line 2153
    .line 2154
    .line 2155
    move-result-object v1

    .line 2156
    iget-object v0, v4, LX/1nX;->A03:LX/0rK;

    .line 2157
    .line 2158
    invoke-interface {v1, v0}, LX/0YM;->Co4(LX/0rK;)V

    .line 2159
    .line 2160
    .line 2161
    :goto_1f
    sget-object v9, LX/2fA;->A03:LX/2fA;

    .line 2162
    .line 2163
    if-nez v9, :cond_52

    .line 2164
    .line 2165
    new-instance v9, LX/2fA;

    .line 2166
    .line 2167
    invoke-direct {v9}, LX/2fA;-><init>()V

    .line 2168
    .line 2169
    .line 2170
    sput-object v9, LX/2fA;->A03:LX/2fA;

    .line 2171
    .line 2172
    :cond_52
    move-object/from16 v8, v18

    .line 2173
    .line 2174
    iget-boolean v0, v9, LX/2fA;->A02:Z

    .line 2175
    .line 2176
    if-eqz v0, :cond_5c

    .line 2177
    .line 2178
    sget-object v7, LX/01Q;->A06:LX/01Q;

    .line 2179
    .line 2180
    if-eqz v7, :cond_5c

    .line 2181
    .line 2182
    const-string/jumbo v0, "missing_info"

    .line 2183
    .line 2184
    .line 2185
    if-nez v2, :cond_53

    .line 2186
    .line 2187
    move-object/from16 p1, v0

    .line 2188
    .line 2189
    :cond_53
    if-nez v18, :cond_54

    .line 2190
    .line 2191
    move-object v8, v0

    .line 2192
    :cond_54
    const v5, 0x18c0001

    .line 2193
    .line 2194
    .line 2195
    invoke-virtual {v7, v5}, LX/06L;->isMarkerOn(I)Z

    .line 2196
    .line 2197
    .line 2198
    move-result v0

    .line 2199
    if-eqz v0, :cond_57

    .line 2200
    .line 2201
    const-string/jumbo v0, "next_module"

    .line 2202
    .line 2203
    .line 2204
    invoke-static {v9, v7, v0, v8}, LX/2fA;->A00(LX/2fA;LX/01Q;Ljava/lang/String;Ljava/lang/String;)V

    .line 2205
    .line 2206
    .line 2207
    const/4 v14, 0x2

    .line 2208
    const/4 v12, 0x0

    .line 2209
    invoke-virtual {v7, v5, v12, v14}, LX/06L;->markerEnd(IIS)V

    .line 2210
    .line 2211
    .line 2212
    iget-object v11, v9, LX/2fA;->A00:LX/45i;

    .line 2213
    .line 2214
    if-eqz v11, :cond_57

    .line 2215
    .line 2216
    const/4 v10, 0x0

    .line 2217
    :goto_20
    iget-object v6, v11, LX/45i;->A04:[I

    .line 2218
    .line 2219
    array-length v0, v6

    .line 2220
    if-ge v10, v0, :cond_56

    .line 2221
    .line 2222
    iget-object v1, v11, LX/45i;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 2223
    .line 2224
    aget v0, v6, v10

    .line 2225
    .line 2226
    invoke-interface {v1, v0, v12, v14}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    .line 2227
    .line 2228
    .line 2229
    add-int/lit8 v10, v10, 0x1

    .line 2230
    .line 2231
    goto :goto_20

    .line 2232
    :cond_55
    invoke-static {v13}, LX/0Ym;->A00(LX/0SF;)LX/0YM;

    .line 2233
    .line 2234
    .line 2235
    move-result-object v1

    .line 2236
    iget-object v0, v4, LX/1nX;->A03:LX/0rK;

    .line 2237
    .line 2238
    invoke-interface {v1, v0}, LX/0YM;->CnD(LX/0rK;)V

    .line 2239
    .line 2240
    .line 2241
    goto :goto_1f

    .line 2242
    :cond_56
    iget-object v0, v11, LX/45i;->A02:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2243
    .line 2244
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 2245
    .line 2246
    .line 2247
    move-result-object v1

    .line 2248
    :goto_21
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2249
    .line 2250
    .line 2251
    move-result v0

    .line 2252
    if-eqz v0, :cond_57

    .line 2253
    .line 2254
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2255
    .line 2256
    .line 2257
    move-result-object v0

    .line 2258
    check-cast v0, LX/0o5;

    .line 2259
    .line 2260
    iget-object v0, v0, LX/0o5;->A01:LX/45q;

    .line 2261
    .line 2262
    invoke-virtual {v0}, LX/45q;->A00()V

    .line 2263
    .line 2264
    .line 2265
    goto :goto_21

    .line 2266
    :cond_57
    iget-object v0, v9, LX/2fA;->A01:LX/0L3;

    .line 2267
    .line 2268
    invoke-interface {v0}, LX/0L3;->now()J

    .line 2269
    .line 2270
    .line 2271
    move-result-wide v28

    .line 2272
    sget-object v30, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2273
    .line 2274
    const/4 v12, 0x0

    .line 2275
    const/16 p0, 0x1

    .line 2276
    .line 2277
    move-object/from16 v25, v7

    .line 2278
    .line 2279
    move/from16 v26, v5

    .line 2280
    .line 2281
    move/from16 v27, v12

    .line 2282
    .line 2283
    invoke-virtual/range {v25 .. v31}, LX/06L;->markerStart(IIJLjava/util/concurrent/TimeUnit;I)V

    .line 2284
    .line 2285
    .line 2286
    iget-object v6, v9, LX/2fA;->A00:LX/45i;

    .line 2287
    .line 2288
    if-eqz v6, :cond_5b

    .line 2289
    .line 2290
    iget-object v0, v6, LX/45i;->A01:Ljava/util/Set;

    .line 2291
    .line 2292
    invoke-interface {v0, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2293
    .line 2294
    .line 2295
    move-result v16

    .line 2296
    const/4 v5, 0x0

    .line 2297
    const/4 v10, 0x0

    .line 2298
    :goto_22
    iget-object v1, v6, LX/45i;->A03:[I

    .line 2299
    .line 2300
    array-length v0, v1

    .line 2301
    if-ge v10, v0, :cond_59

    .line 2302
    .line 2303
    iget-object v15, v6, LX/45i;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 2304
    .line 2305
    aget v14, v1, v10

    .line 2306
    .line 2307
    const/16 v0, 0x3a

    .line 2308
    .line 2309
    const/16 v1, 0x5f

    .line 2310
    .line 2311
    invoke-virtual {v8, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 2312
    .line 2313
    .line 2314
    move-result-object v11

    .line 2315
    const/16 v0, 0x2f

    .line 2316
    .line 2317
    invoke-virtual {v11, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 2318
    .line 2319
    .line 2320
    move-result-object v1

    .line 2321
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2322
    .line 2323
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 2324
    .line 2325
    .line 2326
    move-result-object v1

    .line 2327
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 2328
    .line 2329
    .line 2330
    move-result v11

    .line 2331
    const/16 v0, 0x50

    .line 2332
    .line 2333
    if-le v11, v0, :cond_58

    .line 2334
    .line 2335
    invoke-virtual {v1, v12, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 2336
    .line 2337
    .line 2338
    move-result-object v1

    .line 2339
    :cond_58
    invoke-interface {v15, v14, v12, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerLinkPivot(IILjava/lang/String;)V

    .line 2340
    .line 2341
    .line 2342
    add-int/lit8 v10, v10, 0x1

    .line 2343
    .line 2344
    goto :goto_22

    .line 2345
    :cond_59
    :goto_23
    iget-object v1, v6, LX/45i;->A04:[I

    .line 2346
    .line 2347
    array-length v0, v1

    .line 2348
    if-ge v5, v0, :cond_5a

    .line 2349
    .line 2350
    iget-object v0, v6, LX/45i;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 2351
    .line 2352
    aget v26, v1, v5

    .line 2353
    .line 2354
    move-object/from16 v25, v0

    .line 2355
    .line 2356
    invoke-interface/range {v25 .. v31}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(IIJLjava/util/concurrent/TimeUnit;I)V

    .line 2357
    .line 2358
    .line 2359
    add-int/lit8 v5, v5, 0x1

    .line 2360
    .line 2361
    goto :goto_23

    .line 2362
    :cond_5a
    iget-object v0, v6, LX/45i;->A02:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2363
    .line 2364
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 2365
    .line 2366
    .line 2367
    move-result-object v5

    .line 2368
    :goto_24
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 2369
    .line 2370
    .line 2371
    move-result v0

    .line 2372
    if-eqz v0, :cond_5b

    .line 2373
    .line 2374
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2375
    .line 2376
    .line 2377
    move-result-object v0

    .line 2378
    check-cast v0, LX/0o5;

    .line 2379
    .line 2380
    iget-object v1, v0, LX/0o5;->A01:LX/45q;

    .line 2381
    .line 2382
    move/from16 v0, v16

    .line 2383
    .line 2384
    invoke-virtual {v1, v0}, LX/45q;->A02(Z)V

    .line 2385
    .line 2386
    .line 2387
    goto :goto_24

    .line 2388
    :cond_5b
    const-string/jumbo v1, "previous_module"

    .line 2389
    .line 2390
    .line 2391
    move-object/from16 v0, p1

    .line 2392
    .line 2393
    invoke-static {v9, v7, v1, v0}, LX/2fA;->A00(LX/2fA;LX/01Q;Ljava/lang/String;Ljava/lang/String;)V

    .line 2394
    .line 2395
    .line 2396
    const-string v0, "current_module"

    .line 2397
    .line 2398
    invoke-static {v9, v7, v0, v8}, LX/2fA;->A00(LX/2fA;LX/01Q;Ljava/lang/String;Ljava/lang/String;)V

    .line 2399
    .line 2400
    .line 2401
    :cond_5c
    move-object/from16 v0, v18

    .line 2402
    .line 2403
    iput-object v0, v4, LX/1nX;->A0B:Ljava/lang/String;

    .line 2404
    .line 2405
    move-object/from16 v0, v24

    .line 2406
    .line 2407
    iput-object v0, v4, LX/1nX;->A0A:Ljava/lang/String;

    .line 2408
    .line 2409
    if-eqz v2, :cond_5d

    .line 2410
    .line 2411
    iget-wide v0, v4, LX/1nX;->A00:J

    .line 2412
    .line 2413
    sget-object v7, LX/1Ol;->A01:LX/1Ol;

    .line 2414
    .line 2415
    new-instance v6, LX/1Ti;

    .line 2416
    .line 2417
    move-object/from16 v5, v18

    .line 2418
    .line 2419
    invoke-direct {v6, v2, v5, v0, v1}, LX/1Ti;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 2420
    .line 2421
    .line 2422
    invoke-virtual {v7, v6}, LX/1Ol;->A00(LX/1Om;)V

    .line 2423
    .line 2424
    .line 2425
    :cond_5d
    invoke-virtual/range {v22 .. v22}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    .line 2426
    .line 2427
    .line 2428
    move-result-wide v15

    .line 2429
    invoke-static {v13}, LX/2jT;->A00(LX/0SF;)LX/2jT;

    .line 2430
    .line 2431
    .line 2432
    move-result-object v5

    .line 2433
    new-instance v9, LX/2Cg;

    .line 2434
    .line 2435
    move-object v10, v4

    .line 2436
    move-object v11, v2

    .line 2437
    move-object/from16 v12, v18

    .line 2438
    .line 2439
    move-object/from16 v13, v24

    .line 2440
    .line 2441
    move-object/from16 v14, v17

    .line 2442
    .line 2443
    invoke-direct/range {v9 .. v16}, LX/2Cg;-><init>(LX/1nX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 2444
    .line 2445
    .line 2446
    iget-object v7, v5, LX/2jT;->A08:LX/0SF;

    .line 2447
    .line 2448
    const-wide v0, 0x8200690004004fL

    .line 2449
    .line 2450
    .line 2451
    .line 2452
    .line 2453
    move-object/from16 v6, v21

    .line 2454
    .line 2455
    invoke-static {v6, v7, v0, v1}, LX/0Qd;->A05(LX/0Sq;LX/0SF;J)Ljava/lang/Long;

    .line 2456
    .line 2457
    .line 2458
    move-result-object v0

    .line 2459
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 2460
    .line 2461
    .line 2462
    move-result-wide v0

    .line 2463
    const-wide/16 v7, 0x0

    .line 2464
    .line 2465
    cmp-long v6, v0, v7

    .line 2466
    .line 2467
    if-lez v6, :cond_5f

    .line 2468
    .line 2469
    iget-object v7, v5, LX/2jT;->A07:Landroid/os/Handler;

    .line 2470
    .line 2471
    new-instance v6, LX/2Ci;

    .line 2472
    .line 2473
    invoke-direct {v6, v5}, LX/2Ci;-><init>(LX/2jT;)V

    .line 2474
    .line 2475
    .line 2476
    invoke-virtual {v7, v6, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 2477
    .line 2478
    .line 2479
    :goto_25
    iget-object v0, v5, LX/2jT;->A06:Ljava/lang/ref/WeakReference;

    .line 2480
    .line 2481
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 2482
    .line 2483
    .line 2484
    move-result-object v5

    .line 2485
    check-cast v5, LX/2Cj;

    .line 2486
    .line 2487
    if-eqz v5, :cond_62

    .line 2488
    .line 2489
    iget-object v1, v5, LX/2Cj;->A0D:LX/4IN;

    .line 2490
    .line 2491
    iget-object v11, v9, LX/2Cg;->A03:Ljava/lang/String;

    .line 2492
    .line 2493
    const-string v16, ""

    .line 2494
    .line 2495
    move-object v0, v11

    .line 2496
    if-nez v11, :cond_5e

    .line 2497
    .line 2498
    move-object/from16 v0, v16

    .line 2499
    .line 2500
    :cond_5e
    iput-object v0, v1, LX/4IN;->A03:Ljava/lang/String;

    .line 2501
    .line 2502
    iget-object v0, v5, LX/2Cj;->A0C:Ljava/util/Map;

    .line 2503
    .line 2504
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 2505
    .line 2506
    .line 2507
    move-result-object v0

    .line 2508
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 2509
    .line 2510
    .line 2511
    move-result-object v1

    .line 2512
    :goto_26
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2513
    .line 2514
    .line 2515
    move-result v0

    .line 2516
    if-eqz v0, :cond_61

    .line 2517
    .line 2518
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2519
    .line 2520
    .line 2521
    move-result-object v0

    .line 2522
    check-cast v0, Ljava/util/List;

    .line 2523
    .line 2524
    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2525
    .line 2526
    .line 2527
    goto :goto_26

    .line 2528
    :cond_5f
    invoke-virtual {v5}, LX/2jT;->A02()V

    .line 2529
    .line 2530
    .line 2531
    goto :goto_25

    .line 2532
    :cond_60
    const/4 v2, 0x0

    .line 2533
    goto :goto_27

    .line 2534
    :cond_61
    iget-object v1, v5, LX/2Cj;->A03:LX/5Nk;

    .line 2535
    .line 2536
    if-eqz v1, :cond_62

    .line 2537
    .line 2538
    iget-object v0, v5, LX/2Cj;->A02:LX/5Nv;

    .line 2539
    .line 2540
    if-eqz v0, :cond_62

    .line 2541
    .line 2542
    if-eqz v20, :cond_62

    .line 2543
    .line 2544
    iget-object v6, v1, LX/5Nk;->A06:LX/6eO;

    .line 2545
    .line 2546
    iget-boolean v0, v6, LX/6eO;->A01:Z

    .line 2547
    .line 2548
    if-eqz v0, :cond_68

    .line 2549
    .line 2550
    iget-object v0, v1, LX/5Nk;->A07:LX/0L3;

    .line 2551
    .line 2552
    invoke-interface {v0}, LX/0L3;->now()J

    .line 2553
    .line 2554
    .line 2555
    move-result-wide v7

    .line 2556
    iget-wide v0, v1, LX/5Nk;->A05:J

    .line 2557
    .line 2558
    sub-long/2addr v7, v0

    .line 2559
    iget-wide v0, v6, LX/6eO;->A00:J

    .line 2560
    .line 2561
    cmp-long v6, v7, v0

    .line 2562
    .line 2563
    if-lez v6, :cond_68

    .line 2564
    .line 2565
    :cond_62
    :goto_27
    iget-object v1, v4, LX/1nX;->A0F:LX/0SF;

    .line 2566
    .line 2567
    invoke-interface {v1}, LX/0SF;->isLoggedIn()Z

    .line 2568
    .line 2569
    .line 2570
    move-result v0

    .line 2571
    if-eqz v0, :cond_63

    .line 2572
    .line 2573
    invoke-static {v1}, LX/2CY;->A00(LX/0SF;)Z

    .line 2574
    .line 2575
    .line 2576
    move-result v0

    .line 2577
    if-eqz v0, :cond_63

    .line 2578
    .line 2579
    invoke-static {v1}, LX/7g5;->A00(LX/0SF;)LX/2CU;

    .line 2580
    .line 2581
    .line 2582
    move-result-object v0

    .line 2583
    invoke-interface {v0}, LX/2CU;->CF7()V

    .line 2584
    .line 2585
    .line 2586
    :cond_63
    move-object/from16 v0, v19

    .line 2587
    .line 2588
    iput-object v0, v4, LX/1nX;->A03:LX/0rK;

    .line 2589
    .line 2590
    iget-object v1, v4, LX/1nX;->A01:LX/49H;

    .line 2591
    .line 2592
    if-eqz v1, :cond_64

    .line 2593
    .line 2594
    iput-object v1, v4, LX/1nX;->A02:LX/49H;

    .line 2595
    .line 2596
    move-object/from16 v0, v18

    .line 2597
    .line 2598
    iput-object v0, v1, LX/49H;->A00:Ljava/lang/String;

    .line 2599
    .line 2600
    move-object/from16 v0, v19

    .line 2601
    .line 2602
    iput-object v0, v4, LX/1nX;->A01:LX/49H;

    .line 2603
    .line 2604
    :cond_64
    iget-object v5, v4, LX/1nX;->A0H:Ljava/util/Set;

    .line 2605
    .line 2606
    invoke-static {v3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 2607
    .line 2608
    .line 2609
    move-result v0

    .line 2610
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2611
    .line 2612
    .line 2613
    move-result-object v1

    .line 2614
    invoke-interface {v5, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 2615
    .line 2616
    .line 2617
    move-result v0

    .line 2618
    if-eqz v0, :cond_6d

    .line 2619
    .line 2620
    invoke-interface {v5, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 2621
    .line 2622
    .line 2623
    iget-object v1, v4, LX/1nX;->A0G:Ljava/util/Map;

    .line 2624
    .line 2625
    iget-object v0, v4, LX/1nX;->A04:Ljava/lang/String;

    .line 2626
    .line 2627
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2628
    .line 2629
    .line 2630
    move-result-object v5

    .line 2631
    check-cast v5, LX/2Ck;

    .line 2632
    .line 2633
    if-nez v5, :cond_65

    .line 2634
    .line 2635
    new-instance v5, LX/2Ck;

    .line 2636
    .line 2637
    invoke-direct {v5}, LX/2Ck;-><init>()V

    .line 2638
    .line 2639
    .line 2640
    iget-object v0, v4, LX/1nX;->A04:Ljava/lang/String;

    .line 2641
    .line 2642
    invoke-interface {v1, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2643
    .line 2644
    .line 2645
    :cond_65
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 2646
    .line 2647
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2648
    .line 2649
    .line 2650
    if-nez v2, :cond_66

    .line 2651
    .line 2652
    iget-object v0, v5, LX/2Ck;->A01:Ljava/util/LinkedList;

    .line 2653
    .line 2654
    invoke-virtual {v0}, Ljava/util/LinkedList;->peekLast()Ljava/lang/Object;

    .line 2655
    .line 2656
    .line 2657
    move-result-object v1

    .line 2658
    check-cast v1, Ljava/util/Map;

    .line 2659
    .line 2660
    if-eqz v1, :cond_67

    .line 2661
    .line 2662
    const-string/jumbo v0, "module"

    .line 2663
    .line 2664
    .line 2665
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2666
    .line 2667
    .line 2668
    move-result-object v2

    .line 2669
    check-cast v2, Ljava/lang/String;

    .line 2670
    .line 2671
    :cond_66
    :goto_28
    invoke-static {v3, v2, v4}, LX/2Ck;->A00(LX/0YK;Ljava/lang/String;Ljava/util/Map;)V

    .line 2672
    .line 2673
    .line 2674
    iget-object v2, v5, LX/2Ck;->A01:Ljava/util/LinkedList;

    .line 2675
    .line 2676
    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2677
    .line 2678
    .line 2679
    :goto_29
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 2680
    .line 2681
    .line 2682
    move-result v1

    .line 2683
    const/16 v0, 0xa

    .line 2684
    .line 2685
    if-le v1, v0, :cond_6e

    .line 2686
    .line 2687
    invoke-virtual {v2}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 2688
    .line 2689
    .line 2690
    goto :goto_29

    .line 2691
    :cond_67
    const/4 v2, 0x0

    .line 2692
    goto :goto_28

    .line 2693
    :cond_68
    iget-object v10, v5, LX/2Cj;->A0B:LX/J1F;

    .line 2694
    .line 2695
    iget-object v15, v5, LX/2Cj;->A04:LX/958;

    .line 2696
    .line 2697
    iget-object v8, v5, LX/2Cj;->A03:LX/5Nk;

    .line 2698
    .line 2699
    iget-object v14, v5, LX/2Cj;->A02:LX/5Nv;

    .line 2700
    .line 2701
    const/4 v0, 0x0

    .line 2702
    invoke-static {v15, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2703
    .line 2704
    .line 2705
    const/4 v0, 0x1

    .line 2706
    invoke-static {v8, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2707
    .line 2708
    .line 2709
    const/4 v0, 0x2

    .line 2710
    invoke-static {v14, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2711
    .line 2712
    .line 2713
    iget-object v0, v10, LX/J1F;->A01:LX/J14;

    .line 2714
    .line 2715
    invoke-static {v8, v14, v0}, LX/J14;->A00(LX/5Nk;LX/2Ch;LX/J14;)LX/0lf;

    .line 2716
    .line 2717
    .line 2718
    move-result-object v5

    .line 2719
    if-eqz v5, :cond_62

    .line 2720
    .line 2721
    const-string v1, "central_gesture_with_nav"

    .line 2722
    .line 2723
    iget-object v0, v5, LX/0lf;->A00:LX/0XC;

    .line 2724
    .line 2725
    invoke-virtual {v5, v0, v1}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 2726
    .line 2727
    .line 2728
    move-result-object v1

    .line 2729
    const/16 v0, 0x84

    .line 2730
    .line 2731
    new-instance v7, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 2732
    .line 2733
    invoke-direct {v7, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 2734
    .line 2735
    .line 2736
    iget-object v0, v7, LX/0AX;->A00:LX/0AW;

    .line 2737
    .line 2738
    invoke-interface {v0}, LX/0AW;->isSampled()Z

    .line 2739
    .line 2740
    .line 2741
    move-result v0

    .line 2742
    if-eqz v0, :cond_62

    .line 2743
    .line 2744
    iget-boolean v0, v10, LX/J1F;->A03:Z

    .line 2745
    .line 2746
    if-eqz v0, :cond_6c

    .line 2747
    .line 2748
    iget-wide v0, v9, LX/2Cg;->A01:J

    .line 2749
    .line 2750
    :goto_2a
    long-to-double v5, v0

    .line 2751
    iget-wide v12, v8, LX/5Nk;->A05:J

    .line 2752
    .line 2753
    long-to-double v0, v12

    .line 2754
    sub-double/2addr v5, v0

    .line 2755
    const/16 v0, 0x3e8

    .line 2756
    .line 2757
    int-to-double v0, v0

    .line 2758
    div-double/2addr v5, v0

    .line 2759
    iget-object v0, v8, LX/5Nk;->A03:Ljava/util/List;

    .line 2760
    .line 2761
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 2762
    .line 2763
    .line 2764
    move-result-object v0

    .line 2765
    invoke-static {v0}, LX/5Lw;->A01(Ljava/util/List;)Ljava/util/List;

    .line 2766
    .line 2767
    .line 2768
    move-result-object v1

    .line 2769
    const-string/jumbo v0, "gesture_tracking_nodes"

    .line 2770
    .line 2771
    .line 2772
    invoke-virtual {v7, v0, v1}, LX/0AX;->A1l(Ljava/lang/String;Ljava/util/List;)V

    .line 2773
    .line 2774
    .line 2775
    iget-object v0, v8, LX/5Nk;->A02:Ljava/util/List;

    .line 2776
    .line 2777
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 2778
    .line 2779
    .line 2780
    move-result-object v0

    .line 2781
    invoke-static {v0}, LX/5Lw;->A00(Ljava/util/List;)Ljava/util/List;

    .line 2782
    .line 2783
    .line 2784
    move-result-object v1

    .line 2785
    const-string/jumbo v0, "gesture_tracking_models"

    .line 2786
    .line 2787
    .line 2788
    invoke-virtual {v7, v0, v1}, LX/0AX;->A1l(Ljava/lang/String;Ljava/util/List;)V

    .line 2789
    .line 2790
    .line 2791
    invoke-virtual {v8}, LX/5Nk;->A00()Ljava/util/List;

    .line 2792
    .line 2793
    .line 2794
    move-result-object v1

    .line 2795
    const-string/jumbo v0, "gesture_class_names"

    .line 2796
    .line 2797
    .line 2798
    invoke-virtual {v7, v0, v1}, LX/0AX;->A1l(Ljava/lang/String;Ljava/util/List;)V

    .line 2799
    .line 2800
    .line 2801
    invoke-interface {v14}, LX/2Ch;->BDX()Ljava/lang/String;

    .line 2802
    .line 2803
    .line 2804
    move-result-object v1

    .line 2805
    const-string/jumbo v0, "gesture_module"

    .line 2806
    .line 2807
    .line 2808
    invoke-virtual {v7, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 2809
    .line 2810
    .line 2811
    iget-boolean v0, v8, LX/5Nk;->A04:Z

    .line 2812
    .line 2813
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2814
    .line 2815
    .line 2816
    move-result-object v1

    .line 2817
    const-string/jumbo v0, "gesture_is_ad"

    .line 2818
    .line 2819
    .line 2820
    invoke-virtual {v7, v0, v1}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 2821
    .line 2822
    .line 2823
    iget-object v1, v8, LX/5Nk;->A08:Ljava/lang/String;

    .line 2824
    .line 2825
    const-string/jumbo v0, "gesture_session_id"

    .line 2826
    .line 2827
    .line 2828
    invoke-virtual {v7, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 2829
    .line 2830
    .line 2831
    invoke-interface {v14}, LX/2Ch;->BDW()Ljava/lang/String;

    .line 2832
    .line 2833
    .line 2834
    move-result-object v1

    .line 2835
    const-string/jumbo v0, "gesture_module_class"

    .line 2836
    .line 2837
    .line 2838
    invoke-virtual {v7, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 2839
    .line 2840
    .line 2841
    const-string/jumbo v1, "navigation"

    .line 2842
    .line 2843
    .line 2844
    const-string/jumbo v0, "nav_event_name"

    .line 2845
    .line 2846
    .line 2847
    invoke-virtual {v7, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 2848
    .line 2849
    .line 2850
    iget-object v1, v9, LX/2Cg;->A05:Ljava/lang/String;

    .line 2851
    .line 2852
    if-nez v1, :cond_69

    .line 2853
    .line 2854
    move-object/from16 v1, v16

    .line 2855
    .line 2856
    :cond_69
    const-string/jumbo v0, "nav_source_module"

    .line 2857
    .line 2858
    .line 2859
    invoke-virtual {v7, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 2860
    .line 2861
    .line 2862
    const-string/jumbo v1, "nav_source_module_class"

    .line 2863
    .line 2864
    .line 2865
    move-object/from16 v0, v16

    .line 2866
    .line 2867
    invoke-virtual {v7, v1, v0}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 2868
    .line 2869
    .line 2870
    if-nez v11, :cond_6a

    .line 2871
    .line 2872
    move-object v11, v0

    .line 2873
    :cond_6a
    const-string/jumbo v0, "nav_dest_module"

    .line 2874
    .line 2875
    .line 2876
    invoke-virtual {v7, v0, v11}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 2877
    .line 2878
    .line 2879
    iget-object v1, v9, LX/2Cg;->A02:Ljava/lang/String;

    .line 2880
    .line 2881
    const-string/jumbo v0, "nav_dest_module_class"

    .line 2882
    .line 2883
    .line 2884
    invoke-virtual {v7, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 2885
    .line 2886
    .line 2887
    iget-object v1, v9, LX/2Cg;->A04:Ljava/lang/String;

    .line 2888
    .line 2889
    if-nez v1, :cond_6b

    .line 2890
    .line 2891
    move-object/from16 v1, v16

    .line 2892
    .line 2893
    :cond_6b
    const-string/jumbo v0, "nav_dest_uri"

    .line 2894
    .line 2895
    .line 2896
    invoke-virtual {v7, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 2897
    .line 2898
    .line 2899
    move-object/from16 v0, v20

    .line 2900
    .line 2901
    iget-object v0, v0, LX/KeQ;->A05:Ljava/util/List;

    .line 2902
    .line 2903
    invoke-static {v0}, LX/5Lw;->A01(Ljava/util/List;)Ljava/util/List;

    .line 2904
    .line 2905
    .line 2906
    move-result-object v1

    .line 2907
    const-string v0, "al_tracking_nodes"

    .line 2908
    .line 2909
    invoke-virtual {v7, v0, v1}, LX/0AX;->A1l(Ljava/lang/String;Ljava/util/List;)V

    .line 2910
    .line 2911
    .line 2912
    move-object/from16 v0, v20

    .line 2913
    .line 2914
    iget-object v1, v0, LX/KeQ;->A04:Ljava/util/List;

    .line 2915
    .line 2916
    const-string v0, "al_trackings"

    .line 2917
    .line 2918
    invoke-virtual {v7, v0, v1}, LX/0AX;->A1l(Ljava/lang/String;Ljava/util/List;)V

    .line 2919
    .line 2920
    .line 2921
    move-object/from16 v0, v20

    .line 2922
    .line 2923
    iget-object v0, v0, LX/KeQ;->A01:LX/2oC;

    .line 2924
    .line 2925
    iget-boolean v0, v0, LX/2oC;->A03:Z

    .line 2926
    .line 2927
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2928
    .line 2929
    .line 2930
    move-result-object v1

    .line 2931
    const-string v0, "al_is_ad"

    .line 2932
    .line 2933
    invoke-virtual {v7, v0, v1}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 2934
    .line 2935
    .line 2936
    move-object/from16 v0, v20

    .line 2937
    .line 2938
    iget-object v1, v0, LX/KeQ;->A03:Ljava/lang/String;

    .line 2939
    .line 2940
    const-string v0, "al_event_trace_id"

    .line 2941
    .line 2942
    invoke-virtual {v7, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 2943
    .line 2944
    .line 2945
    const-string/jumbo v0, "gesture_type"

    .line 2946
    .line 2947
    .line 2948
    invoke-virtual {v7, v15, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 2949
    .line 2950
    .line 2951
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 2952
    .line 2953
    .line 2954
    move-result-object v1

    .line 2955
    const-string/jumbo v0, "gesture_to_nav_time_span"

    .line 2956
    .line 2957
    .line 2958
    invoke-virtual {v7, v0, v1}, LX/0AX;->A1i(Ljava/lang/String;Ljava/lang/Double;)V

    .line 2959
    .line 2960
    .line 2961
    iget-object v0, v10, LX/J1F;->A02:LX/01L;

    .line 2962
    .line 2963
    invoke-interface {v0}, LX/01L;->get()Ljava/lang/Object;

    .line 2964
    .line 2965
    .line 2966
    move-result-object v0

    .line 2967
    check-cast v0, Ljava/lang/String;

    .line 2968
    .line 2969
    invoke-virtual {v7, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4l(Ljava/lang/String;)V

    .line 2970
    .line 2971
    .line 2972
    invoke-virtual {v7}, LX/0AX;->BcK()V

    .line 2973
    .line 2974
    .line 2975
    goto/16 :goto_27

    .line 2976
    .line 2977
    :cond_6c
    iget-object v0, v10, LX/J1F;->A00:LX/0L3;

    .line 2978
    .line 2979
    invoke-interface {v0}, LX/0L3;->now()J

    .line 2980
    .line 2981
    .line 2982
    move-result-wide v0

    .line 2983
    goto/16 :goto_2a

    .line 2984
    .line 2985
    :cond_6d
    iget-object v1, v4, LX/1nX;->A0G:Ljava/util/Map;

    .line 2986
    .line 2987
    iget-object v0, v4, LX/1nX;->A04:Ljava/lang/String;

    .line 2988
    .line 2989
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2990
    .line 2991
    .line 2992
    move-result-object v0

    .line 2993
    check-cast v0, LX/2Ck;

    .line 2994
    .line 2995
    if-eqz v0, :cond_6f

    .line 2996
    .line 2997
    iget-object v1, v0, LX/2Ck;->A01:Ljava/util/LinkedList;

    .line 2998
    .line 2999
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 3000
    .line 3001
    .line 3002
    move-result v0

    .line 3003
    if-nez v0, :cond_6f

    .line 3004
    .line 3005
    invoke-virtual {v1}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    .line 3006
    .line 3007
    .line 3008
    move-result-object v1

    .line 3009
    check-cast v1, Ljava/util/Map;

    .line 3010
    .line 3011
    if-eqz v1, :cond_6f

    .line 3012
    .line 3013
    invoke-static {v3, v1}, LX/2Ck;->A01(LX/0YK;Ljava/util/Map;)Z

    .line 3014
    .line 3015
    .line 3016
    move-result v0

    .line 3017
    if-eqz v0, :cond_6f

    .line 3018
    .line 3019
    const-string/jumbo v0, "source_module"

    .line 3020
    .line 3021
    .line 3022
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3023
    .line 3024
    .line 3025
    move-result-object v0

    .line 3026
    check-cast v0, Ljava/lang/String;

    .line 3027
    .line 3028
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 3029
    .line 3030
    .line 3031
    invoke-static {v3, v0, v1}, LX/2Ck;->A00(LX/0YK;Ljava/lang/String;Ljava/util/Map;)V

    .line 3032
    .line 3033
    .line 3034
    goto :goto_2b

    .line 3035
    :cond_6e
    iget v0, v5, LX/2Ck;->A00:I

    .line 3036
    .line 3037
    add-int/lit8 v0, v0, 0x1

    .line 3038
    .line 3039
    iput v0, v5, LX/2Ck;->A00:I

    .line 3040
    .line 3041
    :cond_6f
    :goto_2b
    invoke-static {}, LX/11T;->A00()LX/11T;

    .line 3042
    .line 3043
    .line 3044
    move-result-object v1

    .line 3045
    move-object/from16 v0, v18

    .line 3046
    .line 3047
    iput-object v0, v1, LX/11T;->A07:Ljava/lang/String;

    .line 3048
    .line 3049
    iget-object v0, v1, LX/11T;->A04:LX/11X;

    .line 3050
    .line 3051
    if-eqz v0, :cond_70

    .line 3052
    .line 3053
    invoke-static {v0}, LX/11X;->A00(LX/11X;)V

    .line 3054
    .line 3055
    .line 3056
    :cond_70
    return-void
.end method


# virtual methods
.method public final A05(Landroid/app/Activity;)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, v0}, LX/1nX;->A09(Landroid/app/Activity;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public final A06(Landroid/app/Activity;LX/48X;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-static {p1}, LX/6CE;->A01(Landroid/app/Activity;)LX/0YK;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    iget-object v0, p1, Landroidx/fragment/app/FragmentActivity;->mFragments:LX/04R;

    .line 9
    .line 10
    iget-object v0, v0, LX/04R;->A00:LX/08s;

    .line 11
    .line 12
    iget-object v0, v0, LX/08s;->A03:LX/0BY;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/0BY;->A0G()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p0, p2, v1, p3, v0}, LX/1nX;->A0B(LX/48X;LX/0YK;Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public final A07(Landroid/app/Activity;LX/0YK;)V
    .locals 5

    .line 0
    iget-object v2, p0, LX/1nX;->A0H:Ljava/util/Set;

    .line 1
    .line 2
    invoke-static {p2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, LX/1nX;->A0G:Ljava/util/Map;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, LX/2Ck;

    .line 33
    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    iget-object v1, v4, LX/2Ck;->A01:Ljava/util/LinkedList;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/4 v3, 0x1

    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Ljava/util/Map;

    .line 50
    .line 51
    if-eqz v2, :cond_4

    .line 52
    .line 53
    invoke-static {p2, v2}, LX/2Ck;->A01(LX/0YK;Ljava/util/Map;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_4

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Ljava/util/Map;

    .line 74
    .line 75
    invoke-static {p2, v0}, LX/2Ck;->A01(LX/0YK;Ljava/util/Map;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 82
    .line 83
    .line 84
    :cond_3
    :goto_0
    iget v0, v4, LX/2Ck;->A00:I

    .line 85
    .line 86
    sub-int/2addr v0, v3

    .line 87
    iput v0, v4, LX/2Ck;->A00:I

    .line 88
    .line 89
    return-void

    .line 90
    :cond_4
    invoke-virtual {v1}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_5
    const-string v3, "Expected module: "

    .line 95
    .line 96
    const-string/jumbo v0, "module"

    .line 97
    .line 98
    .line 99
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    check-cast v2, Ljava/lang/String;

    .line 104
    .line 105
    const-string v1, ", current module: "

    .line 106
    .line 107
    invoke-interface {p2}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v3, v2, v1, v0}, LX/00t;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const-string/jumbo v0, "mismatch_nav"

    .line 116
    .line 117
    .line 118
    invoke-static {v0, v1}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    return-void
    .line 122
    .line 123
.end method

.method public final A08(Landroid/app/Activity;LX/0YK;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/1nX;->A0G:Ljava/util/Map;

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

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
    check-cast v0, LX/2Ck;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, v0, LX/2Ck;->A01:Ljava/util/LinkedList;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/util/Map;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-static {p2, v1}, LX/2Ck;->A01(LX/0YK;Ljava/util/Map;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-interface {v1, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
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
.end method

.method public final A09(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-static {p1}, LX/6CE;->A01(Landroid/app/Activity;)LX/0YK;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_2

    .line 5
    .line 6
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    instance-of v0, p1, LX/1n2;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    move-object v0, p1

    .line 13
    check-cast v0, LX/1n2;

    .line 14
    .line 15
    invoke-interface {v0}, LX/1n2;->Afl()LX/0BY;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    :cond_0
    iget-object v0, p1, Landroidx/fragment/app/FragmentActivity;->mFragments:LX/04R;

    .line 22
    .line 23
    iget-object v0, v0, LX/04R;->A00:LX/08s;

    .line 24
    .line 25
    iget-object v0, v0, LX/08s;->A03:LX/0BY;

    .line 26
    .line 27
    :cond_1
    invoke-virtual {v0}, LX/0BY;->A0G()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {p0, v1, p2, v0}, LX/1nX;->A0E(LX/0YK;Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    :cond_2
    return-void
    .line 35
    .line 36
    .line 37
    .line 38
.end method

.method public final A0A(Landroidx/fragment/app/Fragment;)V
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/1nX;->A0F()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    instance-of v0, p1, LX/1dx;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    :cond_0
    return-void

    .line 11
    :cond_1
    instance-of v0, p1, LX/0Y7;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-static {p1, p0}, LX/1nX;->A03(Landroidx/fragment/app/Fragment;LX/1nX;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final A0B(LX/48X;LX/0YK;Ljava/lang/String;I)V
    .locals 5

    .line 0
    invoke-static {}, LX/38B;->A02()V

    .line 1
    .line 2
    .line 3
    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iput-wide v0, p0, LX/1nX;->A00:J

    .line 10
    .line 11
    const-string v0, "button"

    .line 12
    .line 13
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 p3, 0x0

    .line 20
    :cond_0
    const-string/jumbo v0, "navigation"

    .line 21
    .line 22
    .line 23
    invoke-static {p2, v0}, LX/0rK;->A00(LX/0YK;Ljava/lang/String;)LX/0rK;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-string v4, "click_point"

    .line 28
    .line 29
    invoke-virtual {v2, v4, p3}, LX/0rK;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string/jumbo v0, "nav_depth"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v1, v0}, LX/0rK;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iput-object v2, p0, LX/1nX;->A03:LX/0rK;

    .line 43
    .line 44
    iget-wide v0, p0, LX/1nX;->A00:J

    .line 45
    .line 46
    new-instance v2, LX/49H;

    .line 47
    .line 48
    invoke-direct {v2, p2, p3, v0, v1}, LX/49H;-><init>(LX/0YK;Ljava/lang/String;J)V

    .line 49
    .line 50
    .line 51
    iput-object v2, p0, LX/1nX;->A01:LX/49H;

    .line 52
    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    iget-object v0, p0, LX/1nX;->A03:LX/0rK;

    .line 56
    .line 57
    invoke-interface {p1, v0}, LX/48X;->A6s(LX/0rK;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    iget-boolean v0, p0, LX/1nX;->A0C:Z

    .line 61
    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    iget-object v0, p0, LX/1nX;->A0K:LX/1UL;

    .line 65
    .line 66
    iget-object v3, v0, LX/1UL;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 67
    .line 68
    const v2, 0x20d36ff

    .line 69
    .line 70
    .line 71
    invoke-interface {v3, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->isMarkerOn(I)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    invoke-interface {v3, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerDrop(I)V

    .line 78
    .line 79
    .line 80
    :cond_2
    invoke-interface {v3, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    .line 81
    .line 82
    .line 83
    invoke-interface {p2}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string/jumbo v0, "source"

    .line 88
    .line 89
    .line 90
    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const-string/jumbo v0, "navigation_depth"

    .line 94
    .line 95
    .line 96
    invoke-interface {v3, v2, v0, p4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;I)V

    .line 97
    .line 98
    .line 99
    if-eqz p3, :cond_3

    .line 100
    .line 101
    invoke-interface {v3, v2, v4, p3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :cond_3
    sget v1, LX/1UL;->A01:I

    .line 105
    .line 106
    const-string/jumbo v0, "user_sample_rate"

    .line 107
    .line 108
    .line 109
    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;I)V

    .line 110
    .line 111
    .line 112
    :cond_4
    return-void
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
    .line 131
.end method

.method public final A0C(LX/0YK;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/1nX;->A0H:Ljava/util/Set;

    .line 1
    .line 2
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public final A0D(LX/0YK;Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/1nX;->A03:LX/0rK;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/1nX;->A0B:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v3, p0, LX/1nX;->A0F:LX/0SF;

    .line 9
    .line 10
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 11
    .line 12
    const-wide v0, 0x8104c500020848L

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A01(LX/0Sq;LX/0SF;J)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    new-instance v2, LX/EvP;

    .line 28
    .line 29
    invoke-direct {v2, p0}, LX/EvP;-><init>(LX/1nX;)V

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {p0, v2, v0, v1}, LX/1nX;->A0E(LX/0YK;Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-static {p0, p1, p2}, LX/1nX;->A04(LX/1nX;LX/0YK;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
    .line 42
.end method

.method public final A0E(LX/0YK;Ljava/lang/String;I)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0, p1, p2, p3}, LX/1nX;->A0B(LX/48X;LX/0YK;Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public final A0F()Z
    .locals 4

    .line 0
    iget-object v3, p0, LX/1nX;->A0F:LX/0SF;

    .line 1
    .line 2
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 3
    .line 4
    const-wide v0, 0x8105fd00000ae5L

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A01(LX/0Sq;LX/0SF;J)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 4

    .line 0
    invoke-static {}, LX/13K;->A00()LX/13K;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v1, p0, LX/1nX;->A0M:LX/0Rr;

    .line 5
    .line 6
    iget-object v0, v0, LX/0lL;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    iget-object v3, p0, LX/1nX;->A0F:LX/0SF;

    .line 12
    .line 13
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 14
    .line 15
    const-wide v0, 0x81073700070d81L

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A01(LX/0Sq;LX/0SF;J)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-static {}, LX/0pt;->A00()LX/0pt;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-static {v3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    const-class v1, LX/C7M;

    .line 39
    .line 40
    new-instance v0, LX/C6Q;

    .line 41
    .line 42
    invoke-direct {v0, v3}, LX/C6Q;-><init>(LX/0SF;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v3, v1, v0}, LX/0SF;->getScopedClass(Ljava/lang/Class;LX/0yM;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    iget-object v0, v2, LX/0pt;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void
    .line 57
    .line 58
    .line 59
.end method
