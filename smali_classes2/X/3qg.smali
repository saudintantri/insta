.class public final LX/3qg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3qh;


# instance fields
.field public final synthetic A00:LX/6aL;


# direct methods
.method public constructor <init>(LX/6aL;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3qg;->A00:LX/6aL;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private A00(LX/6be;LX/3ty;Ljava/lang/String;Ljava/util/List;)V
    .locals 12

    .line 0
    move-object v7, p2

    .line 1
    instance-of v0, p2, Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;

    .line 2
    .line 3
    move-object v6, p1

    .line 4
    move-object v8, p3

    .line 5
    move-object/from16 v9, p4

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    new-instance v5, LX/39n;

    .line 11
    .line 12
    invoke-direct {v5, v0, v0}, LX/39n;-><init>(LX/1O3;LX/1O3;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/3qg;->A00:LX/6aL;

    .line 16
    .line 17
    iget-object v2, v0, LX/6aL;->A25:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    sget-object v1, LX/001;->A00:Ljava/lang/Integer;

    .line 20
    .line 21
    sget-object v0, LX/4va;->A03:LX/6bL;

    .line 22
    .line 23
    invoke-virtual {v0, v2, v1}, LX/6bL;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)LX/4va;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v4, v0, LX/4va;->A02:LX/57E;

    .line 28
    .line 29
    invoke-static {p2}, LX/5QQ;->A03(LX/3ty;)Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iget-object v1, v4, LX/57E;->A0B:LX/39m;

    .line 34
    .line 35
    new-instance v0, LX/F0g;

    .line 36
    .line 37
    invoke-direct {v0, v3}, LX/F0g;-><init>(Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0}, LX/39m;->A0O(LX/1i6;)LX/39m;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    sget-object v0, LX/2aR;->A01:LX/1O3;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, LX/39m;->A0S(LX/1O3;)LX/39m;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v4, v3}, LX/57E;->A01(Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;)LX/39m;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    new-instance v0, LX/8QD;

    .line 55
    .line 56
    invoke-direct {v0, v3}, LX/8QD;-><init>(Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v2, v1}, LX/39m;->A03(LX/1xX;LX/39m;LX/39m;)LX/39m;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-instance v10, LX/8Ph;

    .line 64
    .line 65
    move-object v11, p1

    .line 66
    move-object p1, p2

    .line 67
    move-object p2, p3

    .line 68
    move-object p3, v9

    .line 69
    invoke-direct/range {v10 .. v15}, LX/8Ph;-><init>(LX/6be;LX/3qg;LX/3ty;Ljava/lang/String;Ljava/util/List;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5, v10, v0}, LX/39n;->A02(LX/1Na;LX/39m;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_0
    iget-object v0, p0, LX/3qg;->A00:LX/6aL;

    .line 77
    .line 78
    iget-object v0, v0, LX/6aL;->A0Y:LX/3sx;

    .line 79
    .line 80
    invoke-interface {v0}, LX/3sx;->AyG()LX/3sv;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    const/4 v5, 0x0

    .line 85
    const/4 v10, 0x0

    .line 86
    invoke-interface/range {v4 .. v10}, LX/3sv;->BjI(Lcom/instagram/direct/capabilities/Capabilities;LX/6be;LX/3ty;Ljava/lang/String;Ljava/util/List;Z)V

    .line 87
    .line 88
    .line 89
    return-void
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
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
.end method

.method public static A01(LX/3qg;LX/3ty;LX/3rk;Z)V
    .locals 6

    .line 0
    instance-of v0, p1, Lcom/instagram/model/direct/DirectThreadKey;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v4, p0, LX/3qg;->A00:LX/6aL;

    .line 5
    .line 6
    iget-object v1, v4, LX/6aL;->A0q:LX/1NW;

    .line 7
    .line 8
    invoke-static {p1}, LX/5QQ;->A01(LX/3ty;)Lcom/instagram/model/direct/DirectThreadKey;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v1, v0}, LX/1NW;->A0T(Lcom/instagram/model/direct/DirectThreadKey;)LX/3t6;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v3, LX/5tq;

    .line 17
    .line 18
    invoke-direct {v3, v0}, LX/5tq;-><init>(LX/1OD;)V

    .line 19
    .line 20
    .line 21
    iget-object v2, v4, LX/6aL;->A25:Lcom/instagram/service/session/UserSession;

    .line 22
    .line 23
    iget-object v1, v4, LX/6aL;->A1c:LX/1dt;

    .line 24
    .line 25
    xor-int/lit8 v0, p3, 0x1

    .line 26
    .line 27
    invoke-static {v1, v3, p2, v2, v0}, LX/7a7;->A00(LX/1dt;LX/5wK;LX/3rk;Lcom/instagram/service/session/UserSession;Z)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    new-instance v5, LX/39n;

    .line 33
    .line 34
    invoke-direct {v5, v0, v0}, LX/39n;-><init>(LX/1O3;LX/1O3;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LX/3qg;->A00:LX/6aL;

    .line 38
    .line 39
    iget-object v2, v0, LX/6aL;->A25:Lcom/instagram/service/session/UserSession;

    .line 40
    .line 41
    sget-object v1, LX/001;->A00:Ljava/lang/Integer;

    .line 42
    .line 43
    sget-object v0, LX/4va;->A03:LX/6bL;

    .line 44
    .line 45
    invoke-virtual {v0, v2, v1}, LX/6bL;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)LX/4va;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v4, v0, LX/4va;->A02:LX/57E;

    .line 50
    .line 51
    invoke-static {p1}, LX/5QQ;->A03(LX/3ty;)Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    iget-object v1, v4, LX/57E;->A0B:LX/39m;

    .line 56
    .line 57
    new-instance v0, LX/F0g;

    .line 58
    .line 59
    invoke-direct {v0, v3}, LX/F0g;-><init>(Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v0}, LX/39m;->A0O(LX/1i6;)LX/39m;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    sget-object v0, LX/2aR;->A01:LX/1O3;

    .line 67
    .line 68
    invoke-virtual {v1, v0}, LX/39m;->A0S(LX/1O3;)LX/39m;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v4, v3}, LX/57E;->A01(Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;)LX/39m;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    new-instance v0, LX/8QD;

    .line 77
    .line 78
    invoke-direct {v0, v3}, LX/8QD;-><init>(Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v0, v2, v1}, LX/39m;->A03(LX/1xX;LX/39m;LX/39m;)LX/39m;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    new-instance v0, LX/8Pf;

    .line 86
    .line 87
    invoke-direct {v0, p0, p2, p3}, LX/8Pf;-><init>(LX/3qg;LX/3rk;Z)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5, v0, v1}, LX/39n;->A02(LX/1Na;LX/39m;)V

    .line 91
    .line 92
    .line 93
    return-void
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
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
.end method


