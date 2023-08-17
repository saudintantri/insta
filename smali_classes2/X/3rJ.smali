.class public final LX/3rJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3rK;
.implements LX/0Rs;


# instance fields
.field public A00:J

.field public A01:Ljava/lang/String;

.field public A02:Ljava/util/List;

.field public A03:Ljava/util/List;

.field public A04:Ljava/util/List;

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public final A08:Landroid/os/Handler;

.field public final A09:LX/2r6;

.field public final A0A:LX/2Yh;

.field public final A0B:LX/3rL;

.field public final A0C:LX/3rN;

.field public final A0D:Lcom/instagram/service/session/UserSession;

.field public final A0E:Ljava/lang/Runnable;

.field public final A0F:Ljava/util/HashSet;

.field public final A0G:Ljava/util/HashSet;

.field public final A0H:Ljava/util/Set;


# direct methods
.method public synthetic constructor <init>(LX/3rL;Lcom/instagram/service/session/UserSession;)V
    .locals 5

    .line 0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 7
    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, LX/3rJ;->A0D:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    iput-object p1, p0, LX/3rJ;->A0B:LX/3rL;

    .line 16
    .line 17
    iput-object v0, p0, LX/3rJ;->A08:Landroid/os/Handler;

    .line 18
    .line 19
    invoke-static {p2}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iput-object v2, p0, LX/3rJ;->A0A:LX/2Yh;

    .line 27
    .line 28
    new-instance v0, Ljava/util/HashSet;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LX/3rJ;->A0G:Ljava/util/HashSet;

    .line 34
    .line 35
    new-instance v0, Ljava/util/HashSet;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, LX/3rJ;->A0F:Ljava/util/HashSet;

    .line 41
    .line 42
    sget-object v0, LX/11W;->A00:LX/11W;

    .line 43
    .line 44
    iput-object v0, p0, LX/3rJ;->A02:Ljava/util/List;

    .line 45
    .line 46
    iput-object v0, p0, LX/3rJ;->A04:Ljava/util/List;

    .line 47
    .line 48
    iput-object v0, p0, LX/3rJ;->A03:Ljava/util/List;

    .line 49
    .line 50
    new-instance v1, Ljava/util/HashSet;

    .line 51
    .line 52
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string v3, "rooms_tab_deleted_calls"

    .line 56
    .line 57
    iget-object v0, v2, LX/2Yh;->A00:Landroid/content/SharedPreferences;

    .line 58
    .line 59
    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, LX/3rJ;->A0H:Ljava/util/Set;

    .line 67
    .line 68
    iput-boolean v4, p0, LX/3rJ;->A05:Z

    .line 69
    .line 70
    new-instance v0, LX/3rM;

    .line 71
    .line 72
    invoke-direct {v0, p0}, LX/3rM;-><init>(LX/3rJ;)V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, LX/3rJ;->A0E:Ljava/lang/Runnable;

    .line 76
    .line 77
    new-instance v0, LX/3rN;

    .line 78
    .line 79
    invoke-direct {v0, p0}, LX/3rN;-><init>(LX/3rJ;)V

    .line 80
    .line 81
    .line 82
    iput-object v0, p0, LX/3rJ;->A0C:LX/3rN;

    .line 83
    .line 84
    invoke-static {}, LX/27h;->A00()LX/2r6;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, LX/3rJ;->A09:LX/2r6;

    .line 89
    .line 90
    iget-object v2, p0, LX/3rJ;->A0H:Ljava/util/Set;

    .line 91
    .line 92
    const/16 v1, 0x51

    .line 93
    .line 94
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape59S0100000_I0;

    .line 95
    .line 96
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape59S0100000_I0;-><init>(Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    invoke-static {v2, v0}, LX/19M;->A13(Ljava/lang/Iterable;LX/0Vv;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, LX/3rJ;->A0A:LX/2Yh;

    .line 103
    .line 104
    iget-object v1, p0, LX/3rJ;->A0H:Ljava/util/Set;

    .line 105
    .line 106
    iget-object v0, v0, LX/2Yh;->A00:Landroid/content/SharedPreferences;

    .line 107
    .line 108
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 117
    .line 118
    .line 119
    iget-object v1, p0, LX/3rJ;->A0C:LX/3rN;

    .line 120
    .line 121
    const/4 v0, 0x0

    .line 122
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 123
    .line 124
    .line 125
    sget-object v0, LX/3rO;->A01:Ljava/util/HashSet;

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    invoke-static {p0}, LX/3rJ;->A03(LX/3rJ;)V

    .line 131
    .line 132
    .line 133
    return-void
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
.end method

.method public static final A00(LX/3rJ;Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;)LX/7AK;
    .locals 16

    .line 0
    move-object/from16 v3, p1

    .line 1
    .line 2
    iget-object v10, v3, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A0I:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v10, :cond_0

    .line 5
    .line 6
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    :cond_0
    const/4 v10, 0x0

    .line 13
    :cond_1
    const/4 v5, 0x0

    .line 14
    if-nez v10, :cond_3

    .line 15
    .line 16
    iget-object v10, v3, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A0D:Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v10, :cond_2

    .line 19
    .line 20
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_3

    .line 25
    .line 26
    :cond_2
    return-object v5

    .line 27
    :cond_3
    iget-object v4, v3, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A0A:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget-object v2, v3, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A0B:Ljava/lang/String;

    .line 36
    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget-object v1, v3, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A0C:Ljava/lang/String;

    .line 46
    .line 47
    if-eqz v1, :cond_4

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    new-instance v5, Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 56
    .line 57
    invoke-direct {v5, v1}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_4
    const/4 v0, 0x7

    .line 61
    new-instance v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I0;

    .line 62
    .line 63
    invoke-direct {v6, v5, v4, v2, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I0;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;I)V

    .line 64
    .line 65
    .line 66
    move-object/from16 v0, p0

    .line 67
    .line 68
    iget-object v4, v0, LX/3rJ;->A0D:Lcom/instagram/service/session/UserSession;

    .line 69
    .line 70
    invoke-static {v4}, LX/2r2;->A00(Lcom/instagram/service/session/UserSession;)LX/1NW;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, LX/1NW;->A1B()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_5

    .line 82
    .line 83
    invoke-virtual {v1}, LX/1NW;->A0k()V

    .line 84
    .line 85
    .line 86
    :cond_5
    invoke-static {v1, v10}, LX/1NW;->A03(LX/1NW;Ljava/lang/String;)LX/3t6;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    if-nez v2, :cond_6

    .line 91
    .line 92
    sget-object v12, LX/11W;->A00:LX/11W;

    .line 93
    .line 94
    :goto_0
    iget-object v0, v3, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A02:Lcom/instagram/model/rtc/RtcCallKey;

    .line 95
    .line 96
    iget-object v8, v0, Lcom/instagram/model/rtc/RtcCallKey;->A00:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v9, v0, Lcom/instagram/model/rtc/RtcCallKey;->A01:Ljava/lang/String;

    .line 99
    .line 100
    iget-object v11, v3, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A09:Ljava/lang/String;

    .line 101
    .line 102
    iget-boolean v15, v3, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A0L:Z

    .line 103
    .line 104
    const/16 p0, 0x0

    .line 105
    .line 106
    iget-boolean v0, v3, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A0M:Z

    .line 107
    .line 108
    iget-wide v13, v3, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A00:J

    .line 109
    .line 110
    const/4 v5, 0x0

    .line 111
    new-instance v4, LX/7AK;

    .line 112
    .line 113
    move-object v7, v5

    .line 114
    move/from16 p1, v0

    .line 115
    .line 116
    invoke-direct/range {v4 .. v17}, LX/7AK;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0020100_I0;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I0;LX/7TX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JZZZ)V

    .line 117
    .line 118
    .line 119
    return-object v4

    .line 120
    :cond_6
    sget-object v0, LX/0Y4;->A01:LX/01D;

    .line 121
    .line 122
    invoke-virtual {v0, v4}, LX/01D;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-interface {v2}, LX/1OF;->AwN()Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {v1, v0}, LX/5Sv;->A03(Lcom/instagram/user/model/User;Ljava/util/List;)Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object v12

    .line 134
    goto :goto_0
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
.end method

.method public static final A01(LX/3rJ;)V
    .locals 3

    .line 0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    iput-wide v0, p0, LX/3rJ;->A00:J

    .line 5
    .line 6
    iget-object v2, p0, LX/3rJ;->A0B:LX/3rL;

    .line 7
    .line 8
    const/16 v0, 0x52

    .line 9
    .line 10
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape59S0100000_I0;

    .line 11
    .line 12
    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape59S0100000_I0;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {v2, v0, v0, v1}, LX/3rL;->A00(Ljava/lang/Integer;Ljava/lang/String;LX/0Vv;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method

.method public static final A02(LX/3rJ;)V
    .locals 12

    .line 0
    iget-object v1, p0, LX/3rJ;->A0H:Ljava/util/Set;

    .line 1
    .line 2
    const/16 v9, 0xa

    .line 3
    .line 4
    invoke-static {v1, v9}, LX/19Q;->A1B(Ljava/lang/Iterable;I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    new-instance v5, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v10, 0x1

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v2}, LX/02K;->A03(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const-string v0, "_"

    .line 35
    .line 36
    filled-new-array {v0}, [Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/4 v0, 0x2

    .line 41
    invoke-static {v2, v1, v0, v0}, LX/12I;->A0I(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-static {v5}, LX/19J;->A0m(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    iget-object v1, p0, LX/3rJ;->A02:Ljava/util/List;

    .line 58
    .line 59
    invoke-static {v1, v9}, LX/19Q;->A1B(Ljava/lang/Iterable;I)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    new-instance v2, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, LX/7AK;

    .line 83
    .line 84
    iget-object v0, v0, LX/7AK;->A03:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    invoke-static {v2}, LX/19J;->A0m(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    iget-object v0, p0, LX/3rJ;->A04:Ljava/util/List;

    .line 95
    .line 96
    new-instance v6, Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    :cond_2
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_3

    .line 110
    .line 111
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    move-object v0, v1

    .line 116
    check-cast v0, LX/7AK;

    .line 117
    .line 118
    iget-object v0, v0, LX/7AK;->A03:Ljava/lang/String;

    .line 119
    .line 120
    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_2

    .line 125
    .line 126
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_3
    iget-object v0, p0, LX/3rJ;->A02:Ljava/util/List;

    .line 131
    .line 132
    invoke-static {v0, v6}, LX/19J;->A0g(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    const-string v0, "null cannot be cast to non-null type kotlin.collections.MutableList<com.instagram.model.rtc.RtcCallModel>"

    .line 137
    .line 138
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-static {v1}, LX/02e;->A01(Ljava/lang/Object;)Ljava/util/List;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    const/16 v1, 0x17

    .line 146
    .line 147
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape15S0200000_I0;

    .line 148
    .line 149
    invoke-direct {v0, v1, p0, v7}, Lkotlin/jvm/internal/KtLambdaShape15S0200000_I0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    invoke-static {v0, v2}, LX/19M;->A18(LX/0Vv;Ljava/util/List;)V

    .line 153
    .line 154
    .line 155
    iget-object v0, p0, LX/3rJ;->A03:Ljava/util/List;

    .line 156
    .line 157
    invoke-static {v0, v2}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    xor-int/lit8 v0, v0, 0x1

    .line 162
    .line 163
    if-eqz v0, :cond_19

    .line 164
    .line 165
    new-instance v8, Ljava/util/HashSet;

    .line 166
    .line 167
    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 168
    .line 169
    .line 170
    new-instance v3, Ljava/util/ArrayList;

    .line 171
    .line 172
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 173
    .line 174
    .line 175
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    :cond_4
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_5

    .line 184
    .line 185
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    move-object v0, v1

    .line 190
    check-cast v0, LX/7AK;

    .line 191
    .line 192
    iget-object v0, v0, LX/7AK;->A03:Ljava/lang/String;

    .line 193
    .line 194
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_4

    .line 199
    .line 200
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_5
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eq v1, v0, :cond_18

    .line 213
    .line 214
    new-instance v11, Ljava/util/LinkedHashMap;

    .line 215
    .line 216
    invoke-direct {v11}, Ljava/util/LinkedHashMap;-><init>()V

    .line 217
    .line 218
    .line 219
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_7

    .line 228
    .line 229
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    move-object v0, v2

    .line 234
    check-cast v0, LX/7AK;

    .line 235
    .line 236
    iget-object v1, v0, LX/7AK;->A03:Ljava/lang/String;

    .line 237
    .line 238
    invoke-virtual {v11, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    if-nez v0, :cond_6

    .line 243
    .line 244
    new-instance v0, Ljava/util/ArrayList;

    .line 245
    .line 246
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v11, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    :cond_6
    check-cast v0, Ljava/util/List;

    .line 253
    .line 254
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    goto :goto_4

    .line 258
    :cond_7
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 259
    .line 260
    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v11}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 268
    .line 269
    .line 270
    move-result-object v5

    .line 271
    :cond_8
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-eqz v0, :cond_9

    .line 276
    .line 277
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    check-cast v2, Ljava/util/Map$Entry;

    .line 282
    .line 283
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    check-cast v0, Ljava/util/List;

    .line 288
    .line 289
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-le v0, v10, :cond_8

    .line 294
    .line 295
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-virtual {v8, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    goto :goto_5

    .line 307
    :cond_9
    invoke-virtual {v8}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    invoke-static {v2, v9}, LX/19Q;->A1B(Ljava/lang/Iterable;I)I

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    invoke-static {v0}, LX/0zZ;->A00(I)I

    .line 316
    .line 317
    .line 318
    move-result v1

    .line 319
    const/16 v0, 0x10

    .line 320
    .line 321
    if-ge v1, v0, :cond_a

    .line 322
    .line 323
    const/16 v1, 0x10

    .line 324
    .line 325
    :cond_a
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 326
    .line 327
    invoke-direct {v5, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 328
    .line 329
    .line 330
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 331
    .line 332
    .line 333
    move-result-object v10

    .line 334
    :goto_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    if-eqz v0, :cond_17

    .line 339
    .line 340
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    sget-object v1, LX/11W;->A00:LX/11W;

    .line 345
    .line 346
    instance-of v0, v6, Ljava/util/Collection;

    .line 347
    .line 348
    if-eqz v0, :cond_11

    .line 349
    .line 350
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    if-eqz v0, :cond_11

    .line 355
    .line 356
    :cond_b
    :goto_7
    iget-object v8, p0, LX/3rJ;->A02:Ljava/util/List;

    .line 357
    .line 358
    instance-of v0, v8, Ljava/util/Collection;

    .line 359
    .line 360
    if-eqz v0, :cond_e

    .line 361
    .line 362
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    if-eqz v0, :cond_e

    .line 367
    .line 368
    :cond_c
    :goto_8
    instance-of v0, v7, Ljava/util/Collection;

    .line 369
    .line 370
    if-eqz v0, :cond_13

    .line 371
    .line 372
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    if-eqz v0, :cond_13

    .line 377
    .line 378
    :cond_d
    :goto_9
    invoke-virtual {v5, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    goto :goto_6

    .line 382
    :cond_e
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 383
    .line 384
    .line 385
    move-result-object v9

    .line 386
    const/4 v8, 0x0

    .line 387
    :cond_f
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    if-eqz v0, :cond_10

    .line 392
    .line 393
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    check-cast v0, LX/7AK;

    .line 398
    .line 399
    iget-object v0, v0, LX/7AK;->A03:Ljava/lang/String;

    .line 400
    .line 401
    invoke-static {v0, v2}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    if-eqz v0, :cond_f

    .line 406
    .line 407
    add-int/lit8 v8, v8, 0x1

    .line 408
    .line 409
    if-gez v8, :cond_f

    .line 410
    .line 411
    goto :goto_a

    .line 412
    :cond_10
    if-lez v8, :cond_c

    .line 413
    .line 414
    const-string v0, "calls="

    .line 415
    .line 416
    invoke-static {v0, v8}, LX/00t;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    invoke-static {v0, v1}, LX/19J;->A0i(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/List;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    goto :goto_8

    .line 425
    :cond_11
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 426
    .line 427
    .line 428
    move-result-object v9

    .line 429
    const/4 v8, 0x0

    .line 430
    :cond_12
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 431
    .line 432
    .line 433
    move-result v0

    .line 434
    if-eqz v0, :cond_16

    .line 435
    .line 436
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    check-cast v0, LX/7AK;

    .line 441
    .line 442
    iget-object v0, v0, LX/7AK;->A03:Ljava/lang/String;

    .line 443
    .line 444
    invoke-static {v0, v2}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    move-result v0

    .line 448
    if-eqz v0, :cond_12

    .line 449
    .line 450
    add-int/lit8 v8, v8, 0x1

    .line 451
    .line 452
    if-gez v8, :cond_12

    .line 453
    .line 454
    goto :goto_a

    .line 455
    :cond_13
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 456
    .line 457
    .line 458
    move-result-object v9

    .line 459
    const/4 v8, 0x0

    .line 460
    :cond_14
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 461
    .line 462
    .line 463
    move-result v0

    .line 464
    if-eqz v0, :cond_15

    .line 465
    .line 466
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    invoke-static {v0, v2}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 471
    .line 472
    .line 473
    move-result v0

    .line 474
    if-eqz v0, :cond_14

    .line 475
    .line 476
    add-int/lit8 v8, v8, 0x1

    .line 477
    .line 478
    if-gez v8, :cond_14

    .line 479
    .line 480
    :goto_a
    invoke-static {}, LX/0ym;->A07()V

    .line 481
    .line 482
    .line 483
    const/4 v0, 0x0

    .line 484
    throw v0

    .line 485
    :cond_15
    if-lez v8, :cond_d

    .line 486
    .line 487
    const-string v0, "deleted="

    .line 488
    .line 489
    invoke-static {v0, v8}, LX/00t;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    invoke-static {v0, v1}, LX/19J;->A0i(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/List;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    goto :goto_9

    .line 498
    :cond_16
    if-lez v8, :cond_b

    .line 499
    .line 500
    const-string v0, "ongoing="

    .line 501
    .line 502
    invoke-static {v0, v8}, LX/00t;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    invoke-static {v0, v1}, LX/19J;->A0i(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/List;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    goto/16 :goto_7

    .line 511
    .line 512
    :cond_17
    iget-object v0, p0, LX/3rJ;->A0D:Lcom/instagram/service/session/UserSession;

    .line 513
    .line 514
    invoke-static {v0}, LX/7Wo;->A00(Lcom/instagram/service/session/UserSession;)LX/8RW;

    .line 515
    .line 516
    .line 517
    move-result-object v2

    .line 518
    const-string v1, "Entries with duplicated serverInfoData: "

    .line 519
    .line 520
    new-instance v0, Ljava/lang/StringBuilder;

    .line 521
    .line 522
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 526
    .line 527
    .line 528
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    invoke-static {v0, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v2, v0}, LX/8RW;->A00(Ljava/lang/String;)LX/7rN;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    invoke-virtual {v0}, LX/7rN;->A00()V

    .line 540
    .line 541
    .line 542
    :cond_18
    iput-object v3, p0, LX/3rJ;->A03:Ljava/util/List;

    .line 543
    .line 544
    new-instance v0, LX/FOI;

    .line 545
    .line 546
    invoke-direct {v0, p0}, LX/FOI;-><init>(LX/3rJ;)V

    .line 547
    .line 548
    .line 549
    invoke-static {v0}, LX/38B;->A07(Ljava/lang/Runnable;)V

    .line 550
    .line 551
    .line 552
    :cond_19
    return-void
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
.end method

.method public static final A03(LX/3rJ;)V
    .locals 6

    .line 0
    sget-object v1, LX/3rP;->A03:LX/3rP;

    .line 1
    .line 2
    sget-object v0, LX/3rP;->A07:LX/3rP;

    .line 3
    .line 4
    filled-new-array {v1, v0}, [LX/3rP;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/3rO;->A01([LX/3rP;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v3, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    instance-of v0, v1, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    new-instance v5, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    move-object v2, v3

    .line 59
    check-cast v2, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;

    .line 60
    .line 61
    iget-object v1, v2, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A0F:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v0, p0, LX/3rJ;->A0D:Lcom/instagram/service/session/UserSession;

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    iget-boolean v0, v2, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A0O:Z

    .line 76
    .line 77
    if-nez v0, :cond_2

    .line 78
    .line 79
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_5

    .line 97
    .line 98
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;

    .line 103
    .line 104
    invoke-static {p0, v0}, LX/3rJ;->A00(LX/3rJ;Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;)LX/7AK;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-eqz v0, :cond_4

    .line 109
    .line 110
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_5
    iput-object v2, p0, LX/3rJ;->A04:Ljava/util/List;

    .line 115
    .line 116
    invoke-static {p0}, LX/3rJ;->A02(LX/3rJ;)V

    .line 117
    .line 118
    .line 119
    return-void
    .line 120
.end method


# virtual methods
.method public final A7J(LX/4Uf;)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v5, p0, LX/3rJ;->A0G:Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 13
    .line 14
    .line 15
    move-result-wide v3

    .line 16
    iget-wide v0, p0, LX/3rJ;->A00:J

    .line 17
    .line 18
    sub-long/2addr v3, v0

    .line 19
    const-wide/16 v1, 0xbb8

    .line 20
    .line 21
    cmp-long v0, v3, v1

    .line 22
    .line 23
    if-lez v0, :cond_0

    .line 24
    .line 25
    invoke-static {p0}, LX/3rJ;->A01(LX/3rJ;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {v5, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, LX/3rJ;->A03:Ljava/util/List;

    .line 32
    .line 33
    iget-boolean v0, p0, LX/3rJ;->A05:Z

    .line 34
    .line 35
    invoke-interface {p1, v1, v0}, LX/4Uf;->Bqa(Ljava/util/List;Z)V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
.end method

.method public final AMF(LX/7AK;)V
    .locals 3

    .line 0
    iget-object v0, p1, LX/7AK;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0020100_I0;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-wide v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0020100_I0;->A00:J

    .line 5
    .line 6
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v2, p0, LX/3rJ;->A0H:Ljava/util/Set;

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const/16 v0, 0x5f

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v0, p1, LX/7AK;->A03:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LX/3rJ;->A0A:LX/2Yh;

    .line 38
    .line 39
    iget-object v0, v0, LX/2Yh;->A00:Landroid/content/SharedPreferences;

    .line 40
    .line 41
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v0, "rooms_tab_deleted_calls"

    .line 46
    .line 47
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 52
    .line 53
    .line 54
    invoke-static {p0}, LX/3rJ;->A02(LX/3rJ;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void
    .line 58
    .line 59
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 3

    .line 0
    sget-object v0, LX/11W;->A00:LX/11W;

    .line 1
    .line 2
    iput-object v0, p0, LX/3rJ;->A02:Ljava/util/List;

    .line 3
    .line 4
    iput-object v0, p0, LX/3rJ;->A04:Ljava/util/List;

    .line 5
    .line 6
    iget-object v0, p0, LX/3rJ;->A0G:Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/3rJ;->A0F:Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, LX/3rJ;->A0C:LX/3rN;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-static {v2, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    sget-object v0, LX/3rO;->A01:Ljava/util/HashSet;

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    iput-boolean v1, p0, LX/3rJ;->A06:Z

    .line 28
    .line 29
    iget-object v1, p0, LX/3rJ;->A08:Landroid/os/Handler;

    .line 30
    .line 31
    iget-object v0, p0, LX/3rJ;->A0E:Ljava/lang/Runnable;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
.end method
