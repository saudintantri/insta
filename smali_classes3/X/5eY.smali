.class public final LX/5eY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/camera/effect/models/CameraAREffect;

.field public A01:LX/5ev;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/util/List;

.field public A05:Ljava/util/List;

.field public A06:Ljava/util/List;

.field public A07:Ljava/util/List;

.field public A08:Ljava/util/List;

.field public A09:Ljava/util/List;

.field public A0A:Ljava/util/List;

.field public A0B:Ljava/util/List;

.field public A0C:Ljava/util/List;

.field public A0D:LX/1BX;

.field public A0E:Z

.field public A0F:Z

.field public final A0G:J

.field public final A0H:Lcom/instagram/ar/core/effectcollection/EffectCollectionService;

.field public final A0I:LX/27A;

.field public final A0J:LX/5eU;

.field public final A0K:LX/5eT;

.field public final A0L:Lcom/instagram/service/session/UserSession;

.field public final A0M:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V
    .locals 5

    .line 0
    invoke-static {p1, p2}, LX/4Xy;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Lcom/instagram/ar/core/effectcollection/EffectCollectionService;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    new-instance v3, LX/27A;

    .line 5
    .line 6
    invoke-direct {v3, p2}, LX/27A;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 7
    .line 8
    .line 9
    new-instance v2, LX/5eU;

    .line 10
    .line 11
    invoke-direct {v2, p2}, LX/5eU;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, LX/5eT;

    .line 15
    .line 16
    invoke-direct {v1, p2}, LX/5eT;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    invoke-static {v4, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, LX/5eY;->A0L:Lcom/instagram/service/session/UserSession;

    .line 27
    .line 28
    iput-object v4, p0, LX/5eY;->A0H:Lcom/instagram/ar/core/effectcollection/EffectCollectionService;

    .line 29
    .line 30
    iput-object v3, p0, LX/5eY;->A0I:LX/27A;

    .line 31
    .line 32
    iput-object v2, p0, LX/5eY;->A0J:LX/5eU;

    .line 33
    .line 34
    iput-object v1, p0, LX/5eY;->A0K:LX/5eT;

    .line 35
    .line 36
    sget-object v0, LX/11W;->A00:LX/11W;

    .line 37
    .line 38
    iput-object v0, p0, LX/5eY;->A07:Ljava/util/List;

    .line 39
    .line 40
    iput-object v0, p0, LX/5eY;->A06:Ljava/util/List;

    .line 41
    .line 42
    iput-object v0, p0, LX/5eY;->A08:Ljava/util/List;

    .line 43
    .line 44
    iput-object v0, p0, LX/5eY;->A05:Ljava/util/List;

    .line 45
    .line 46
    iput-object v0, p0, LX/5eY;->A0A:Ljava/util/List;

    .line 47
    .line 48
    iput-object v0, p0, LX/5eY;->A04:Ljava/util/List;

    .line 49
    .line 50
    iput-object v0, p0, LX/5eY;->A09:Ljava/util/List;

    .line 51
    .line 52
    iput-object v0, p0, LX/5eY;->A0C:Ljava/util/List;

    .line 53
    .line 54
    iput-object v0, p0, LX/5eY;->A0B:Ljava/util/List;

    .line 55
    .line 56
    new-instance v0, Ljava/util/HashMap;

    .line 57
    .line 58
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, LX/5eY;->A0M:Ljava/util/Map;

    .line 62
    .line 63
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 64
    .line 65
    iput-object v0, p0, LX/5eY;->A02:Ljava/lang/Integer;

    .line 66
    .line 67
    invoke-virtual {v2}, LX/5eU;->A06()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iput-boolean v0, p0, LX/5eY;->A0E:Z

    .line 72
    .line 73
    iget-object v0, p0, LX/5eY;->A0J:LX/5eU;

    .line 74
    .line 75
    iget-object v3, v0, LX/5eU;->A00:Lcom/instagram/service/session/UserSession;

    .line 76
    .line 77
    sget-object v2, LX/0Sq;->A06:LX/0Sq;

    .line 78
    .line 79
    const-wide v0, 0x820368000106a2L

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 89
    .line 90
    .line 91
    move-result-wide v0

    .line 92
    iput-wide v0, p0, LX/5eY;->A0G:J

    .line 93
    .line 94
    return-void
    .line 95
    .line 96
    .line 97
.end method

.method public static final A00(LX/6KT;LX/5eY;Ljava/lang/String;)LX/1TA;
    .locals 9

    .line 0
    sget-object v0, LX/6KT;->A0B:LX/6KT;

    .line 1
    .line 2
    move-object v2, p0

    .line 3
    invoke-static {p0, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    iget-object v0, p1, LX/5eY;->A0H:Lcom/instagram/ar/core/effectcollection/EffectCollectionService;

    .line 8
    .line 9
    iget-wide v5, p1, LX/5eY;->A0G:J

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v7, 0x1

    .line 13
    new-instance v1, LX/6MG;

    .line 14
    .line 15
    move-object v4, p2

    .line 16
    move v8, v7

    .line 17
    move p1, v7

    .line 18
    invoke-direct/range {v1 .. v10}, LX/6MG;-><init>(LX/6KT;Ljava/lang/Integer;Ljava/lang/String;JZZZZ)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/instagram/ar/core/effectcollection/EffectCollectionService;->A0F(LX/6MG;)LX/1TA;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/16 v0, 0x30

    .line 26
    .line 27
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape8S0201000_I0;

    .line 28
    .line 29
    invoke-direct {v1, v2, v3, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape8S0201000_I0;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 30
    .line 31
    .line 32
    new-instance v0, LX/1da;

    .line 33
    .line 34
    invoke-direct {v0, v1}, LX/1da;-><init>(LX/0VH;)V

    .line 35
    .line 36
    .line 37
    return-object v0
    .line 38
    .line 39
    .line 40
.end method

.method public static final A01(LX/6Nm;LX/5eY;)V
    .locals 6

    .line 0
    iget-object v1, p1, LX/5eY;->A0J:LX/5eU;

    .line 1
    .line 2
    invoke-virtual {v1}, LX/5eU;->A06()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-boolean v0, p0, LX/6Nm;->A02:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p1, LX/5eY;->A0C:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    int-to-long v4, v0

    .line 19
    iget-object v3, v1, LX/5eU;->A00:Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 22
    .line 23
    const-wide v0, 0x820f4800010fc3L

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    cmp-long v1, v4, v2

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    if-ltz v1, :cond_1

    .line 40
    .line 41
    :cond_0
    const/4 v0, 0x0

    .line 42
    :cond_1
    iput-boolean v0, p1, LX/5eY;->A0E:Z

    .line 43
    .line 44
    iget-object v0, p0, LX/6Nm;->A01:Ljava/lang/String;

    .line 45
    .line 46
    iput-object v0, p1, LX/5eY;->A03:Ljava/lang/String;

    .line 47
    .line 48
    :cond_2
    return-void
    .line 49
.end method

.method public static final A02(LX/5eY;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/5eY;->A0K:LX/5eT;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/5eT;->A00()Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/19J;->A0T(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    iget-object v0, p0, LX/5eY;->A02:Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v0, p0, LX/5eY;->A04:Ljava/util/List;

    .line 17
    .line 18
    new-instance v4, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    packed-switch v1, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_4

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    move-object v0, v1

    .line 41
    check-cast v0, Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 42
    .line 43
    iget-object v0, v0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0I:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :pswitch_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    move-object v1, v2

    .line 70
    check-cast v1, Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 71
    .line 72
    iget-object v0, v1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0I:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_1

    .line 79
    .line 80
    invoke-virtual {v1}, Lcom/instagram/camera/effect/models/CameraAREffect;->A0F()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_1

    .line 85
    .line 86
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :pswitch_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    :cond_2
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_4

    .line 99
    .line 100
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    move-object v1, v2

    .line 105
    check-cast v1, Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 106
    .line 107
    iget-object v0, v1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0I:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_2

    .line 114
    .line 115
    invoke-virtual {v1}, Lcom/instagram/camera/effect/models/CameraAREffect;->A0F()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_2

    .line 120
    .line 121
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :pswitch_2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    :cond_3
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_4

    .line 134
    .line 135
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    move-object v0, v1

    .line 140
    check-cast v0, Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 141
    .line 142
    iget-object v0, v0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0I:Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    xor-int/lit8 v0, v0, 0x1

    .line 149
    .line 150
    if-eqz v0, :cond_3

    .line 151
    .line 152
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_4
    iput-object v4, p0, LX/5eY;->A05:Ljava/util/List;

    .line 157
    .line 158
    return-void

    .line 159
    nop

    .line 160
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final A03(LX/5eY;)V
    .locals 5

    .line 0
    iget-object v1, p0, LX/5eY;->A09:Ljava/util/List;

    .line 1
    .line 2
    iget-object v0, p0, LX/5eY;->A0C:Ljava/util/List;

    .line 3
    .line 4
    invoke-static {v0, v1}, LX/19J;->A0g(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v3, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    move-object v0, v1

    .line 28
    check-cast v0, Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/instagram/camera/effect/models/CameraAREffect;->A0N()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    xor-int/lit8 v0, v0, 0x1

    .line 35
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
    invoke-static {v3}, LX/19J;->A0U(Ljava/lang/Iterable;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/5eY;->A07:Ljava/util/List;

    .line 47
    .line 48
    iget-object v1, p0, LX/5eY;->A09:Ljava/util/List;

    .line 49
    .line 50
    iget-object v0, p0, LX/5eY;->A0B:Ljava/util/List;

    .line 51
    .line 52
    invoke-static {v0, v1}, LX/19J;->A0g(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v4, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    move-object v1, v2

    .line 76
    check-cast v1, Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 77
    .line 78
    invoke-virtual {v1}, Lcom/instagram/camera/effect/models/CameraAREffect;->A0N()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    iget-object v1, v1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0W:Ljava/util/List;

    .line 85
    .line 86
    const-string v0, "BACKGROUND"

    .line 87
    .line 88
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_2

    .line 93
    .line 94
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    invoke-static {v4}, LX/19J;->A0U(Ljava/lang/Iterable;)Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object v0, p0, LX/5eY;->A06:Ljava/util/List;

    .line 103
    .line 104
    return-void
    .line 105
    .line 106
    .line 107
.end method