# virtual methods
.method public final BZK(LX/3ty;)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/3qg;->A00:LX/6aL;

    .line 1
    .line 2
    iget-object v0, v0, LX/6aL;->A0b:LX/FnZ;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, LX/FnZ;->A0E:Ljava/util/TreeSet;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    :cond_0
    return v1
.end method

.method public final CDb(LX/6be;LX/3ty;Ljava/util/List;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/3qg;->A00:LX/6aL;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/6aL;->A0Y()I

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
    invoke-static {v0}, LX/6ab;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p1, LX/6be;->A06:Ljava/lang/String;

    .line 15
    .line 16
    const-string v0, "inbox"

    .line 17
    .line 18
    invoke-direct {p0, p1, p2, v0, p3}, LX/3qg;->A00(LX/6be;LX/3ty;Ljava/lang/String;Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
.end method

.method public final CDe(Landroid/graphics/RectF;LX/6be;Lcom/instagram/model/direct/DirectShareTarget;LX/3ty;Ljava/lang/String;Ljava/util/List;ZZ)Z
    .locals 16

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v2, v0, LX/3qg;->A00:LX/6aL;

    .line 3
    .line 4
    iget-boolean v0, v2, LX/6aL;->A1I:Z

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    move-object/from16 v10, p4

    .line 10
    .line 11
    invoke-static {v10}, LX/5QQ;->A02(LX/3ty;)Lcom/instagram/model/direct/DirectThreadKey;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v6, 0x0

    .line 16
    if-eqz v1, :cond_3

    .line 17
    .line 18
    iget-object v0, v2, LX/6aL;->A0q:LX/1NW;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, LX/1NW;->A0T(Lcom/instagram/model/direct/DirectThreadKey;)LX/3t6;

    .line 21
    .line 22
    .line 23
    move-result-object v8

    .line 24
    if-nez v8, :cond_4

    .line 25
    .line 26
    iget-object v0, v1, Lcom/instagram/model/direct/DirectThreadKey;->A02:Ljava/util/List;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    :cond_0
    iget-object v0, v1, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    :cond_1
    const-string v0, "Could not find thread with threadKey thread. threadIdIsNull:"

    .line 45
    .line 46
    new-instance v1, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v0, ", numRecipients:"

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v0, "DirectInboxController_missingThread_onMessageLongClick"

    .line 67
    .line 68
    invoke-static {v0, v1, v3}, LX/0Ud;->A03(Ljava/lang/String;Ljava/lang/String;I)V

    .line 69
    .line 70
    .line 71
    :cond_2
    return v3

    .line 72
    :cond_3
    move-object v8, v6

    .line 73
    :cond_4
    iget-object v7, v2, LX/6aL;->A0c:LX/3uL;

    .line 74
    .line 75
    move-object/from16 v4, p1

    .line 76
    .line 77
    move-object/from16 v5, p2

    .line 78
    .line 79
    move-object/from16 v9, p3

    .line 80
    .line 81
    move-object/from16 v11, p5

    .line 82
    .line 83
    move-object/from16 v13, p6

    .line 84
    .line 85
    move/from16 v14, p7

    .line 86
    .line 87
    move/from16 v15, p8

    .line 88
    .line 89
    move-object v12, v6

    .line 90
    invoke-static/range {v4 .. v15}, LX/3uL;->A00(Landroid/graphics/RectF;LX/6be;LX/7qQ;LX/3uL;LX/1OD;Lcom/instagram/model/direct/DirectShareTarget;LX/3ty;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    .line 91
    .line 92
    .line 93
    return v3
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
    .line 106
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
.end method

.method public final CM3(Lcom/instagram/model/direct/DirectThreadKey;Lcom/instagram/model/reels/Reel;Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/3qg;->A00:LX/6aL;

    .line 1
    .line 2
    iget-object v1, v0, LX/6aL;->A0l:LX/6aX;

    .line 3
    .line 4
    sget-object v0, LX/2tk;->A0Q:LX/2tk;

    .line 5
    .line 6
    invoke-virtual {v1, p2, v0, p3}, LX/6aX;->A01(Lcom/instagram/model/reels/Reel;LX/2tk;Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public final CPY(LX/6be;LX/3ty;Ljava/util/List;)V
    .locals 1

    .line 0
    const-string v0, "inbox_thread_avatar"

    .line 1
    .line 2
    invoke-direct {p0, p1, p2, v0, p3}, LX/3qg;->A00(LX/6be;LX/3ty;Ljava/lang/String;Ljava/util/List;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public final CYi(LX/3ty;)V
    .locals 8

    .line 0
    iget-object v0, p0, LX/3qg;->A00:LX/6aL;

    .line 1
    .line 2
    iget-object v5, v0, LX/6aL;->A0b:LX/FnZ;

    .line 3
    .line 4
    if-eqz v5, :cond_1

    .line 5
    .line 6
    iget-object v0, v5, LX/FnZ;->A04:LX/Fnn;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    instance-of v0, p1, Lcom/instagram/model/direct/DirectThreadKey;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, v5, LX/FnZ;->A05:LX/1NW;

    .line 15
    .line 16
    invoke-static {p1}, LX/5QQ;->A01(LX/3ty;)Lcom/instagram/model/direct/DirectThreadKey;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1, v0}, LX/1NW;->A0T(Lcom/instagram/model/direct/DirectThreadKey;)LX/3t6;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget-object v4, v5, LX/FnZ;->A04:LX/Fnn;

    .line 27
    .line 28
    iget-object v0, v5, LX/FnZ;->A0E:Ljava/util/TreeSet;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    iget-object v0, v4, LX/Fnn;->A03:Ljava/util/Map;

    .line 37
    .line 38
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    iget-object v0, v4, LX/Fnn;->A0B:Ljava/util/Map;

    .line 42
    .line 43
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    :cond_0
    :goto_0
    iget-object v1, v5, LX/FnZ;->A0E:Ljava/util/TreeSet;

    .line 47
    .line 48
    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    :goto_1
    invoke-static {v5}, LX/FnZ;->A01(LX/FnZ;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, v5, LX/FnZ;->A0D:LX/6ta;

    .line 61
    .line 62
    iget-object v0, v0, LX/6ta;->A00:LX/3qM;

    .line 63
    .line 64
    iget-object v0, v0, LX/3qM;->A00:LX/1on;

    .line 65
    .line 66
    invoke-static {v0}, LX/1on;->A0G(LX/1on;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    return-void

    .line 70
    :cond_2
    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    iget-object v0, v4, LX/Fnn;->A03:Ljava/util/Map;

    .line 75
    .line 76
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    invoke-interface {v1}, LX/2rc;->BWD()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    sget-object v1, LX/APM;->A02:LX/APM;

    .line 86
    .line 87
    :goto_2
    sget-object v0, LX/APM;->A03:LX/APM;

    .line 88
    .line 89
    if-eq v1, v0, :cond_0

    .line 90
    .line 91
    iget-object v0, v4, LX/Fnn;->A0B:Ljava/util/Map;

    .line 92
    .line 93
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_4
    invoke-interface {v1}, LX/1OH;->AtG()LX/3uq;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    if-eqz v0, :cond_5

    .line 102
    .line 103
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 104
    .line 105
    .line 106
    move-result-wide v6

    .line 107
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 108
    .line 109
    invoke-virtual {v0}, LX/3uq;->BHZ()J

    .line 110
    .line 111
    .line 112
    move-result-wide v1

    .line 113
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 114
    .line 115
    invoke-virtual {v3, v1, v2, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 116
    .line 117
    .line 118
    move-result-wide v0

    .line 119
    sub-long/2addr v6, v0

    .line 120
    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 121
    .line 122
    const-wide/16 v0, 0x1e

    .line 123
    .line 124
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 125
    .line 126
    .line 127
    move-result-wide v1

    .line 128
    cmp-long v0, v6, v1

    .line 129
    .line 130
    if-lez v0, :cond_5

    .line 131
    .line 132
    sget-object v1, LX/APM;->A04:LX/APM;

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_5
    sget-object v1, LX/APM;->A03:LX/APM;

    .line 136
    .line 137
    goto :goto_2
    .line 138
    .line 139
    .line 140
.end method
