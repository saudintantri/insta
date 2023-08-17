.class public final LX/L6v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final A00:Landroid/os/Handler;

.field public final A01:LX/LkX;

.field public final A02:LX/Ki0;

.field public final A03:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public volatile A04:Z


# direct methods
.method public constructor <init>(LX/LkX;LX/Ki0;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/L6v;->A02:LX/Ki0;

    .line 8
    .line 9
    iput-object p1, p0, LX/L6v;->A01:LX/LkX;

    .line 10
    .line 11
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, p0}, Landroid/os/Handler;->createAsync(Landroid/os/Looper;Landroid/os/Handler$Callback;)Landroid/os/Handler;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/L6v;->A00:Landroid/os/Handler;

    .line 26
    .line 27
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LX/L6v;->A03:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 33
    .line 34
    return-void
    .line 35
.end method

.method public static A00(LX/L3I;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0002000_I1;
    .locals 3

    .line 0
    iget-object v0, p0, LX/L3I;->A0B:Landroid/graphics/Rect;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/4 v1, 0x4

    .line 11
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0002000_I1;

    .line 12
    .line 13
    invoke-direct {v0, p0, v2, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0002000_I1;-><init>(III)V

    .line 14
    .line 15
    .line 16
    return-object v0
    .line 17
.end method

.method public static final A01(Landroid/os/Message;LX/L6v;)V
    .locals 1

    .line 0
    iget-boolean v0, p1, LX/L6v;->A04:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p1, LX/L6v;->A03:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method

.method public static final A02(LX/L6v;LX/GGU;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/L6v;->A01:LX/LkX;

    .line 1
    .line 2
    iget-object p0, v0, LX/LkX;->A02:LX/L3s;

    .line 3
    .line 4
    iget-boolean v0, p0, LX/L3s;->A02:Z

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    const-string v2, "SharedCanvasNetworkImpl"

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, LX/L3s;->A0A:LX/1d9;

    .line 12
    .line 13
    new-instance v0, LX/KZe;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1}, LX/KZe;-><init>(LX/L3s;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v1, v0}, LX/1d8;->DAq(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    instance-of v0, v0, LX/2jb;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const-string v0, "Fail to send client state update"

    .line 27
    .line 28
    :goto_0
    invoke-static {v2, v0, v3}, LX/0Ud;->A03(Ljava/lang/String;Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :cond_1
    const-string v0, "Send client state after stopped"

    .line 33
    .line 34
    goto :goto_0
    .line 35
.end method

.method private final A03(LX/KDa;)V
    .locals 5

    .line 0
    iget-object v3, p0, LX/L6v;->A01:LX/LkX;

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    invoke-static {p1, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, v3, LX/LkX;->A04:Z

    .line 7
    .line 8
    if-eqz v0, :cond_7

    .line 9
    .line 10
    instance-of v0, p1, LX/KDH;

    .line 11
    .line 12
    if-eqz v0, :cond_7

    .line 13
    .line 14
    check-cast p1, LX/KDH;

    .line 15
    .line 16
    iget-object v0, v3, LX/LkX;->A00:LX/Kkh;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v1, p1, LX/KDH;->A04:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, v0, LX/Kkh;->A00:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    iget-object v0, v3, LX/LkX;->A00:LX/Kkh;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-object v0, v3, LX/LkX;->A00:LX/Kkh;

    .line 36
    .line 37
    iget-object v0, v3, LX/LkX;->A03:LX/01o;

    .line 38
    .line 39
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Landroid/os/Handler;

    .line 44
    .line 45
    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    const-string v1, "EphemeralUpdate_stop_auto_ephemeral_update_not_trigger"

    .line 49
    .line 50
    const-string v0, "Previous auto ephemeral update not being stopped"

    .line 51
    .line 52
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-object v0, v3, LX/LkX;->A00:LX/Kkh;

    .line 56
    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    invoke-static {p1, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p1, LX/KDH;->A02:LX/KhA;

    .line 63
    .line 64
    instance-of v0, v0, LX/KD5;

    .line 65
    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    iget-object v0, p1, LX/KDH;->A04:Ljava/lang/String;

    .line 69
    .line 70
    new-instance v1, LX/KCk;

    .line 71
    .line 72
    invoke-direct {v1, v0}, LX/KCk;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :goto_0
    iput-object v1, v3, LX/LkX;->A00:LX/Kkh;

    .line 76
    .line 77
    iget-object v0, v3, LX/LkX;->A03:LX/01o;

    .line 78
    .line 79
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Landroid/os/Handler;

    .line 84
    .line 85
    iget-wide v0, v3, LX/LkX;->A01:J

    .line 86
    .line 87
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 88
    .line 89
    .line 90
    :cond_2
    iget-object v3, v3, LX/LkX;->A00:LX/Kkh;

    .line 91
    .line 92
    if-eqz v3, :cond_6

    .line 93
    .line 94
    instance-of v0, v3, LX/KCj;

    .line 95
    .line 96
    if-eqz v0, :cond_4

    .line 97
    .line 98
    check-cast v3, LX/KCj;

    .line 99
    .line 100
    invoke-static {p1, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    iput-object p1, v3, LX/KCj;->A00:LX/KDH;

    .line 104
    .line 105
    return-void

    .line 106
    :cond_3
    iget-object v0, p1, LX/KDH;->A03:LX/Jb3;

    .line 107
    .line 108
    if-eqz v0, :cond_5

    .line 109
    .line 110
    iget-object v0, p1, LX/KDH;->A04:Ljava/lang/String;

    .line 111
    .line 112
    new-instance v1, LX/KCj;

    .line 113
    .line 114
    invoke-direct {v1, v0}, LX/KCj;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_4
    check-cast v3, LX/KCk;

    .line 119
    .line 120
    invoke-static {p1, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 121
    .line 122
    .line 123
    iget-object v2, v3, LX/KCk;->A01:Ljava/util/LinkedList;

    .line 124
    .line 125
    iget-object v1, p1, LX/KDH;->A02:LX/KhA;

    .line 126
    .line 127
    const-string v0, "null cannot be cast to non-null type com.instagram.sharedcanvas.model.SharedCanvasDrawModel"

    .line 128
    .line 129
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    check-cast v1, LX/KD5;

    .line 133
    .line 134
    iget-object v1, v1, LX/KD5;->A00:LX/H6n;

    .line 135
    .line 136
    const-string v0, "null cannot be cast to non-null type com.instagram.sharedcanvas.model.UpdateDrawing{ com.instagram.sharedcanvas.model.DrawCommandModelsKt.UpdateNetwork }"

    .line 137
    .line 138
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    check-cast v1, LX/KDG;

    .line 142
    .line 143
    iget-object v0, v1, LX/KDG;->A00:Ljava/util/List;

    .line 144
    .line 145
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 146
    .line 147
    .line 148
    iput-object p1, v3, LX/KCk;->A00:LX/KDH;

    .line 149
    .line 150
    return-void

    .line 151
    :cond_5
    const-string v0, "Unknown update type, please implement "

    .line 152
    .line 153
    invoke-static {v0}, LX/5Wd;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    const-class v0, LX/Kkh;

    .line 158
    .line 159
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    const-string v0, " for this type"

    .line 163
    .line 164
    invoke-static {v0, v1}, LX/5Wd;->A0s(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    goto :goto_1

    .line 169
    :cond_6
    const-string v0, "Required value was null."

    .line 170
    .line 171
    :goto_1
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    throw v0

    .line 176
    :cond_7
    iget-object v0, v3, LX/LkX;->A00:LX/Kkh;

    .line 177
    .line 178
    if-eqz v0, :cond_8

    .line 179
    .line 180
    const/4 v0, 0x0

    .line 181
    iput-object v0, v3, LX/LkX;->A00:LX/Kkh;

    .line 182
    .line 183
    iget-object v0, v3, LX/LkX;->A03:LX/01o;

    .line 184
    .line 185
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    check-cast v0, Landroid/os/Handler;

    .line 190
    .line 191
    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 192
    .line 193
    .line 194
    :cond_8
    iget-object v0, v3, LX/LkX;->A02:LX/L3s;

    .line 195
    .line 196
    invoke-virtual {v0, p1}, LX/L3s;->A03(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 24

    .line 0
    const/4 v1, 0x0

    .line 1
    move-object/from16 v5, p1

    .line 2
    .line 3
    invoke-static {v5, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget v3, v5, Landroid/os/Message;->what:I

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    move-object/from16 v4, p0

    .line 10
    .line 11
    if-eq v3, v2, :cond_10

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    if-eq v3, v0, :cond_2b

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    if-eq v3, v0, :cond_f

    .line 18
    .line 19
    const/4 v0, 0x6

    .line 20
    if-eq v3, v0, :cond_b

    .line 21
    .line 22
    const/4 v0, 0x7

    .line 23
    if-ne v3, v0, :cond_0

    .line 24
    .line 25
    iget-object v4, v4, LX/L6v;->A02:LX/Ki0;

    .line 26
    .line 27
    iget-object v3, v5, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 28
    .line 29
    const-string v0, "null cannot be cast to non-null type com.instagram.sharedcanvas.model.SharedCanvasNetworkOpModel"

    .line 30
    .line 31
    invoke-static {v3, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    check-cast v3, LX/KDa;

    .line 35
    .line 36
    invoke-static {v3, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    iget-object v4, v4, LX/Ki0;->A00:LX/L56;

    .line 40
    .line 41
    instance-of v0, v3, LX/DhI;

    .line 42
    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    instance-of v0, v3, LX/KDH;

    .line 46
    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    instance-of v0, v3, LX/KDX;

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    check-cast v3, LX/KDX;

    .line 54
    .line 55
    iget-object v1, v3, LX/KDX;->A01:LX/KQE;

    .line 56
    .line 57
    instance-of v0, v1, LX/KDI;

    .line 58
    .line 59
    if-eqz v0, :cond_4e

    .line 60
    .line 61
    iget-object v1, v4, LX/L56;->A05:LX/KyF;

    .line 62
    .line 63
    iget-object v0, v3, LX/KDX;->A02:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v1, v0}, LX/KyF;->A03(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    return v2

    .line 69
    :cond_1
    instance-of v0, v3, LX/KDY;

    .line 70
    .line 71
    if-eqz v0, :cond_51

    .line 72
    .line 73
    check-cast v3, LX/KDY;

    .line 74
    .line 75
    iget-object v3, v3, LX/KDY;->A02:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v1, v4, LX/L56;->A05:LX/KyF;

    .line 78
    .line 79
    iget-object v0, v1, LX/KyF;->A02:Ljava/util/HashMap;

    .line 80
    .line 81
    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, LX/Kbu;

    .line 86
    .line 87
    if-eqz v0, :cond_0

    .line 88
    .line 89
    invoke-static {v0, v4}, LX/L56;->A02(LX/Kbu;LX/L56;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, v0, LX/Kbu;->A02:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v1, v0}, LX/KyF;->A04(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    return v2

    .line 98
    :cond_2
    check-cast v3, LX/KDZ;

    .line 99
    .line 100
    iget-object v7, v4, LX/L56;->A05:LX/KyF;

    .line 101
    .line 102
    invoke-virtual {v3}, LX/KDZ;->A04()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-virtual {v7, v5}, LX/KyF;->A01(Ljava/lang/String;)LX/L6c;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    if-nez v6, :cond_4

    .line 111
    .line 112
    invoke-virtual {v3}, LX/KDZ;->A02()LX/KhA;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    if-eqz v1, :cond_0

    .line 117
    .line 118
    invoke-virtual {v3}, LX/KDZ;->A01()Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1000000_I1;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    if-nez v0, :cond_3

    .line 123
    .line 124
    invoke-virtual {v3}, LX/KDZ;->A00()Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1000000_I1;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    :cond_3
    invoke-static {v0, v4, v1, v5}, LX/L56;->A01(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1000000_I1;LX/L56;LX/KhA;Ljava/lang/String;)LX/L6c;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    :cond_4
    invoke-static {v3, v6}, LX/KPu;->A00(LX/KDZ;LX/L6c;)V

    .line 133
    .line 134
    .line 135
    iget-object v1, v4, LX/L56;->A08:LX/Kty;

    .line 136
    .line 137
    invoke-virtual {v3}, LX/KDZ;->A02()LX/KhA;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    instance-of v0, v5, LX/KDT;

    .line 142
    .line 143
    if-eqz v0, :cond_5

    .line 144
    .line 145
    move-object v0, v5

    .line 146
    check-cast v0, LX/KDT;

    .line 147
    .line 148
    if-eqz v0, :cond_5

    .line 149
    .line 150
    iget-object v0, v0, LX/KDT;->A02:Ljava/lang/String;

    .line 151
    .line 152
    invoke-static {v1, v6, v0}, LX/Kty;->A00(LX/Kty;LX/L6c;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    :cond_5
    invoke-virtual {v3}, LX/KDZ;->A03()LX/Jb3;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    if-eqz v0, :cond_6

    .line 160
    .line 161
    invoke-static {v0, v6}, LX/L56;->A05(LX/Jb3;LX/L6c;)V

    .line 162
    .line 163
    .line 164
    :cond_6
    iget-object v10, v4, LX/L56;->A01:LX/Kuu;

    .line 165
    .line 166
    invoke-virtual {v3}, LX/KDZ;->A00()Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1000000_I1;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-static {v0, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 171
    .line 172
    .line 173
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1000000_I1;->A00:Ljava/lang/String;

    .line 174
    .line 175
    invoke-static {v10, v0}, LX/Kuu;->A00(LX/Kuu;Ljava/lang/String;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 176
    .line 177
    .line 178
    move-result-object v9

    .line 179
    if-eqz v9, :cond_9

    .line 180
    .line 181
    iget-object v4, v6, LX/L6c;->A0B:Ljava/lang/String;

    .line 182
    .line 183
    iget-object v1, v10, LX/Kuu;->A04:Ljava/util/HashMap;

    .line 184
    .line 185
    invoke-virtual {v1, v9}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    check-cast v8, LX/LjK;

    .line 190
    .line 191
    if-eqz v8, :cond_7

    .line 192
    .line 193
    iget-object v0, v10, LX/Kuu;->A00:Landroid/os/Handler;

    .line 194
    .line 195
    invoke-virtual {v0, v8}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 196
    .line 197
    .line 198
    iget-object v0, v8, LX/LjK;->A00:Ljava/lang/String;

    .line 199
    .line 200
    invoke-static {v0, v4}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-nez v0, :cond_8

    .line 205
    .line 206
    invoke-virtual {v8}, LX/LjK;->run()V

    .line 207
    .line 208
    .line 209
    :cond_7
    new-instance v8, LX/LjK;

    .line 210
    .line 211
    invoke-direct {v8, v9, v10, v4}, LX/LjK;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/Kuu;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    :cond_8
    invoke-virtual {v6, v9}, LX/L6c;->A03(Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1, v9, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    iget-object v4, v10, LX/Kuu;->A00:Landroid/os/Handler;

    .line 221
    .line 222
    const-wide/16 v0, 0x2ee

    .line 223
    .line 224
    invoke-virtual {v4, v8, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 225
    .line 226
    .line 227
    :cond_9
    if-eqz v5, :cond_0

    .line 228
    .line 229
    iget-object v1, v6, LX/L6c;->A0B:Ljava/lang/String;

    .line 230
    .line 231
    iget-object v0, v7, LX/KyF;->A02:Ljava/util/HashMap;

    .line 232
    .line 233
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_a

    .line 238
    .line 239
    instance-of v0, v3, LX/DhI;

    .line 240
    .line 241
    if-eqz v0, :cond_0

    .line 242
    .line 243
    :cond_a
    invoke-virtual {v7, v5, v6}, LX/KyF;->A07(LX/KhA;LX/L6c;)Z

    .line 244
    .line 245
    .line 246
    return v2

    .line 247
    :cond_b
    iget v8, v5, Landroid/os/Message;->arg1:I

    .line 248
    .line 249
    iget v7, v5, Landroid/os/Message;->arg2:I

    .line 250
    .line 251
    iget-object v3, v4, LX/L6v;->A02:LX/Ki0;

    .line 252
    .line 253
    iget-object v5, v5, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 254
    .line 255
    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<com.instagram.sharedcanvas.model.SharedCanvasNetworkOpModel>"

    .line 256
    .line 257
    invoke-static {v5, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    check-cast v5, Ljava/util/Collection;

    .line 261
    .line 262
    invoke-static {v5, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 263
    .line 264
    .line 265
    iget-object v9, v3, LX/Ki0;->A00:LX/L56;

    .line 266
    .line 267
    if-nez v8, :cond_c

    .line 268
    .line 269
    invoke-virtual {v9}, LX/L56;->A07()V

    .line 270
    .line 271
    .line 272
    :cond_c
    invoke-static {v5}, LX/5Wd;->A1a(Ljava/util/Collection;)Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-eqz v0, :cond_e

    .line 277
    .line 278
    invoke-static {}, LX/FnA;->A14()Ljava/util/LinkedList;

    .line 279
    .line 280
    .line 281
    move-result-object v6

    .line 282
    const/16 v3, 0x3a

    .line 283
    .line 284
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape9S0300000_I1;

    .line 285
    .line 286
    invoke-direct {v0, v3, v6, v9, v5}, Lkotlin/jvm/internal/KtLambdaShape9S0300000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 290
    .line 291
    .line 292
    invoke-interface {v0}, LX/0Xg;->invoke()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v5

    .line 296
    check-cast v5, Ljava/util/List;

    .line 297
    .line 298
    iget-object v3, v9, LX/L56;->A02:LX/Kd5;

    .line 299
    .line 300
    invoke-static {v6}, LX/5Wd;->A1a(Ljava/util/Collection;)Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-eqz v0, :cond_d

    .line 305
    .line 306
    iget-object v0, v3, LX/Kd5;->A03:Ljava/util/ArrayList;

    .line 307
    .line 308
    invoke-virtual {v0, v1, v6}, Ljava/util/AbstractList;->addAll(ILjava/util/Collection;)Z

    .line 309
    .line 310
    .line 311
    :cond_d
    iget-object v0, v9, LX/L56;->A05:LX/KyF;

    .line 312
    .line 313
    invoke-virtual {v0, v5}, LX/KyF;->A06(Ljava/util/List;)V

    .line 314
    .line 315
    .line 316
    :goto_0
    sub-int/2addr v7, v2

    .line 317
    invoke-static {v8, v7}, LX/Che;->A1W(II)Z

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    iput-boolean v0, v4, LX/L6v;->A04:Z

    .line 322
    .line 323
    iget-boolean v0, v4, LX/L6v;->A04:Z

    .line 324
    .line 325
    if-eqz v0, :cond_0

    .line 326
    .line 327
    iget-object v3, v4, LX/L6v;->A03:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 328
    .line 329
    invoke-static {v3}, LX/92l;->A1a(Ljava/util/AbstractCollection;)Z

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    if-eqz v0, :cond_0

    .line 334
    .line 335
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    if-eqz v0, :cond_53

    .line 344
    .line 345
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    check-cast v0, Landroid/os/Message;

    .line 350
    .line 351
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 352
    .line 353
    .line 354
    goto :goto_1

    .line 355
    :cond_e
    iget-object v1, v9, LX/L56;->A05:LX/KyF;

    .line 356
    .line 357
    sget-object v0, LX/11W;->A00:LX/11W;

    .line 358
    .line 359
    invoke-virtual {v1, v0}, LX/KyF;->A06(Ljava/util/List;)V

    .line 360
    .line 361
    .line 362
    goto :goto_0

    .line 363
    :cond_f
    iget-object v3, v4, LX/L6v;->A02:LX/Ki0;

    .line 364
    .line 365
    iget-object v1, v5, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 366
    .line 367
    const-string v0, "null cannot be cast to non-null type com.instagram.sharedcanvas.model.SharedCanvasLocalCanvasOpModel"

    .line 368
    .line 369
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    check-cast v1, LX/LzS;

    .line 373
    .line 374
    invoke-virtual {v3, v1}, LX/Ki0;->A01(LX/LzS;)LX/GGU;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    if-eqz v0, :cond_0

    .line 379
    .line 380
    invoke-static {v4, v0}, LX/L6v;->A02(LX/L6v;LX/GGU;)V

    .line 381
    .line 382
    .line 383
    return v2

    .line 384
    :cond_10
    iget-object v3, v4, LX/L6v;->A02:LX/Ki0;

    .line 385
    .line 386
    iget-object v15, v5, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 387
    .line 388
    const-string v0, "null cannot be cast to non-null type com.instagram.sharedcanvas.model.BaseSharedCanvasModel"

    .line 389
    .line 390
    invoke-static {v15, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    check-cast v15, LX/KhA;

    .line 394
    .line 395
    invoke-static {v15, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 396
    .line 397
    .line 398
    iget-object v0, v3, LX/Ki0;->A00:LX/L56;

    .line 399
    .line 400
    iget-object v6, v0, LX/L56;->A05:LX/KyF;

    .line 401
    .line 402
    iget-object v3, v6, LX/KyF;->A01:Ljava/util/ArrayList;

    .line 403
    .line 404
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 405
    .line 406
    .line 407
    iget-object v7, v0, LX/L56;->A0A:LX/HT1;

    .line 408
    .line 409
    iget-object v13, v7, LX/HT1;->A04:LX/HyC;

    .line 410
    .line 411
    iget-object v12, v7, LX/HT1;->A03:Ljava/lang/String;

    .line 412
    .line 413
    sget-object v14, LX/Gup;->A02:LX/Gup;

    .line 414
    .line 415
    iget-object v5, v7, LX/HT1;->A05:LX/Kwc;

    .line 416
    .line 417
    iget-object v11, v5, LX/Kwc;->A00:Ljava/util/List;

    .line 418
    .line 419
    iget-object v10, v7, LX/HT1;->A06:Ljava/lang/String;

    .line 420
    .line 421
    move-object v8, v15

    .line 422
    instance-of v9, v15, LX/KDB;

    .line 423
    .line 424
    const/4 v5, 0x0

    .line 425
    if-eqz v9, :cond_11

    .line 426
    .line 427
    move-object v7, v8

    .line 428
    check-cast v7, LX/KDB;

    .line 429
    .line 430
    if-eqz v7, :cond_11

    .line 431
    .line 432
    iget-object v7, v7, LX/KDB;->A02:LX/KZh;

    .line 433
    .line 434
    if-eqz v7, :cond_11

    .line 435
    .line 436
    iget-object v5, v7, LX/KZh;->A01:Ljava/lang/String;

    .line 437
    .line 438
    :cond_11
    move-object/from16 v19, v11

    .line 439
    .line 440
    move-object/from16 v17, v10

    .line 441
    .line 442
    move-object/from16 v18, v5

    .line 443
    .line 444
    move-object/from16 v16, v12

    .line 445
    .line 446
    invoke-virtual/range {v13 .. v19}, LX/HyC;->A03(LX/Gup;LX/KhA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 447
    .line 448
    .line 449
    instance-of v5, v15, LX/KD5;

    .line 450
    .line 451
    if-eqz v5, :cond_16

    .line 452
    .line 453
    iget-object v8, v0, LX/L56;->A02:LX/Kd5;

    .line 454
    .line 455
    check-cast v15, LX/KD5;

    .line 456
    .line 457
    iget-object v6, v15, LX/KD5;->A00:LX/H6n;

    .line 458
    .line 459
    instance-of v0, v6, LX/GoX;

    .line 460
    .line 461
    const/4 v7, 0x0

    .line 462
    if-eqz v0, :cond_12

    .line 463
    .line 464
    iget-object v0, v8, LX/Kd5;->A03:Ljava/util/ArrayList;

    .line 465
    .line 466
    invoke-static {v0}, LX/19M;->A11(Ljava/util/List;)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    check-cast v1, LX/L6c;

    .line 471
    .line 472
    if-eqz v1, :cond_0

    .line 473
    .line 474
    iget-object v0, v8, LX/Kd5;->A01:LX/KyF;

    .line 475
    .line 476
    iget-object v1, v1, LX/L6c;->A0B:Ljava/lang/String;

    .line 477
    .line 478
    invoke-virtual {v0, v1}, LX/KyF;->A04(Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    iget-object v0, v8, LX/Kd5;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1000000_I1;

    .line 482
    .line 483
    new-instance v14, LX/KDY;

    .line 484
    .line 485
    invoke-direct {v14, v0, v7, v1}, LX/KDY;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1000000_I1;LX/KhA;Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    :goto_2
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 489
    .line 490
    .line 491
    goto/16 :goto_8

    .line 492
    .line 493
    :cond_12
    instance-of v0, v6, LX/KDF;

    .line 494
    .line 495
    if-eqz v0, :cond_14

    .line 496
    .line 497
    check-cast v6, LX/KDF;

    .line 498
    .line 499
    iget-object v0, v6, LX/KDF;->A00:LX/M3B;

    .line 500
    .line 501
    invoke-static {v0}, LX/5Wd;->A17(Ljava/lang/Object;)Ljava/util/List;

    .line 502
    .line 503
    .line 504
    move-result-object v12

    .line 505
    new-instance v0, LX/KDG;

    .line 506
    .line 507
    invoke-direct {v0, v12}, LX/KDG;-><init>(Ljava/util/List;)V

    .line 508
    .line 509
    .line 510
    new-instance v10, LX/KD5;

    .line 511
    .line 512
    invoke-direct {v10, v0}, LX/KD5;-><init>(LX/H6n;)V

    .line 513
    .line 514
    .line 515
    iget-object v1, v8, LX/Kd5;->A02:LX/L3K;

    .line 516
    .line 517
    invoke-static {}, LX/5We;->A0a()Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 522
    .line 523
    .line 524
    iget-object v9, v8, LX/Kd5;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1000000_I1;

    .line 525
    .line 526
    invoke-virtual {v1, v9, v0}, LX/L3K;->A09(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1000000_I1;Ljava/lang/String;)LX/L6c;

    .line 527
    .line 528
    .line 529
    move-result-object v11

    .line 530
    iget-object v0, v8, LX/Kd5;->A03:Ljava/util/ArrayList;

    .line 531
    .line 532
    invoke-virtual {v0, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 533
    .line 534
    .line 535
    iget-object v13, v8, LX/Kd5;->A01:LX/KyF;

    .line 536
    .line 537
    iget-object v8, v11, LX/L6c;->A0B:Ljava/lang/String;

    .line 538
    .line 539
    iget-object v5, v13, LX/KyF;->A02:Ljava/util/HashMap;

    .line 540
    .line 541
    invoke-virtual {v5, v8}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 542
    .line 543
    .line 544
    move-result v0

    .line 545
    if-nez v0, :cond_13

    .line 546
    .line 547
    new-instance v1, LX/Kbu;

    .line 548
    .line 549
    invoke-direct {v1, v10, v11}, LX/Kbu;-><init>(LX/KhA;LX/L6c;)V

    .line 550
    .line 551
    .line 552
    iget-object v0, v1, LX/Kbu;->A02:Ljava/lang/String;

    .line 553
    .line 554
    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    iget-object v6, v13, LX/KyF;->A01:Ljava/util/ArrayList;

    .line 558
    .line 559
    iget-object v5, v1, LX/Kbu;->A01:LX/L6c;

    .line 560
    .line 561
    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 562
    .line 563
    .line 564
    invoke-virtual {v13}, LX/KyF;->A02()LX/0VH;

    .line 565
    .line 566
    .line 567
    move-result-object v1

    .line 568
    new-instance v0, LX/IIn;

    .line 569
    .line 570
    invoke-direct {v0, v5}, LX/IIn;-><init>(LX/L6c;)V

    .line 571
    .line 572
    .line 573
    invoke-interface {v1, v6, v0}, LX/0VH;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    :cond_13
    iget-object v1, v11, LX/L6c;->A07:LX/L6d;

    .line 577
    .line 578
    const-string v0, "null cannot be cast to non-null type com.instagram.sharedcanvas.itemdelegate.SharedCanvasDoodleItemDelegate"

    .line 579
    .line 580
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 581
    .line 582
    .line 583
    check-cast v1, LX/KCx;

    .line 584
    .line 585
    invoke-virtual {v1, v12}, LX/KCx;->A06(Ljava/util/List;)V

    .line 586
    .line 587
    .line 588
    iget-object v0, v11, LX/L6c;->A0A:Ljava/lang/String;

    .line 589
    .line 590
    invoke-static {v0}, LX/IzL;->A05(Ljava/lang/String;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1000000_I1;

    .line 591
    .line 592
    .line 593
    move-result-object v15

    .line 594
    new-instance v14, LX/KDH;

    .line 595
    .line 596
    move-object/from16 v19, v8

    .line 597
    .line 598
    move-object/from16 v16, v9

    .line 599
    .line 600
    move-object/from16 v17, v10

    .line 601
    .line 602
    move-object/from16 v18, v7

    .line 603
    .line 604
    invoke-direct/range {v14 .. v19}, LX/KDH;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1000000_I1;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1000000_I1;LX/KhA;LX/Jb3;Ljava/lang/String;)V

    .line 605
    .line 606
    .line 607
    goto :goto_2

    .line 608
    :cond_14
    instance-of v0, v6, LX/KDG;

    .line 609
    .line 610
    if-eqz v0, :cond_15

    .line 611
    .line 612
    iget-object v0, v8, LX/Kd5;->A03:Ljava/util/ArrayList;

    .line 613
    .line 614
    invoke-static {v0}, LX/19J;->A0Q(Ljava/util/List;)Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v9

    .line 618
    check-cast v9, LX/L6c;

    .line 619
    .line 620
    if-eqz v9, :cond_0

    .line 621
    .line 622
    iget-object v5, v9, LX/L6c;->A07:LX/L6d;

    .line 623
    .line 624
    const-string v0, "null cannot be cast to non-null type com.instagram.sharedcanvas.itemdelegate.SharedCanvasDoodleItemDelegate"

    .line 625
    .line 626
    invoke-static {v5, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 627
    .line 628
    .line 629
    check-cast v5, LX/KCx;

    .line 630
    .line 631
    check-cast v6, LX/KDG;

    .line 632
    .line 633
    iget-object v1, v6, LX/KDG;->A00:Ljava/util/List;

    .line 634
    .line 635
    invoke-virtual {v5, v1}, LX/KCx;->A06(Ljava/util/List;)V

    .line 636
    .line 637
    .line 638
    iget-object v6, v9, LX/L6c;->A0B:Ljava/lang/String;

    .line 639
    .line 640
    new-instance v0, LX/KDG;

    .line 641
    .line 642
    invoke-direct {v0, v1}, LX/KDG;-><init>(Ljava/util/List;)V

    .line 643
    .line 644
    .line 645
    new-instance v5, LX/KD5;

    .line 646
    .line 647
    invoke-direct {v5, v0}, LX/KD5;-><init>(LX/H6n;)V

    .line 648
    .line 649
    .line 650
    iget-object v1, v8, LX/Kd5;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1000000_I1;

    .line 651
    .line 652
    iget-object v0, v9, LX/L6c;->A0A:Ljava/lang/String;

    .line 653
    .line 654
    invoke-static {v0}, LX/IzL;->A05(Ljava/lang/String;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1000000_I1;

    .line 655
    .line 656
    .line 657
    move-result-object v15

    .line 658
    new-instance v14, LX/KDH;

    .line 659
    .line 660
    move-object/from16 v19, v6

    .line 661
    .line 662
    move-object/from16 v16, v1

    .line 663
    .line 664
    move-object/from16 v17, v5

    .line 665
    .line 666
    move-object/from16 v18, v7

    .line 667
    .line 668
    invoke-direct/range {v14 .. v19}, LX/KDH;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1000000_I1;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1000000_I1;LX/KhA;LX/Jb3;Ljava/lang/String;)V

    .line 669
    .line 670
    .line 671
    goto/16 :goto_2

    .line 672
    .line 673
    :cond_15
    instance-of v0, v6, LX/KDE;

    .line 674
    .line 675
    if-eqz v0, :cond_5a

    .line 676
    .line 677
    iget-object v0, v8, LX/Kd5;->A03:Ljava/util/ArrayList;

    .line 678
    .line 679
    invoke-static {v0}, LX/19J;->A0Q(Ljava/util/List;)Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    move-result-object v7

    .line 683
    check-cast v7, LX/L6c;

    .line 684
    .line 685
    if-eqz v7, :cond_0

    .line 686
    .line 687
    iget-object v1, v7, LX/L6c;->A07:LX/L6d;

    .line 688
    .line 689
    const-string v0, "null cannot be cast to non-null type com.instagram.sharedcanvas.itemdelegate.SharedCanvasDoodleItemDelegate"

    .line 690
    .line 691
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 692
    .line 693
    .line 694
    check-cast v1, LX/KCx;

    .line 695
    .line 696
    check-cast v6, LX/KDE;

    .line 697
    .line 698
    iget-object v0, v6, LX/KDE;->A00:LX/M3B;

    .line 699
    .line 700
    invoke-static {v0}, LX/5Wd;->A17(Ljava/lang/Object;)Ljava/util/List;

    .line 701
    .line 702
    .line 703
    move-result-object v0

    .line 704
    invoke-virtual {v1, v0}, LX/KCx;->A04(Ljava/util/List;)Ljava/util/List;

    .line 705
    .line 706
    .line 707
    move-result-object v1

    .line 708
    new-instance v0, LX/KDG;

    .line 709
    .line 710
    invoke-direct {v0, v1}, LX/KDG;-><init>(Ljava/util/List;)V

    .line 711
    .line 712
    .line 713
    new-instance v6, LX/KD5;

    .line 714
    .line 715
    invoke-direct {v6, v0}, LX/KD5;-><init>(LX/H6n;)V

    .line 716
    .line 717
    .line 718
    iget-object v0, v8, LX/Kd5;->A01:LX/KyF;

    .line 719
    .line 720
    invoke-virtual {v0, v6, v7}, LX/KyF;->A08(LX/KhA;LX/L6c;)Z

    .line 721
    .line 722
    .line 723
    iget-object v5, v7, LX/L6c;->A0B:Ljava/lang/String;

    .line 724
    .line 725
    iget-object v15, v8, LX/Kd5;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1000000_I1;

    .line 726
    .line 727
    iget-object v1, v7, LX/L6c;->A09:LX/L3I;

    .line 728
    .line 729
    iget-object v0, v1, LX/L3I;->A0B:Landroid/graphics/Rect;

    .line 730
    .line 731
    invoke-static {v0, v1}, LX/L3I;->A00(Landroid/graphics/Rect;LX/L3I;)F

    .line 732
    .line 733
    .line 734
    move-result v21

    .line 735
    invoke-static {v0, v1}, LX/L3I;->A01(Landroid/graphics/Rect;LX/L3I;)F

    .line 736
    .line 737
    .line 738
    move-result v22

    .line 739
    const/high16 v0, 0x3f800000    # 1.0f

    .line 740
    .line 741
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 742
    .line 743
    .line 744
    move-result-object v19

    .line 745
    invoke-static {}, LX/FnB;->A0Y()Ljava/lang/Float;

    .line 746
    .line 747
    .line 748
    move-result-object v20

    .line 749
    new-instance v18, LX/Jb3;

    .line 750
    .line 751
    move/from16 v23, v2

    .line 752
    .line 753
    invoke-direct/range {v18 .. v23}, LX/Jb3;-><init>(Ljava/lang/Float;Ljava/lang/Float;FFZ)V

    .line 754
    .line 755
    .line 756
    new-instance v14, LX/DhI;

    .line 757
    .line 758
    move-object/from16 v16, v15

    .line 759
    .line 760
    move-object/from16 v19, v5

    .line 761
    .line 762
    move/from16 v20, v2

    .line 763
    .line 764
    move-object/from16 v17, v6

    .line 765
    .line 766
    invoke-direct/range {v14 .. v20}, LX/DhI;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1000000_I1;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1000000_I1;LX/KhA;LX/Jb3;Ljava/lang/String;Z)V

    .line 767
    .line 768
    .line 769
    goto/16 :goto_2

    .line 770
    .line 771
    :cond_16
    instance-of v5, v15, LX/KDA;

    .line 772
    .line 773
    if-eqz v5, :cond_17

    .line 774
    .line 775
    iget-object v6, v0, LX/L56;->A06:LX/L3K;

    .line 776
    .line 777
    invoke-static {}, LX/5We;->A0a()Ljava/lang/String;

    .line 778
    .line 779
    .line 780
    move-result-object v5

    .line 781
    invoke-static {v5}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 782
    .line 783
    .line 784
    check-cast v15, LX/KDA;

    .line 785
    .line 786
    iget-object v1, v0, LX/L56;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1000000_I1;

    .line 787
    .line 788
    invoke-virtual {v6, v1, v15, v5}, LX/L3K;->A08(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1000000_I1;LX/KDA;Ljava/lang/String;)LX/L6c;

    .line 789
    .line 790
    .line 791
    move-result-object v9

    .line 792
    invoke-static {v0, v9}, LX/L56;->A04(LX/L56;LX/L6c;)V

    .line 793
    .line 794
    .line 795
    iget-object v1, v9, LX/L6c;->A09:LX/L3I;

    .line 796
    .line 797
    invoke-static {v1}, LX/L6v;->A00(LX/L3I;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0002000_I1;

    .line 798
    .line 799
    .line 800
    move-result-object v8

    .line 801
    iget-object v7, v15, LX/KDA;->A02:Ljava/lang/String;

    .line 802
    .line 803
    iget v6, v15, LX/KDA;->A00:F

    .line 804
    .line 805
    iget-boolean v5, v15, LX/KDA;->A03:Z

    .line 806
    .line 807
    new-instance v1, LX/KDA;

    .line 808
    .line 809
    invoke-direct {v1, v8, v7, v6, v5}, LX/KDA;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0002000_I1;Ljava/lang/String;FZ)V

    .line 810
    .line 811
    .line 812
    invoke-static {v0, v1, v9}, LX/L56;->A00(LX/L56;LX/KhA;LX/L6c;)LX/KDa;

    .line 813
    .line 814
    .line 815
    move-result-object v14

    .line 816
    goto/16 :goto_2

    .line 817
    .line 818
    :cond_17
    if-eqz v9, :cond_19

    .line 819
    .line 820
    iget-object v9, v0, LX/L56;->A06:LX/L3K;

    .line 821
    .line 822
    invoke-static {}, LX/5We;->A0a()Ljava/lang/String;

    .line 823
    .line 824
    .line 825
    move-result-object v7

    .line 826
    invoke-static {v7}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 827
    .line 828
    .line 829
    check-cast v8, LX/KDB;

    .line 830
    .line 831
    iget-object v5, v0, LX/L56;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1000000_I1;

    .line 832
    .line 833
    invoke-virtual {v9, v5, v8, v7}, LX/L3K;->A03(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1000000_I1;LX/KDB;Ljava/lang/String;)LX/L6c;

    .line 834
    .line 835
    .line 836
    move-result-object v9

    .line 837
    invoke-static {v0, v9}, LX/L56;->A04(LX/L56;LX/L6c;)V

    .line 838
    .line 839
    .line 840
    invoke-virtual {v0}, LX/L56;->A06()LX/MDk;

    .line 841
    .line 842
    .line 843
    move-result-object v13

    .line 844
    invoke-static {v13, v2, v8}, LX/5We;->A17(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 845
    .line 846
    .line 847
    iget-object v7, v8, LX/KDB;->A02:LX/KZh;

    .line 848
    .line 849
    if-eqz v7, :cond_18

    .line 850
    .line 851
    iget-object v5, v7, LX/KZh;->A01:Ljava/lang/String;

    .line 852
    .line 853
    invoke-virtual {v6, v5}, LX/KyF;->A01(Ljava/lang/String;)LX/L6c;

    .line 854
    .line 855
    .line 856
    move-result-object v5

    .line 857
    if-eqz v5, :cond_18

    .line 858
    .line 859
    iget-object v6, v5, LX/L6c;->A09:LX/L3I;

    .line 860
    .line 861
    iget-object v10, v9, LX/L6c;->A09:LX/L3I;

    .line 862
    .line 863
    iget v5, v6, LX/L3I;->A01:F

    .line 864
    .line 865
    invoke-virtual {v10, v5, v2}, LX/L3I;->A09(FZ)Z

    .line 866
    .line 867
    .line 868
    iget-object v12, v10, LX/L3I;->A0C:Landroid/graphics/RectF;

    .line 869
    .line 870
    iget-object v11, v10, LX/L3I;->A0A:Landroid/graphics/Rect;

    .line 871
    .line 872
    invoke-virtual {v12, v11}, Landroid/graphics/RectF;->roundOut(Landroid/graphics/Rect;)V

    .line 873
    .line 874
    .line 875
    iget-object v5, v6, LX/L3I;->A0C:Landroid/graphics/RectF;

    .line 876
    .line 877
    iget-object v6, v6, LX/L3I;->A0A:Landroid/graphics/Rect;

    .line 878
    .line 879
    invoke-virtual {v5, v6}, Landroid/graphics/RectF;->roundOut(Landroid/graphics/Rect;)V

    .line 880
    .line 881
    .line 882
    iget v5, v6, Landroid/graphics/Rect;->left:I

    .line 883
    .line 884
    int-to-float v14, v5

    .line 885
    invoke-static {v11}, LX/IzJ;->A04(Landroid/graphics/Rect;)F

    .line 886
    .line 887
    .line 888
    move-result v5

    .line 889
    const/high16 v16, 0x40000000    # 2.0f

    .line 890
    .line 891
    div-float v5, v5, v16

    .line 892
    .line 893
    add-float/2addr v14, v5

    .line 894
    iget-object v15, v7, LX/KZh;->A00:LX/Kbx;

    .line 895
    .line 896
    iget v5, v15, LX/Kbx;->A01:F

    .line 897
    .line 898
    add-float/2addr v14, v5

    .line 899
    iget v5, v6, Landroid/graphics/Rect;->bottom:I

    .line 900
    .line 901
    int-to-float v6, v5

    .line 902
    invoke-static {v11}, LX/IzJ;->A05(Landroid/graphics/Rect;)F

    .line 903
    .line 904
    .line 905
    move-result v5

    .line 906
    div-float v5, v5, v16

    .line 907
    .line 908
    add-float/2addr v6, v5

    .line 909
    iget v5, v15, LX/Kbx;->A02:F

    .line 910
    .line 911
    add-float/2addr v6, v5

    .line 912
    invoke-virtual {v10, v14, v6}, LX/L3I;->A05(FF)V

    .line 913
    .line 914
    .line 915
    invoke-virtual {v12, v11}, Landroid/graphics/RectF;->roundOut(Landroid/graphics/Rect;)V

    .line 916
    .line 917
    .line 918
    iget v5, v11, Landroid/graphics/Rect;->bottom:I

    .line 919
    .line 920
    int-to-float v6, v5

    .line 921
    invoke-interface {v13}, LX/MDk;->AvM()Landroid/graphics/RectF;

    .line 922
    .line 923
    .line 924
    move-result-object v5

    .line 925
    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    .line 926
    .line 927
    cmpl-float v5, v6, v5

    .line 928
    .line 929
    if-ltz v5, :cond_18

    .line 930
    .line 931
    const/4 v6, 0x0

    .line 932
    invoke-virtual {v12, v11}, Landroid/graphics/RectF;->roundOut(Landroid/graphics/Rect;)V

    .line 933
    .line 934
    .line 935
    invoke-static {v11}, LX/IzJ;->A05(Landroid/graphics/Rect;)F

    .line 936
    .line 937
    .line 938
    move-result v5

    .line 939
    neg-float v5, v5

    .line 940
    invoke-virtual {v10, v6, v5, v1}, LX/L3I;->A08(FFZ)Z

    .line 941
    .line 942
    .line 943
    :cond_18
    iget-object v1, v9, LX/L6c;->A09:LX/L3I;

    .line 944
    .line 945
    invoke-static {v1}, LX/L6v;->A00(LX/L3I;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0002000_I1;

    .line 946
    .line 947
    .line 948
    move-result-object v11

    .line 949
    iget-object v6, v8, LX/KDB;->A04:Ljava/lang/String;

    .line 950
    .line 951
    iget v5, v8, LX/KDB;->A00:F

    .line 952
    .line 953
    iget-object v1, v8, LX/KDB;->A03:Ljava/lang/Integer;

    .line 954
    .line 955
    new-instance v10, LX/KDB;

    .line 956
    .line 957
    move v15, v5

    .line 958
    move-object v12, v7

    .line 959
    move-object v13, v1

    .line 960
    move-object v14, v6

    .line 961
    invoke-direct/range {v10 .. v15}, LX/KDB;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0002000_I1;LX/KZh;Ljava/lang/Integer;Ljava/lang/String;F)V

    .line 962
    .line 963
    .line 964
    invoke-static {v0, v10, v9}, LX/L56;->A00(LX/L56;LX/KhA;LX/L6c;)LX/KDa;

    .line 965
    .line 966
    .line 967
    move-result-object v14

    .line 968
    goto/16 :goto_2

    .line 969
    .line 970
    :cond_19
    instance-of v5, v15, LX/KD8;

    .line 971
    .line 972
    if-eqz v5, :cond_1a

    .line 973
    .line 974
    iget-object v6, v0, LX/L56;->A06:LX/L3K;

    .line 975
    .line 976
    invoke-static {}, LX/5We;->A0a()Ljava/lang/String;

    .line 977
    .line 978
    .line 979
    move-result-object v5

    .line 980
    invoke-static {v5}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 981
    .line 982
    .line 983
    check-cast v15, LX/KD8;

    .line 984
    .line 985
    iget-object v1, v0, LX/L56;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1000000_I1;

    .line 986
    .line 987
    invoke-virtual {v6, v1, v15, v5}, LX/L3K;->A05(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1000000_I1;LX/KD8;Ljava/lang/String;)LX/L6c;

    .line 988
    .line 989
    .line 990
    move-result-object v8

    .line 991
    invoke-static {v0, v8}, LX/L56;->A04(LX/L56;LX/L6c;)V

    .line 992
    .line 993
    .line 994
    iget-object v1, v8, LX/L6c;->A09:LX/L3I;

    .line 995
    .line 996
    invoke-static {v1}, LX/L6v;->A00(LX/L3I;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0002000_I1;

    .line 997
    .line 998
    .line 999
    move-result-object v7

    .line 1000
    iget-object v6, v15, LX/KD8;->A02:Ljava/lang/String;

    .line 1001
    .line 1002
    iget v5, v15, LX/KD8;->A00:F

    .line 1003
    .line 1004
    new-instance v1, LX/KD8;

    .line 1005
    .line 1006
    invoke-direct {v1, v7, v6, v5}, LX/KD8;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0002000_I1;Ljava/lang/String;F)V

    .line 1007
    .line 1008
    .line 1009
    invoke-static {v0, v1, v8}, LX/L56;->A00(LX/L56;LX/KhA;LX/L6c;)LX/KDa;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v14

    .line 1013
    goto/16 :goto_2

    .line 1014
    .line 1015
    :cond_1a
    instance-of v5, v15, LX/KD7;

    .line 1016
    .line 1017
    const/16 v20, 0x0

    .line 1018
    .line 1019
    if-eqz v5, :cond_1b

    .line 1020
    .line 1021
    iget-object v6, v0, LX/L56;->A06:LX/L3K;

    .line 1022
    .line 1023
    invoke-static {}, LX/5We;->A0a()Ljava/lang/String;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v5

    .line 1027
    invoke-static {v5}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 1028
    .line 1029
    .line 1030
    check-cast v15, LX/KD7;

    .line 1031
    .line 1032
    iget-object v1, v0, LX/L56;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1000000_I1;

    .line 1033
    .line 1034
    invoke-virtual {v6, v1, v15, v5}, LX/L3K;->A06(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1000000_I1;LX/KD7;Ljava/lang/String;)LX/L6c;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v7

    .line 1038
    invoke-static {v0, v7}, LX/L56;->A04(LX/L56;LX/L6c;)V

    .line 1039
    .line 1040
    .line 1041
    iget-object v1, v7, LX/L6c;->A09:LX/L3I;

    .line 1042
    .line 1043
    invoke-static {v1}, LX/L6v;->A00(LX/L3I;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0002000_I1;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v6

    .line 1047
    iget-object v5, v15, LX/KD7;->A01:LX/50T;

    .line 1048
    .line 1049
    new-instance v1, LX/KD7;

    .line 1050
    .line 1051
    invoke-direct {v1, v6, v5}, LX/KD7;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0002000_I1;LX/50T;)V

    .line 1052
    .line 1053
    .line 1054
    invoke-static {v0, v1, v7}, LX/L56;->A00(LX/L56;LX/KhA;LX/L6c;)LX/KDa;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v14

    .line 1058
    goto/16 :goto_2

    .line 1059
    .line 1060
    :cond_1b
    instance-of v5, v15, LX/KDU;

    .line 1061
    .line 1062
    if-eqz v5, :cond_26

    .line 1063
    .line 1064
    check-cast v15, LX/KDU;

    .line 1065
    .line 1066
    iget-object v8, v0, LX/L56;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1000000_I1;

    .line 1067
    .line 1068
    iget-object v12, v0, LX/L56;->A08:LX/Kty;

    .line 1069
    .line 1070
    iget-object v7, v0, LX/L56;->A06:LX/L3K;

    .line 1071
    .line 1072
    invoke-static {v15, v2, v8}, LX/5We;->A16(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1073
    .line 1074
    .line 1075
    invoke-virtual {v15}, LX/KDU;->A01()Ljava/lang/String;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v5

    .line 1079
    if-eqz v5, :cond_58

    .line 1080
    .line 1081
    instance-of v11, v15, LX/KDS;

    .line 1082
    .line 1083
    if-eqz v11, :cond_1f

    .line 1084
    .line 1085
    invoke-static {}, LX/5We;->A0a()Ljava/lang/String;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v1

    .line 1089
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 1090
    .line 1091
    .line 1092
    invoke-static {v8, v7, v15, v1}, LX/L3K;->A02(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1000000_I1;LX/L3K;LX/KDU;Ljava/lang/String;)LX/L6c;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v10

    .line 1096
    iget-object v9, v10, LX/L6c;->A0B:Ljava/lang/String;

    .line 1097
    .line 1098
    iget-object v7, v12, LX/Kty;->A00:LX/00n;

    .line 1099
    .line 1100
    invoke-virtual {v7, v5}, LX/00n;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v1

    .line 1104
    check-cast v1, Ljava/util/Set;

    .line 1105
    .line 1106
    if-nez v1, :cond_1c

    .line 1107
    .line 1108
    invoke-static {}, LX/5Wd;->A15()Ljava/util/HashSet;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v1

    .line 1112
    invoke-virtual {v7, v5, v1}, LX/00n;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1113
    .line 1114
    .line 1115
    :cond_1c
    invoke-interface {v1, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1116
    .line 1117
    .line 1118
    invoke-static {v10}, LX/5Wd;->A17(Ljava/lang/Object;)Ljava/util/List;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v9

    .line 1122
    :cond_1d
    const/16 v5, 0xa

    .line 1123
    .line 1124
    if-eqz v11, :cond_24

    .line 1125
    .line 1126
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 1127
    .line 1128
    .line 1129
    move-result v1

    .line 1130
    if-nez v1, :cond_0

    .line 1131
    .line 1132
    invoke-static {v9, v5}, LX/5We;->A0j(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v7

    .line 1136
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v13

    .line 1140
    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 1141
    .line 1142
    .line 1143
    move-result v1

    .line 1144
    if-eqz v1, :cond_25

    .line 1145
    .line 1146
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v9

    .line 1150
    check-cast v9, LX/L6c;

    .line 1151
    .line 1152
    invoke-static {v0, v9}, LX/L56;->A04(LX/L56;LX/L6c;)V

    .line 1153
    .line 1154
    .line 1155
    move-object v10, v15

    .line 1156
    check-cast v10, LX/KDS;

    .line 1157
    .line 1158
    iget-object v8, v10, LX/KDS;->A02:LX/Kbx;

    .line 1159
    .line 1160
    if-eqz v8, :cond_1e

    .line 1161
    .line 1162
    iget-object v12, v9, LX/L6c;->A09:LX/L3I;

    .line 1163
    .line 1164
    iget v5, v8, LX/Kbx;->A01:F

    .line 1165
    .line 1166
    iget v1, v8, LX/Kbx;->A02:F

    .line 1167
    .line 1168
    invoke-virtual {v12, v5, v1, v2}, LX/L3I;->A08(FFZ)Z

    .line 1169
    .line 1170
    .line 1171
    iget v1, v8, LX/Kbx;->A00:F

    .line 1172
    .line 1173
    iget v11, v12, LX/L3I;->A00:F

    .line 1174
    .line 1175
    add-float v6, v11, v1

    .line 1176
    .line 1177
    const/4 v5, 0x4

    .line 1178
    iget v1, v12, LX/L3I;->A04:I

    .line 1179
    .line 1180
    and-int/lit8 v1, v1, 0x4

    .line 1181
    .line 1182
    if-ne v1, v5, :cond_1e

    .line 1183
    .line 1184
    cmpg-float v1, v11, v6

    .line 1185
    .line 1186
    if-eqz v1, :cond_1e

    .line 1187
    .line 1188
    iput v6, v12, LX/L3I;->A00:F

    .line 1189
    .line 1190
    invoke-static {v12}, LX/L3I;->A03(LX/L3I;)V

    .line 1191
    .line 1192
    .line 1193
    :cond_1e
    iget-object v1, v9, LX/L6c;->A09:LX/L3I;

    .line 1194
    .line 1195
    invoke-static {v1}, LX/L6v;->A00(LX/L3I;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0002000_I1;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v6

    .line 1199
    iget-object v5, v10, LX/KDS;->A01:Lcom/instagram/common/gallery/Medium;

    .line 1200
    .line 1201
    new-instance v1, LX/KDS;

    .line 1202
    .line 1203
    invoke-direct {v1, v6, v5, v8}, LX/KDS;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0002000_I1;Lcom/instagram/common/gallery/Medium;LX/Kbx;)V

    .line 1204
    .line 1205
    .line 1206
    invoke-static {v0, v1, v9}, LX/L56;->A00(LX/L56;LX/KhA;LX/L6c;)LX/KDa;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v1

    .line 1210
    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1211
    .line 1212
    .line 1213
    goto :goto_3

    .line 1214
    :cond_1f
    instance-of v1, v15, LX/KDT;

    .line 1215
    .line 1216
    if-eqz v1, :cond_21

    .line 1217
    .line 1218
    move-object v13, v15

    .line 1219
    check-cast v13, LX/KDT;

    .line 1220
    .line 1221
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v9

    .line 1225
    iget-object v10, v12, LX/Kty;->A00:LX/00n;

    .line 1226
    .line 1227
    invoke-virtual {v10, v5}, LX/00n;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v1

    .line 1231
    check-cast v1, Ljava/lang/Iterable;

    .line 1232
    .line 1233
    if-eqz v1, :cond_1d

    .line 1234
    .line 1235
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v14

    .line 1239
    :cond_20
    :goto_4
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 1240
    .line 1241
    .line 1242
    move-result v1

    .line 1243
    if-eqz v1, :cond_1d

    .line 1244
    .line 1245
    invoke-static {v14}, LX/5Wd;->A0t(Ljava/util/Iterator;)Ljava/lang/String;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v7

    .line 1249
    iget-object v1, v12, LX/Kty;->A01:LX/KyF;

    .line 1250
    .line 1251
    invoke-virtual {v1, v7}, LX/KyF;->A01(Ljava/lang/String;)LX/L6c;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v7

    .line 1255
    if-eqz v7, :cond_20

    .line 1256
    .line 1257
    invoke-virtual {v10, v5}, LX/00n;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1258
    .line 1259
    .line 1260
    iget-object v1, v13, LX/KDT;->A02:Ljava/lang/String;

    .line 1261
    .line 1262
    invoke-static {v12, v7, v1}, LX/Kty;->A00(LX/Kty;LX/L6c;Ljava/lang/String;)V

    .line 1263
    .line 1264
    .line 1265
    invoke-virtual {v9, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1266
    .line 1267
    .line 1268
    goto :goto_4

    .line 1269
    :cond_21
    instance-of v1, v15, LX/KDR;

    .line 1270
    .line 1271
    if-eqz v1, :cond_5a

    .line 1272
    .line 1273
    move-object v10, v15

    .line 1274
    check-cast v10, LX/KDR;

    .line 1275
    .line 1276
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v9

    .line 1280
    iget-object v7, v12, LX/Kty;->A00:LX/00n;

    .line 1281
    .line 1282
    invoke-virtual {v7, v5}, LX/00n;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v1

    .line 1286
    check-cast v1, Ljava/lang/Iterable;

    .line 1287
    .line 1288
    if-eqz v1, :cond_1d

    .line 1289
    .line 1290
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v14

    .line 1294
    :cond_22
    :goto_5
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 1295
    .line 1296
    .line 1297
    move-result v1

    .line 1298
    if-eqz v1, :cond_1d

    .line 1299
    .line 1300
    invoke-static {v14}, LX/5Wd;->A0t(Ljava/util/Iterator;)Ljava/lang/String;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v5

    .line 1304
    iget-object v1, v12, LX/Kty;->A01:LX/KyF;

    .line 1305
    .line 1306
    invoke-virtual {v1, v5}, LX/KyF;->A01(Ljava/lang/String;)LX/L6c;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v5

    .line 1310
    if-eqz v5, :cond_22

    .line 1311
    .line 1312
    iget-object v1, v10, LX/KDR;->A01:Ljava/lang/String;

    .line 1313
    .line 1314
    invoke-virtual {v7, v1}, LX/00n;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1315
    .line 1316
    .line 1317
    iget-object v13, v5, LX/L6c;->A07:LX/L6d;

    .line 1318
    .line 1319
    instance-of v1, v13, LX/KD0;

    .line 1320
    .line 1321
    if-eqz v1, :cond_23

    .line 1322
    .line 1323
    iget-object v1, v13, LX/L6d;->A00:Landroid/graphics/drawable/Drawable;

    .line 1324
    .line 1325
    check-cast v1, LX/J7n;

    .line 1326
    .line 1327
    if-eqz v1, :cond_23

    .line 1328
    .line 1329
    invoke-virtual {v1}, LX/J7n;->A02()V

    .line 1330
    .line 1331
    .line 1332
    :cond_23
    invoke-virtual {v9, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1333
    .line 1334
    .line 1335
    goto :goto_5

    .line 1336
    :cond_24
    instance-of v0, v15, LX/KDT;

    .line 1337
    .line 1338
    if-eqz v0, :cond_56

    .line 1339
    .line 1340
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 1341
    .line 1342
    .line 1343
    move-result v0

    .line 1344
    if-nez v0, :cond_0

    .line 1345
    .line 1346
    invoke-static {v9, v5}, LX/5We;->A0j(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v7

    .line 1350
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v11

    .line 1354
    :goto_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 1355
    .line 1356
    .line 1357
    move-result v0

    .line 1358
    if-eqz v0, :cond_25

    .line 1359
    .line 1360
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v10

    .line 1364
    check-cast v10, LX/L6c;

    .line 1365
    .line 1366
    move-object v5, v15

    .line 1367
    check-cast v5, LX/KDT;

    .line 1368
    .line 1369
    iget-object v0, v10, LX/L6c;->A09:LX/L3I;

    .line 1370
    .line 1371
    invoke-static {v0}, LX/L6v;->A00(LX/L3I;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0002000_I1;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v9

    .line 1375
    iget-object v1, v5, LX/KDT;->A01:Ljava/lang/String;

    .line 1376
    .line 1377
    iget-object v0, v5, LX/KDT;->A02:Ljava/lang/String;

    .line 1378
    .line 1379
    new-instance v5, LX/KDT;

    .line 1380
    .line 1381
    invoke-direct {v5, v9, v1, v0}, LX/KDT;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0002000_I1;Ljava/lang/String;Ljava/lang/String;)V

    .line 1382
    .line 1383
    .line 1384
    invoke-virtual {v6, v5, v10}, LX/KyF;->A07(LX/KhA;LX/L6c;)Z

    .line 1385
    .line 1386
    .line 1387
    move-result v22

    .line 1388
    iget-object v1, v10, LX/L6c;->A0B:Ljava/lang/String;

    .line 1389
    .line 1390
    iget-object v0, v10, LX/L6c;->A0A:Ljava/lang/String;

    .line 1391
    .line 1392
    invoke-static {v0}, LX/IzL;->A05(Ljava/lang/String;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1000000_I1;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v18

    .line 1396
    new-instance v0, LX/DhI;

    .line 1397
    .line 1398
    move-object/from16 v19, v5

    .line 1399
    .line 1400
    move-object/from16 v21, v1

    .line 1401
    .line 1402
    move-object/from16 v17, v8

    .line 1403
    .line 1404
    move-object/from16 v16, v0

    .line 1405
    .line 1406
    invoke-direct/range {v16 .. v22}, LX/DhI;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1000000_I1;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1000000_I1;LX/KhA;LX/Jb3;Ljava/lang/String;Z)V

    .line 1407
    .line 1408
    .line 1409
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1410
    .line 1411
    .line 1412
    goto :goto_6

    .line 1413
    :cond_25
    new-instance v14, LX/KDD;

    .line 1414
    .line 1415
    invoke-direct {v14, v7}, LX/KDD;-><init>(Ljava/util/List;)V

    .line 1416
    .line 1417
    .line 1418
    goto/16 :goto_2

    .line 1419
    .line 1420
    :cond_26
    instance-of v5, v15, LX/KD9;

    .line 1421
    .line 1422
    if-eqz v5, :cond_2a

    .line 1423
    .line 1424
    iget-object v5, v0, LX/L56;->A04:LX/Kd6;

    .line 1425
    .line 1426
    check-cast v15, LX/KD9;

    .line 1427
    .line 1428
    iget-object v11, v0, LX/L56;->A06:LX/L3K;

    .line 1429
    .line 1430
    iget-object v10, v0, LX/L56;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1000000_I1;

    .line 1431
    .line 1432
    invoke-static {v15, v1, v10}, LX/5We;->A16(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1433
    .line 1434
    .line 1435
    iget-object v8, v15, LX/KD9;->A03:Ljava/lang/String;

    .line 1436
    .line 1437
    iget-object v7, v5, LX/Kd6;->A03:Ljava/util/HashMap;

    .line 1438
    .line 1439
    invoke-static {v8, v7}, LX/92l;->A0u(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v6

    .line 1443
    if-eqz v6, :cond_27

    .line 1444
    .line 1445
    iget-object v5, v5, LX/Kd6;->A02:LX/KyF;

    .line 1446
    .line 1447
    invoke-virtual {v5, v6}, LX/KyF;->A01(Ljava/lang/String;)LX/L6c;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v9

    .line 1451
    if-nez v9, :cond_28

    .line 1452
    .line 1453
    :cond_27
    iget-object v5, v15, LX/KD9;->A02:Ljava/lang/Boolean;

    .line 1454
    .line 1455
    invoke-static {v5, v1}, LX/5We;->A1Z(Ljava/lang/Object;Z)Z

    .line 1456
    .line 1457
    .line 1458
    move-result v5

    .line 1459
    if-nez v5, :cond_0

    .line 1460
    .line 1461
    invoke-static {}, LX/5We;->A0a()Ljava/lang/String;

    .line 1462
    .line 1463
    .line 1464
    move-result-object v5

    .line 1465
    invoke-static {v5}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 1466
    .line 1467
    .line 1468
    invoke-virtual {v11, v10, v15, v5}, LX/L3K;->A04(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1000000_I1;LX/KD9;Ljava/lang/String;)LX/L6c;

    .line 1469
    .line 1470
    .line 1471
    move-result-object v9

    .line 1472
    :cond_28
    iget-object v5, v9, LX/L6c;->A0B:Ljava/lang/String;

    .line 1473
    .line 1474
    invoke-static {v8, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 1475
    .line 1476
    .line 1477
    invoke-virtual {v7, v8}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 1478
    .line 1479
    .line 1480
    move-result v1

    .line 1481
    if-nez v1, :cond_29

    .line 1482
    .line 1483
    invoke-virtual {v7, v8, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1484
    .line 1485
    .line 1486
    :cond_29
    invoke-static {v0, v9}, LX/L56;->A04(LX/L56;LX/L6c;)V

    .line 1487
    .line 1488
    .line 1489
    iget-object v1, v9, LX/L6c;->A09:LX/L3I;

    .line 1490
    .line 1491
    invoke-static {v1}, LX/L6v;->A00(LX/L3I;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0002000_I1;

    .line 1492
    .line 1493
    .line 1494
    move-result-object v7

    .line 1495
    iget-object v6, v15, LX/KD9;->A00:Landroid/graphics/PointF;

    .line 1496
    .line 1497
    iget-object v5, v15, LX/KD9;->A02:Ljava/lang/Boolean;

    .line 1498
    .line 1499
    new-instance v1, LX/KD9;

    .line 1500
    .line 1501
    invoke-direct {v1, v6, v7, v5, v8}, LX/KD9;-><init>(Landroid/graphics/PointF;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0002000_I1;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 1502
    .line 1503
    .line 1504
    invoke-static {v0, v1, v9}, LX/L56;->A00(LX/L56;LX/KhA;LX/L6c;)LX/KDa;

    .line 1505
    .line 1506
    .line 1507
    move-result-object v14

    .line 1508
    goto/16 :goto_2

    .line 1509
    .line 1510
    :cond_2a
    instance-of v5, v15, LX/KDC;

    .line 1511
    .line 1512
    if-eqz v5, :cond_59

    .line 1513
    .line 1514
    iget-object v7, v0, LX/L56;->A06:LX/L3K;

    .line 1515
    .line 1516
    invoke-static {}, LX/5We;->A0a()Ljava/lang/String;

    .line 1517
    .line 1518
    .line 1519
    move-result-object v6

    .line 1520
    invoke-static {v6}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 1521
    .line 1522
    .line 1523
    check-cast v15, LX/KDC;

    .line 1524
    .line 1525
    iget-object v5, v0, LX/L56;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1000000_I1;

    .line 1526
    .line 1527
    invoke-virtual {v7, v5, v15, v6}, LX/L3K;->A07(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1000000_I1;LX/KDC;Ljava/lang/String;)LX/L6c;

    .line 1528
    .line 1529
    .line 1530
    move-result-object v6

    .line 1531
    invoke-static {v0, v6}, LX/L56;->A04(LX/L56;LX/L6c;)V

    .line 1532
    .line 1533
    .line 1534
    iget-object v5, v6, LX/L6c;->A09:LX/L3I;

    .line 1535
    .line 1536
    invoke-static {v5}, LX/L6v;->A00(LX/L3I;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0002000_I1;

    .line 1537
    .line 1538
    .line 1539
    move-result-object v8

    .line 1540
    iget-object v12, v15, LX/KDC;->A04:Ljava/lang/String;

    .line 1541
    .line 1542
    iget-object v9, v15, LX/KDC;->A01:LX/1M5;

    .line 1543
    .line 1544
    iget-object v10, v15, LX/KDC;->A02:LX/3BK;

    .line 1545
    .line 1546
    iget-object v11, v15, LX/KDC;->A03:Ljava/lang/Integer;

    .line 1547
    .line 1548
    invoke-static {v12, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 1549
    .line 1550
    .line 1551
    new-instance v7, LX/KDC;

    .line 1552
    .line 1553
    invoke-direct/range {v7 .. v12}, LX/KDC;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0002000_I1;LX/1M5;LX/3BK;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 1554
    .line 1555
    .line 1556
    invoke-static {v0, v7, v6}, LX/L56;->A00(LX/L56;LX/KhA;LX/L6c;)LX/KDa;

    .line 1557
    .line 1558
    .line 1559
    move-result-object v14

    .line 1560
    goto/16 :goto_2

    .line 1561
    .line 1562
    :cond_2b
    iget-object v3, v4, LX/L6v;->A02:LX/Ki0;

    .line 1563
    .line 1564
    iget-object v10, v5, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1565
    .line 1566
    const-string v0, "null cannot be cast to non-null type com.instagram.sharedcanvas.model.SharedCanvasLocalOpModel"

    .line 1567
    .line 1568
    invoke-static {v10, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1569
    .line 1570
    .line 1571
    check-cast v10, LX/H6p;

    .line 1572
    .line 1573
    invoke-static {v10, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 1574
    .line 1575
    .line 1576
    iget-object v0, v3, LX/Ki0;->A00:LX/L56;

    .line 1577
    .line 1578
    iget-object v7, v0, LX/L56;->A05:LX/KyF;

    .line 1579
    .line 1580
    iget-object v5, v7, LX/KyF;->A01:Ljava/util/ArrayList;

    .line 1581
    .line 1582
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 1583
    .line 1584
    .line 1585
    instance-of v6, v10, LX/KDO;

    .line 1586
    .line 1587
    const/4 v3, 0x0

    .line 1588
    if-eqz v6, :cond_2c

    .line 1589
    .line 1590
    check-cast v10, LX/KDO;

    .line 1591
    .line 1592
    iget-object v3, v10, LX/KDO;->A00:Ljava/lang/String;

    .line 1593
    .line 1594
    invoke-virtual {v7, v3}, LX/KyF;->A03(Ljava/lang/String;)V

    .line 1595
    .line 1596
    .line 1597
    iget-object v1, v0, LX/L56;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1000000_I1;

    .line 1598
    .line 1599
    new-instance v0, LX/KDI;

    .line 1600
    .line 1601
    invoke-direct {v0}, LX/KDI;-><init>()V

    .line 1602
    .line 1603
    .line 1604
    new-instance v14, LX/KDX;

    .line 1605
    .line 1606
    invoke-direct {v14, v1, v0, v3}, LX/KDX;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1000000_I1;LX/KQE;Ljava/lang/String;)V

    .line 1607
    .line 1608
    .line 1609
    :goto_7
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 1610
    .line 1611
    .line 1612
    :goto_8
    instance-of v0, v14, LX/KDa;

    .line 1613
    .line 1614
    if-eqz v0, :cond_4d

    .line 1615
    .line 1616
    check-cast v14, LX/KDa;

    .line 1617
    .line 1618
    invoke-direct {v4, v14}, LX/L6v;->A03(LX/KDa;)V

    .line 1619
    .line 1620
    .line 1621
    return v2

    .line 1622
    :cond_2c
    instance-of v6, v10, LX/God;

    .line 1623
    .line 1624
    if-eqz v6, :cond_2e

    .line 1625
    .line 1626
    check-cast v10, LX/God;

    .line 1627
    .line 1628
    iget-object v10, v10, LX/God;->A00:Ljava/lang/String;

    .line 1629
    .line 1630
    invoke-virtual {v7, v10}, LX/KyF;->A01(Ljava/lang/String;)LX/L6c;

    .line 1631
    .line 1632
    .line 1633
    move-result-object v1

    .line 1634
    if-eqz v1, :cond_0

    .line 1635
    .line 1636
    iget-object v1, v1, LX/L6c;->A09:LX/L3I;

    .line 1637
    .line 1638
    invoke-virtual {v1}, LX/L3I;->A07()Z

    .line 1639
    .line 1640
    .line 1641
    move-result v1

    .line 1642
    if-ne v1, v2, :cond_0

    .line 1643
    .line 1644
    invoke-virtual {v7, v10}, LX/KyF;->A01(Ljava/lang/String;)LX/L6c;

    .line 1645
    .line 1646
    .line 1647
    move-result-object v9

    .line 1648
    if-eqz v9, :cond_2d

    .line 1649
    .line 1650
    iget-object v1, v0, LX/L56;->A0A:LX/HT1;

    .line 1651
    .line 1652
    iget-object v8, v1, LX/HT1;->A04:LX/HyC;

    .line 1653
    .line 1654
    iget-object v6, v1, LX/HT1;->A03:Ljava/lang/String;

    .line 1655
    .line 1656
    sget-object v3, LX/Gup;->A0Q:LX/Gup;

    .line 1657
    .line 1658
    iget-object v1, v1, LX/HT1;->A06:Ljava/lang/String;

    .line 1659
    .line 1660
    invoke-virtual {v8, v3, v9, v6, v1}, LX/HyC;->A04(LX/Gup;LX/L6c;Ljava/lang/String;Ljava/lang/String;)V

    .line 1661
    .line 1662
    .line 1663
    :cond_2d
    invoke-virtual {v7, v10}, LX/KyF;->A05(Ljava/lang/String;)V

    .line 1664
    .line 1665
    .line 1666
    iget-object v1, v0, LX/L56;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1000000_I1;

    .line 1667
    .line 1668
    new-instance v0, LX/KDL;

    .line 1669
    .line 1670
    invoke-direct {v0}, LX/KDL;-><init>()V

    .line 1671
    .line 1672
    .line 1673
    new-instance v14, LX/KDX;

    .line 1674
    .line 1675
    invoke-direct {v14, v1, v0, v10}, LX/KDX;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1000000_I1;LX/KQE;Ljava/lang/String;)V

    .line 1676
    .line 1677
    .line 1678
    goto :goto_7

    .line 1679
    :cond_2e
    instance-of v6, v10, LX/KDQ;

    .line 1680
    .line 1681
    if-eqz v6, :cond_33

    .line 1682
    .line 1683
    check-cast v10, LX/KDQ;

    .line 1684
    .line 1685
    iget-object v8, v10, LX/KDQ;->A04:Ljava/lang/String;

    .line 1686
    .line 1687
    iget-object v6, v7, LX/KyF;->A02:Ljava/util/HashMap;

    .line 1688
    .line 1689
    invoke-virtual {v6, v8}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1690
    .line 1691
    .line 1692
    move-result-object v8

    .line 1693
    check-cast v8, LX/Kbu;

    .line 1694
    .line 1695
    if-eqz v8, :cond_0

    .line 1696
    .line 1697
    iget-object v7, v8, LX/Kbu;->A01:LX/L6c;

    .line 1698
    .line 1699
    iget-object v6, v7, LX/L6c;->A09:LX/L3I;

    .line 1700
    .line 1701
    iget-object v9, v0, LX/L56;->A01:LX/Kuu;

    .line 1702
    .line 1703
    iget-object v11, v7, LX/L6c;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 1704
    .line 1705
    if-eqz v11, :cond_2f

    .line 1706
    .line 1707
    iget-object v9, v9, LX/Kuu;->A04:Ljava/util/HashMap;

    .line 1708
    .line 1709
    invoke-virtual {v9, v11}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1710
    .line 1711
    .line 1712
    invoke-virtual {v7, v3}, LX/L6c;->A03(Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 1713
    .line 1714
    .line 1715
    :cond_2f
    iget v11, v10, LX/KDQ;->A00:F

    .line 1716
    .line 1717
    iget v9, v10, LX/KDQ;->A01:F

    .line 1718
    .line 1719
    invoke-virtual {v6, v11, v9, v2}, LX/L3I;->A08(FFZ)Z

    .line 1720
    .line 1721
    .line 1722
    move-result v14

    .line 1723
    iget v11, v10, LX/KDQ;->A03:F

    .line 1724
    .line 1725
    iget v9, v6, LX/L3I;->A01:F

    .line 1726
    .line 1727
    mul-float/2addr v9, v11

    .line 1728
    invoke-virtual {v6, v9, v2}, LX/L3I;->A09(FZ)Z

    .line 1729
    .line 1730
    .line 1731
    move-result v9

    .line 1732
    or-int/2addr v14, v9

    .line 1733
    iget v9, v10, LX/KDQ;->A02:F

    .line 1734
    .line 1735
    iget v13, v6, LX/L3I;->A00:F

    .line 1736
    .line 1737
    add-float v12, v13, v9

    .line 1738
    .line 1739
    const/4 v11, 0x4

    .line 1740
    iget v9, v6, LX/L3I;->A04:I

    .line 1741
    .line 1742
    and-int/lit8 v9, v9, 0x4

    .line 1743
    .line 1744
    if-ne v9, v11, :cond_31

    .line 1745
    .line 1746
    cmpg-float v9, v13, v12

    .line 1747
    .line 1748
    if-eqz v9, :cond_31

    .line 1749
    .line 1750
    iput v12, v6, LX/L3I;->A00:F

    .line 1751
    .line 1752
    invoke-static {v6}, LX/L3I;->A03(LX/L3I;)V

    .line 1753
    .line 1754
    .line 1755
    const/4 v9, 0x1

    .line 1756
    :goto_9
    or-int/2addr v14, v9

    .line 1757
    iget-boolean v9, v10, LX/KDQ;->A05:Z

    .line 1758
    .line 1759
    if-eqz v9, :cond_32

    .line 1760
    .line 1761
    iget-object v9, v0, LX/L56;->A0A:LX/HT1;

    .line 1762
    .line 1763
    iget-object v13, v8, LX/Kbu;->A00:LX/KhA;

    .line 1764
    .line 1765
    iget-object v11, v9, LX/HT1;->A04:LX/HyC;

    .line 1766
    .line 1767
    iget-object v14, v9, LX/HT1;->A03:Ljava/lang/String;

    .line 1768
    .line 1769
    sget-object v12, LX/Gup;->A0T:LX/Gup;

    .line 1770
    .line 1771
    iget-object v3, v9, LX/HT1;->A05:LX/Kwc;

    .line 1772
    .line 1773
    iget-object v10, v3, LX/Kwc;->A00:Ljava/util/List;

    .line 1774
    .line 1775
    iget-object v15, v9, LX/HT1;->A06:Ljava/lang/String;

    .line 1776
    .line 1777
    instance-of v9, v13, LX/KDB;

    .line 1778
    .line 1779
    const/4 v3, 0x0

    .line 1780
    if-eqz v9, :cond_30

    .line 1781
    .line 1782
    move-object v9, v13

    .line 1783
    check-cast v9, LX/KDB;

    .line 1784
    .line 1785
    if-eqz v9, :cond_30

    .line 1786
    .line 1787
    iget-object v9, v9, LX/KDB;->A02:LX/KZh;

    .line 1788
    .line 1789
    if-eqz v9, :cond_30

    .line 1790
    .line 1791
    iget-object v3, v9, LX/KZh;->A01:Ljava/lang/String;

    .line 1792
    .line 1793
    :cond_30
    move-object/from16 v17, v10

    .line 1794
    .line 1795
    move-object/from16 v16, v3

    .line 1796
    .line 1797
    invoke-virtual/range {v11 .. v17}, LX/HyC;->A03(LX/Gup;LX/KhA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 1798
    .line 1799
    .line 1800
    iget-object v3, v8, LX/Kbu;->A02:Ljava/lang/String;

    .line 1801
    .line 1802
    iget-object v15, v0, LX/L56;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1000000_I1;

    .line 1803
    .line 1804
    iget-object v0, v7, LX/L6c;->A0A:Ljava/lang/String;

    .line 1805
    .line 1806
    invoke-static {v0}, LX/IzL;->A05(Ljava/lang/String;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1000000_I1;

    .line 1807
    .line 1808
    .line 1809
    move-result-object v16

    .line 1810
    invoke-static {v6}, LX/KPw;->A00(LX/L3I;)LX/Jb3;

    .line 1811
    .line 1812
    .line 1813
    move-result-object v18

    .line 1814
    new-instance v14, LX/DhI;

    .line 1815
    .line 1816
    move-object/from16 v17, v13

    .line 1817
    .line 1818
    move-object/from16 v19, v3

    .line 1819
    .line 1820
    move/from16 v20, v1

    .line 1821
    .line 1822
    invoke-direct/range {v14 .. v20}, LX/DhI;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1000000_I1;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1000000_I1;LX/KhA;LX/Jb3;Ljava/lang/String;Z)V

    .line 1823
    .line 1824
    .line 1825
    goto/16 :goto_7

    .line 1826
    .line 1827
    :cond_31
    const/4 v9, 0x0

    .line 1828
    goto :goto_9

    .line 1829
    :cond_32
    if-eqz v14, :cond_0

    .line 1830
    .line 1831
    iget-object v8, v8, LX/Kbu;->A02:Ljava/lang/String;

    .line 1832
    .line 1833
    iget-object v1, v0, LX/L56;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1000000_I1;

    .line 1834
    .line 1835
    iget-object v0, v7, LX/L6c;->A0A:Ljava/lang/String;

    .line 1836
    .line 1837
    invoke-static {v0}, LX/IzL;->A05(Ljava/lang/String;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1000000_I1;

    .line 1838
    .line 1839
    .line 1840
    move-result-object v7

    .line 1841
    invoke-static {v6}, LX/KPw;->A00(LX/L3I;)LX/Jb3;

    .line 1842
    .line 1843
    .line 1844
    move-result-object v10

    .line 1845
    new-instance v14, LX/KDH;

    .line 1846
    .line 1847
    move-object v11, v8

    .line 1848
    move-object v6, v14

    .line 1849
    move-object v8, v1

    .line 1850
    move-object v9, v3

    .line 1851
    invoke-direct/range {v6 .. v11}, LX/KDH;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1000000_I1;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1000000_I1;LX/KhA;LX/Jb3;Ljava/lang/String;)V

    .line 1852
    .line 1853
    .line 1854
    goto/16 :goto_7

    .line 1855
    .line 1856
    :cond_33
    instance-of v6, v10, LX/KDP;

    .line 1857
    .line 1858
    if-eqz v6, :cond_37

    .line 1859
    .line 1860
    check-cast v10, LX/KDP;

    .line 1861
    .line 1862
    iget-object v6, v10, LX/KDP;->A00:Ljava/lang/String;

    .line 1863
    .line 1864
    iget-object v10, v7, LX/KyF;->A02:Ljava/util/HashMap;

    .line 1865
    .line 1866
    invoke-virtual {v10, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1867
    .line 1868
    .line 1869
    move-result-object v1

    .line 1870
    check-cast v1, LX/Kbu;

    .line 1871
    .line 1872
    if-eqz v1, :cond_0

    .line 1873
    .line 1874
    iget-object v8, v0, LX/L56;->A0A:LX/HT1;

    .line 1875
    .line 1876
    iget-object v13, v1, LX/Kbu;->A00:LX/KhA;

    .line 1877
    .line 1878
    iget-object v11, v8, LX/HT1;->A04:LX/HyC;

    .line 1879
    .line 1880
    iget-object v14, v8, LX/HT1;->A03:Ljava/lang/String;

    .line 1881
    .line 1882
    sget-object v12, LX/Gup;->A0N:LX/Gup;

    .line 1883
    .line 1884
    iget-object v1, v8, LX/HT1;->A05:LX/Kwc;

    .line 1885
    .line 1886
    iget-object v9, v1, LX/Kwc;->A00:Ljava/util/List;

    .line 1887
    .line 1888
    iget-object v15, v8, LX/HT1;->A06:Ljava/lang/String;

    .line 1889
    .line 1890
    instance-of v8, v13, LX/KDB;

    .line 1891
    .line 1892
    const/4 v1, 0x0

    .line 1893
    if-eqz v8, :cond_34

    .line 1894
    .line 1895
    move-object v8, v13

    .line 1896
    check-cast v8, LX/KDB;

    .line 1897
    .line 1898
    if-eqz v8, :cond_34

    .line 1899
    .line 1900
    iget-object v8, v8, LX/KDB;->A02:LX/KZh;

    .line 1901
    .line 1902
    if-eqz v8, :cond_34

    .line 1903
    .line 1904
    iget-object v1, v8, LX/KZh;->A01:Ljava/lang/String;

    .line 1905
    .line 1906
    :cond_34
    move-object/from16 v17, v9

    .line 1907
    .line 1908
    move-object/from16 v16, v1

    .line 1909
    .line 1910
    invoke-virtual/range {v11 .. v17}, LX/HyC;->A03(LX/Gup;LX/KhA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 1911
    .line 1912
    .line 1913
    invoke-virtual {v10, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1914
    .line 1915
    .line 1916
    move-result-object v1

    .line 1917
    check-cast v1, LX/Kbu;

    .line 1918
    .line 1919
    if-eqz v1, :cond_35

    .line 1920
    .line 1921
    invoke-static {v1, v0}, LX/L56;->A02(LX/Kbu;LX/L56;)V

    .line 1922
    .line 1923
    .line 1924
    iget-object v1, v1, LX/Kbu;->A02:Ljava/lang/String;

    .line 1925
    .line 1926
    invoke-virtual {v7, v1}, LX/KyF;->A04(Ljava/lang/String;)V

    .line 1927
    .line 1928
    .line 1929
    :cond_35
    iget-object v1, v0, LX/L56;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1000000_I1;

    .line 1930
    .line 1931
    instance-of v0, v13, LX/KDT;

    .line 1932
    .line 1933
    if-eqz v0, :cond_36

    .line 1934
    .line 1935
    move-object v3, v13

    .line 1936
    :cond_36
    new-instance v14, LX/KDY;

    .line 1937
    .line 1938
    invoke-direct {v14, v1, v3, v6}, LX/KDY;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1000000_I1;LX/KhA;Ljava/lang/String;)V

    .line 1939
    .line 1940
    .line 1941
    goto/16 :goto_7

    .line 1942
    .line 1943
    :cond_37
    instance-of v6, v10, LX/Gob;

    .line 1944
    .line 1945
    if-eqz v6, :cond_3d

    .line 1946
    .line 1947
    iget-object v1, v0, LX/L56;->A0A:LX/HT1;

    .line 1948
    .line 1949
    invoke-virtual {v1}, LX/HT1;->A00()V

    .line 1950
    .line 1951
    .line 1952
    check-cast v10, LX/Gob;

    .line 1953
    .line 1954
    iget-object v6, v10, LX/Gob;->A00:Ljava/util/List;

    .line 1955
    .line 1956
    invoke-static {}, LX/FnA;->A14()Ljava/util/LinkedList;

    .line 1957
    .line 1958
    .line 1959
    move-result-object v10

    .line 1960
    invoke-static {v6}, LX/5Wd;->A1a(Ljava/util/Collection;)Z

    .line 1961
    .line 1962
    .line 1963
    move-result v1

    .line 1964
    if-eqz v1, :cond_3a

    .line 1965
    .line 1966
    invoke-static {}, LX/FnA;->A14()Ljava/util/LinkedList;

    .line 1967
    .line 1968
    .line 1969
    move-result-object v9

    .line 1970
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1971
    .line 1972
    .line 1973
    move-result-object v8

    .line 1974
    :cond_38
    :goto_a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1975
    .line 1976
    .line 1977
    move-result v1

    .line 1978
    if-eqz v1, :cond_39

    .line 1979
    .line 1980
    invoke-static {v8}, LX/5Wd;->A0t(Ljava/util/Iterator;)Ljava/lang/String;

    .line 1981
    .line 1982
    .line 1983
    move-result-object v1

    .line 1984
    invoke-static {v7, v1}, LX/KyF;->A00(LX/KyF;Ljava/lang/String;)LX/Kbu;

    .line 1985
    .line 1986
    .line 1987
    move-result-object v6

    .line 1988
    if-eqz v6, :cond_38

    .line 1989
    .line 1990
    iget-object v1, v6, LX/Kbu;->A01:LX/L6c;

    .line 1991
    .line 1992
    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1993
    .line 1994
    .line 1995
    invoke-virtual {v10, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1996
    .line 1997
    .line 1998
    invoke-static {v6, v0}, LX/L56;->A02(LX/Kbu;LX/L56;)V

    .line 1999
    .line 2000
    .line 2001
    goto :goto_a

    .line 2002
    :cond_39
    invoke-virtual {v7}, LX/KyF;->A02()LX/0VH;

    .line 2003
    .line 2004
    .line 2005
    move-result-object v6

    .line 2006
    new-instance v1, LX/LXa;

    .line 2007
    .line 2008
    invoke-direct {v1, v9}, LX/LXa;-><init>(Ljava/util/List;)V

    .line 2009
    .line 2010
    .line 2011
    invoke-interface {v6, v5, v1}, LX/0VH;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2012
    .line 2013
    .line 2014
    :cond_3a
    invoke-static {v10}, LX/5We;->A0i(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 2015
    .line 2016
    .line 2017
    move-result-object v11

    .line 2018
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 2019
    .line 2020
    .line 2021
    move-result-object v10

    .line 2022
    :goto_b
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 2023
    .line 2024
    .line 2025
    move-result v1

    .line 2026
    if-eqz v1, :cond_3c

    .line 2027
    .line 2028
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2029
    .line 2030
    .line 2031
    move-result-object v1

    .line 2032
    check-cast v1, LX/Kbu;

    .line 2033
    .line 2034
    iget-object v9, v1, LX/Kbu;->A02:Ljava/lang/String;

    .line 2035
    .line 2036
    iget-object v8, v0, LX/L56;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1000000_I1;

    .line 2037
    .line 2038
    iget-object v7, v1, LX/Kbu;->A00:LX/KhA;

    .line 2039
    .line 2040
    instance-of v1, v7, LX/KDT;

    .line 2041
    .line 2042
    move-object v6, v3

    .line 2043
    if-eqz v1, :cond_3b

    .line 2044
    .line 2045
    move-object v6, v7

    .line 2046
    :cond_3b
    new-instance v1, LX/KDY;

    .line 2047
    .line 2048
    invoke-direct {v1, v8, v6, v9}, LX/KDY;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1000000_I1;LX/KhA;Ljava/lang/String;)V

    .line 2049
    .line 2050
    .line 2051
    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2052
    .line 2053
    .line 2054
    goto :goto_b

    .line 2055
    :cond_3c
    new-instance v14, LX/KDD;

    .line 2056
    .line 2057
    invoke-direct {v14, v11}, LX/KDD;-><init>(Ljava/util/List;)V

    .line 2058
    .line 2059
    .line 2060
    goto/16 :goto_7

    .line 2061
    .line 2062
    :cond_3d
    instance-of v3, v10, LX/Goa;

    .line 2063
    .line 2064
    if-eqz v3, :cond_3e

    .line 2065
    .line 2066
    invoke-static {v0}, LX/L56;->A03(LX/L56;)V

    .line 2067
    .line 2068
    .line 2069
    invoke-virtual {v0}, LX/L56;->A07()V

    .line 2070
    .line 2071
    .line 2072
    iget-object v1, v0, LX/L56;->A0A:LX/HT1;

    .line 2073
    .line 2074
    invoke-virtual {v1}, LX/HT1;->A00()V

    .line 2075
    .line 2076
    .line 2077
    iget-object v0, v0, LX/L56;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1000000_I1;

    .line 2078
    .line 2079
    new-instance v14, LX/KDW;

    .line 2080
    .line 2081
    invoke-direct {v14, v0}, LX/KDW;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1000000_I1;)V

    .line 2082
    .line 2083
    .line 2084
    goto/16 :goto_7

    .line 2085
    .line 2086
    :cond_3e
    instance-of v3, v10, LX/Goe;

    .line 2087
    .line 2088
    if-eqz v3, :cond_40

    .line 2089
    .line 2090
    iget-object v4, v0, LX/L56;->A04:LX/Kd6;

    .line 2091
    .line 2092
    check-cast v10, LX/Goe;

    .line 2093
    .line 2094
    iget-object v1, v10, LX/Goe;->A00:Ljava/lang/String;

    .line 2095
    .line 2096
    iget-boolean v3, v10, LX/Goe;->A01:Z

    .line 2097
    .line 2098
    iget-object v0, v4, LX/Kd6;->A03:Ljava/util/HashMap;

    .line 2099
    .line 2100
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2101
    .line 2102
    .line 2103
    move-result-object v1

    .line 2104
    if-eqz v1, :cond_0

    .line 2105
    .line 2106
    iget-object v0, v4, LX/Kd6;->A02:LX/KyF;

    .line 2107
    .line 2108
    iget-object v0, v0, LX/KyF;->A02:Ljava/util/HashMap;

    .line 2109
    .line 2110
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2111
    .line 2112
    .line 2113
    move-result-object v0

    .line 2114
    check-cast v0, LX/Kbu;

    .line 2115
    .line 2116
    if-eqz v0, :cond_0

    .line 2117
    .line 2118
    iget-object v0, v0, LX/Kbu;->A01:LX/L6c;

    .line 2119
    .line 2120
    iget-object v1, v0, LX/L6c;->A07:LX/L6d;

    .line 2121
    .line 2122
    instance-of v0, v1, LX/KCs;

    .line 2123
    .line 2124
    if-eqz v0, :cond_0

    .line 2125
    .line 2126
    iget-object v1, v1, LX/L6d;->A00:Landroid/graphics/drawable/Drawable;

    .line 2127
    .line 2128
    check-cast v1, LX/J7m;

    .line 2129
    .line 2130
    if-eqz v3, :cond_3f

    .line 2131
    .line 2132
    if-eqz v1, :cond_0

    .line 2133
    .line 2134
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 2135
    .line 2136
    :goto_c
    iput-object v0, v1, LX/J7m;->A00:Ljava/lang/Integer;

    .line 2137
    .line 2138
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 2139
    .line 2140
    .line 2141
    return v2

    .line 2142
    :cond_3f
    if-eqz v1, :cond_0

    .line 2143
    .line 2144
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 2145
    .line 2146
    goto :goto_c

    .line 2147
    :cond_40
    instance-of v3, v10, LX/KDN;

    .line 2148
    .line 2149
    if-eqz v3, :cond_41

    .line 2150
    .line 2151
    iget-object v3, v0, LX/L56;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1000000_I1;

    .line 2152
    .line 2153
    new-instance v1, LX/KDJ;

    .line 2154
    .line 2155
    invoke-direct {v1}, LX/KDJ;-><init>()V

    .line 2156
    .line 2157
    .line 2158
    const-string v0, ""

    .line 2159
    .line 2160
    new-instance v14, LX/KDX;

    .line 2161
    .line 2162
    invoke-direct {v14, v3, v1, v0}, LX/KDX;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1000000_I1;LX/KQE;Ljava/lang/String;)V

    .line 2163
    .line 2164
    .line 2165
    goto/16 :goto_7

    .line 2166
    .line 2167
    :cond_41
    instance-of v3, v10, LX/Gof;

    .line 2168
    .line 2169
    if-eqz v3, :cond_4c

    .line 2170
    .line 2171
    check-cast v10, LX/Gof;

    .line 2172
    .line 2173
    iget-object v6, v10, LX/Gof;->A00:Ljava/lang/String;

    .line 2174
    .line 2175
    iget-object v3, v7, LX/KyF;->A02:Ljava/util/HashMap;

    .line 2176
    .line 2177
    invoke-virtual {v3, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2178
    .line 2179
    .line 2180
    move-result-object v3

    .line 2181
    check-cast v3, LX/Kbu;

    .line 2182
    .line 2183
    if-eqz v3, :cond_0

    .line 2184
    .line 2185
    iget-object v11, v3, LX/Kbu;->A01:LX/L6c;

    .line 2186
    .line 2187
    iget-object v7, v3, LX/Kbu;->A00:LX/KhA;

    .line 2188
    .line 2189
    iget-object v3, v0, LX/L56;->A0A:LX/HT1;

    .line 2190
    .line 2191
    iget-object v9, v3, LX/HT1;->A04:LX/HyC;

    .line 2192
    .line 2193
    iget-object v8, v3, LX/HT1;->A03:Ljava/lang/String;

    .line 2194
    .line 2195
    sget-object v6, LX/Gup;->A09:LX/Gup;

    .line 2196
    .line 2197
    iget-object v3, v3, LX/HT1;->A06:Ljava/lang/String;

    .line 2198
    .line 2199
    invoke-virtual {v9, v6, v11, v8, v3}, LX/HyC;->A04(LX/Gup;LX/L6c;Ljava/lang/String;Ljava/lang/String;)V

    .line 2200
    .line 2201
    .line 2202
    invoke-static {}, LX/5We;->A0a()Ljava/lang/String;

    .line 2203
    .line 2204
    .line 2205
    move-result-object v6

    .line 2206
    invoke-static {v6}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 2207
    .line 2208
    .line 2209
    iget-object v3, v10, LX/Gof;->A01:Ljava/lang/String;

    .line 2210
    .line 2211
    invoke-static {v3}, LX/IzL;->A05(Ljava/lang/String;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1000000_I1;

    .line 2212
    .line 2213
    .line 2214
    move-result-object v3

    .line 2215
    invoke-static {v3, v0, v7, v6}, LX/L56;->A01(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1000000_I1;LX/L56;LX/KhA;Ljava/lang/String;)LX/L6c;

    .line 2216
    .line 2217
    .line 2218
    move-result-object v3

    .line 2219
    iget-object v10, v3, LX/L6c;->A07:LX/L6d;

    .line 2220
    .line 2221
    instance-of v9, v7, LX/KD5;

    .line 2222
    .line 2223
    if-eqz v9, :cond_42

    .line 2224
    .line 2225
    instance-of v6, v10, LX/KCx;

    .line 2226
    .line 2227
    if-eqz v6, :cond_42

    .line 2228
    .line 2229
    move-object v6, v7

    .line 2230
    check-cast v6, LX/KD5;

    .line 2231
    .line 2232
    iget-object v8, v6, LX/KD5;->A00:LX/H6n;

    .line 2233
    .line 2234
    instance-of v6, v8, LX/KDG;

    .line 2235
    .line 2236
    if-eqz v6, :cond_42

    .line 2237
    .line 2238
    check-cast v8, LX/KDG;

    .line 2239
    .line 2240
    if-eqz v8, :cond_42

    .line 2241
    .line 2242
    check-cast v10, LX/KCx;

    .line 2243
    .line 2244
    invoke-virtual {v10}, LX/KCx;->A05()V

    .line 2245
    .line 2246
    .line 2247
    iget-object v6, v8, LX/KDG;->A00:Ljava/util/List;

    .line 2248
    .line 2249
    invoke-virtual {v10, v6}, LX/KCx;->A04(Ljava/util/List;)Ljava/util/List;

    .line 2250
    .line 2251
    .line 2252
    :cond_42
    iget-object v12, v11, LX/L6c;->A09:LX/L3I;

    .line 2253
    .line 2254
    iget-object v8, v3, LX/L6c;->A09:LX/L3I;

    .line 2255
    .line 2256
    invoke-virtual {v8, v2}, LX/L3I;->A06(Z)V

    .line 2257
    .line 2258
    .line 2259
    iget-object v11, v12, LX/L3I;->A0B:Landroid/graphics/Rect;

    .line 2260
    .line 2261
    invoke-static {v11, v12}, LX/L3I;->A00(Landroid/graphics/Rect;LX/L3I;)F

    .line 2262
    .line 2263
    .line 2264
    move-result v10

    .line 2265
    invoke-static {v11, v12}, LX/L3I;->A01(Landroid/graphics/Rect;LX/L3I;)F

    .line 2266
    .line 2267
    .line 2268
    move-result v6

    .line 2269
    invoke-virtual {v8, v10, v6}, LX/L3I;->A05(FF)V

    .line 2270
    .line 2271
    .line 2272
    iget v10, v12, LX/L3I;->A00:F

    .line 2273
    .line 2274
    iget v6, v8, LX/L3I;->A00:F

    .line 2275
    .line 2276
    add-float/2addr v10, v6

    .line 2277
    cmpg-float v6, v6, v10

    .line 2278
    .line 2279
    if-eqz v6, :cond_43

    .line 2280
    .line 2281
    iput v10, v8, LX/L3I;->A00:F

    .line 2282
    .line 2283
    invoke-static {v8}, LX/L3I;->A03(LX/L3I;)V

    .line 2284
    .line 2285
    .line 2286
    :cond_43
    iget v10, v12, LX/L3I;->A01:F

    .line 2287
    .line 2288
    iget v6, v8, LX/L3I;->A01:F

    .line 2289
    .line 2290
    mul-float/2addr v6, v10

    .line 2291
    invoke-virtual {v8, v6, v1}, LX/L3I;->A09(FZ)Z

    .line 2292
    .line 2293
    .line 2294
    invoke-virtual {v11}, Landroid/graphics/Rect;->width()I

    .line 2295
    .line 2296
    .line 2297
    move-result v10

    .line 2298
    invoke-virtual {v11}, Landroid/graphics/Rect;->height()I

    .line 2299
    .line 2300
    .line 2301
    move-result v6

    .line 2302
    invoke-static {v10, v6}, Ljava/lang/Math;->min(II)I

    .line 2303
    .line 2304
    .line 2305
    move-result v6

    .line 2306
    int-to-float v10, v6

    .line 2307
    const v6, 0x3e4ccccd    # 0.2f

    .line 2308
    .line 2309
    .line 2310
    mul-float/2addr v10, v6

    .line 2311
    invoke-virtual {v8, v10, v10, v1}, LX/L3I;->A08(FFZ)Z

    .line 2312
    .line 2313
    .line 2314
    instance-of v6, v7, LX/KDA;

    .line 2315
    .line 2316
    if-eqz v6, :cond_44

    .line 2317
    .line 2318
    check-cast v7, LX/KDA;

    .line 2319
    .line 2320
    invoke-static {v8}, LX/L6v;->A00(LX/L3I;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0002000_I1;

    .line 2321
    .line 2322
    .line 2323
    move-result-object v10

    .line 2324
    iget-object v9, v7, LX/KDA;->A02:Ljava/lang/String;

    .line 2325
    .line 2326
    iget v8, v7, LX/KDA;->A00:F

    .line 2327
    .line 2328
    iget-boolean v6, v7, LX/KDA;->A03:Z

    .line 2329
    .line 2330
    new-instance v1, LX/KDA;

    .line 2331
    .line 2332
    invoke-direct {v1, v10, v9, v8, v6}, LX/KDA;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0002000_I1;Ljava/lang/String;FZ)V

    .line 2333
    .line 2334
    .line 2335
    invoke-static {v0, v1, v3}, LX/L56;->A00(LX/L56;LX/KhA;LX/L6c;)LX/KDa;

    .line 2336
    .line 2337
    .line 2338
    move-result-object v14

    .line 2339
    goto/16 :goto_7

    .line 2340
    .line 2341
    :cond_44
    instance-of v6, v7, LX/KDB;

    .line 2342
    .line 2343
    if-eqz v6, :cond_45

    .line 2344
    .line 2345
    check-cast v7, LX/KDB;

    .line 2346
    .line 2347
    invoke-static {v8}, LX/L6v;->A00(LX/L3I;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0002000_I1;

    .line 2348
    .line 2349
    .line 2350
    move-result-object v8

    .line 2351
    iget-object v11, v7, LX/KDB;->A04:Ljava/lang/String;

    .line 2352
    .line 2353
    iget v12, v7, LX/KDB;->A00:F

    .line 2354
    .line 2355
    iget-object v10, v7, LX/KDB;->A03:Ljava/lang/Integer;

    .line 2356
    .line 2357
    iget-object v9, v7, LX/KDB;->A02:LX/KZh;

    .line 2358
    .line 2359
    new-instance v7, LX/KDB;

    .line 2360
    .line 2361
    invoke-direct/range {v7 .. v12}, LX/KDB;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0002000_I1;LX/KZh;Ljava/lang/Integer;Ljava/lang/String;F)V

    .line 2362
    .line 2363
    .line 2364
    invoke-static {v0, v7, v3}, LX/L56;->A00(LX/L56;LX/KhA;LX/L6c;)LX/KDa;

    .line 2365
    .line 2366
    .line 2367
    move-result-object v14

    .line 2368
    goto/16 :goto_7

    .line 2369
    .line 2370
    :cond_45
    instance-of v6, v7, LX/KD8;

    .line 2371
    .line 2372
    if-eqz v6, :cond_46

    .line 2373
    .line 2374
    check-cast v7, LX/KD8;

    .line 2375
    .line 2376
    invoke-static {v8}, LX/L6v;->A00(LX/L3I;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0002000_I1;

    .line 2377
    .line 2378
    .line 2379
    move-result-object v9

    .line 2380
    iget-object v8, v7, LX/KD8;->A02:Ljava/lang/String;

    .line 2381
    .line 2382
    iget v6, v7, LX/KD8;->A00:F

    .line 2383
    .line 2384
    new-instance v1, LX/KD8;

    .line 2385
    .line 2386
    invoke-direct {v1, v9, v8, v6}, LX/KD8;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0002000_I1;Ljava/lang/String;F)V

    .line 2387
    .line 2388
    .line 2389
    invoke-static {v0, v1, v3}, LX/L56;->A00(LX/L56;LX/KhA;LX/L6c;)LX/KDa;

    .line 2390
    .line 2391
    .line 2392
    move-result-object v14

    .line 2393
    goto/16 :goto_7

    .line 2394
    .line 2395
    :cond_46
    instance-of v6, v7, LX/KD7;

    .line 2396
    .line 2397
    if-eqz v6, :cond_47

    .line 2398
    .line 2399
    check-cast v7, LX/KD7;

    .line 2400
    .line 2401
    invoke-static {v8}, LX/L6v;->A00(LX/L3I;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0002000_I1;

    .line 2402
    .line 2403
    .line 2404
    move-result-object v8

    .line 2405
    iget-object v6, v7, LX/KD7;->A01:LX/50T;

    .line 2406
    .line 2407
    new-instance v1, LX/KD7;

    .line 2408
    .line 2409
    invoke-direct {v1, v8, v6}, LX/KD7;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0002000_I1;LX/50T;)V

    .line 2410
    .line 2411
    .line 2412
    invoke-static {v0, v1, v3}, LX/L56;->A00(LX/L56;LX/KhA;LX/L6c;)LX/KDa;

    .line 2413
    .line 2414
    .line 2415
    move-result-object v14

    .line 2416
    goto/16 :goto_7

    .line 2417
    .line 2418
    :cond_47
    instance-of v6, v7, LX/KDU;

    .line 2419
    .line 2420
    if-eqz v6, :cond_49

    .line 2421
    .line 2422
    check-cast v7, LX/KDU;

    .line 2423
    .line 2424
    instance-of v1, v7, LX/KDS;

    .line 2425
    .line 2426
    if-eqz v1, :cond_48

    .line 2427
    .line 2428
    check-cast v7, LX/KDS;

    .line 2429
    .line 2430
    invoke-static {v8}, LX/L6v;->A00(LX/L3I;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0002000_I1;

    .line 2431
    .line 2432
    .line 2433
    move-result-object v9

    .line 2434
    iget-object v8, v7, LX/KDS;->A01:Lcom/instagram/common/gallery/Medium;

    .line 2435
    .line 2436
    iget-object v6, v7, LX/KDS;->A02:LX/Kbx;

    .line 2437
    .line 2438
    new-instance v1, LX/KDS;

    .line 2439
    .line 2440
    invoke-direct {v1, v9, v8, v6}, LX/KDS;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0002000_I1;Lcom/instagram/common/gallery/Medium;LX/Kbx;)V

    .line 2441
    .line 2442
    .line 2443
    invoke-static {v0, v1, v3}, LX/L56;->A00(LX/L56;LX/KhA;LX/L6c;)LX/KDa;

    .line 2444
    .line 2445
    .line 2446
    move-result-object v14

    .line 2447
    goto/16 :goto_7

    .line 2448
    .line 2449
    :cond_48
    instance-of v1, v7, LX/KDT;

    .line 2450
    .line 2451
    if-eqz v1, :cond_54

    .line 2452
    .line 2453
    check-cast v7, LX/KDT;

    .line 2454
    .line 2455
    invoke-static {v8}, LX/L6v;->A00(LX/L3I;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0002000_I1;

    .line 2456
    .line 2457
    .line 2458
    move-result-object v9

    .line 2459
    iget-object v8, v7, LX/KDT;->A01:Ljava/lang/String;

    .line 2460
    .line 2461
    iget-object v6, v7, LX/KDT;->A02:Ljava/lang/String;

    .line 2462
    .line 2463
    new-instance v1, LX/KDT;

    .line 2464
    .line 2465
    invoke-direct {v1, v9, v8, v6}, LX/KDT;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0002000_I1;Ljava/lang/String;Ljava/lang/String;)V

    .line 2466
    .line 2467
    .line 2468
    invoke-static {v0, v1, v3}, LX/L56;->A00(LX/L56;LX/KhA;LX/L6c;)LX/KDa;

    .line 2469
    .line 2470
    .line 2471
    move-result-object v14

    .line 2472
    goto/16 :goto_7

    .line 2473
    .line 2474
    :cond_49
    instance-of v6, v7, LX/KD9;

    .line 2475
    .line 2476
    if-eqz v6, :cond_4a

    .line 2477
    .line 2478
    check-cast v7, LX/KD9;

    .line 2479
    .line 2480
    invoke-static {v8}, LX/L6v;->A00(LX/L3I;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0002000_I1;

    .line 2481
    .line 2482
    .line 2483
    move-result-object v10

    .line 2484
    iget-object v9, v7, LX/KD9;->A03:Ljava/lang/String;

    .line 2485
    .line 2486
    iget-object v8, v7, LX/KD9;->A00:Landroid/graphics/PointF;

    .line 2487
    .line 2488
    iget-object v6, v7, LX/KD9;->A02:Ljava/lang/Boolean;

    .line 2489
    .line 2490
    invoke-static {v9, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2491
    .line 2492
    .line 2493
    new-instance v1, LX/KD9;

    .line 2494
    .line 2495
    invoke-direct {v1, v8, v10, v6, v9}, LX/KD9;-><init>(Landroid/graphics/PointF;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0002000_I1;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 2496
    .line 2497
    .line 2498
    invoke-static {v0, v1, v3}, LX/L56;->A00(LX/L56;LX/KhA;LX/L6c;)LX/KDa;

    .line 2499
    .line 2500
    .line 2501
    move-result-object v14

    .line 2502
    goto/16 :goto_7

    .line 2503
    .line 2504
    :cond_4a
    instance-of v6, v7, LX/KDC;

    .line 2505
    .line 2506
    if-eqz v6, :cond_4b

    .line 2507
    .line 2508
    check-cast v7, LX/KDC;

    .line 2509
    .line 2510
    invoke-static {v8}, LX/L6v;->A00(LX/L3I;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0002000_I1;

    .line 2511
    .line 2512
    .line 2513
    move-result-object v8

    .line 2514
    iget-object v12, v7, LX/KDC;->A04:Ljava/lang/String;

    .line 2515
    .line 2516
    iget-object v9, v7, LX/KDC;->A01:LX/1M5;

    .line 2517
    .line 2518
    iget-object v10, v7, LX/KDC;->A02:LX/3BK;

    .line 2519
    .line 2520
    iget-object v11, v7, LX/KDC;->A03:Ljava/lang/Integer;

    .line 2521
    .line 2522
    invoke-static {v12, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2523
    .line 2524
    .line 2525
    new-instance v7, LX/KDC;

    .line 2526
    .line 2527
    invoke-direct/range {v7 .. v12}, LX/KDC;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0002000_I1;LX/1M5;LX/3BK;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 2528
    .line 2529
    .line 2530
    invoke-static {v0, v7, v3}, LX/L56;->A00(LX/L56;LX/KhA;LX/L6c;)LX/KDa;

    .line 2531
    .line 2532
    .line 2533
    move-result-object v14

    .line 2534
    goto/16 :goto_7

    .line 2535
    .line 2536
    :cond_4b
    if-eqz v9, :cond_55

    .line 2537
    .line 2538
    check-cast v7, LX/KD5;

    .line 2539
    .line 2540
    iget-object v6, v7, LX/KD5;->A00:LX/H6n;

    .line 2541
    .line 2542
    new-instance v1, LX/KD5;

    .line 2543
    .line 2544
    invoke-direct {v1, v6}, LX/KD5;-><init>(LX/H6n;)V

    .line 2545
    .line 2546
    .line 2547
    invoke-static {v0, v1, v3}, LX/L56;->A00(LX/L56;LX/KhA;LX/L6c;)LX/KDa;

    .line 2548
    .line 2549
    .line 2550
    move-result-object v14

    .line 2551
    goto/16 :goto_7

    .line 2552
    .line 2553
    :cond_4c
    instance-of v1, v10, LX/Goc;

    .line 2554
    .line 2555
    if-eqz v1, :cond_5a

    .line 2556
    .line 2557
    check-cast v10, LX/Goc;

    .line 2558
    .line 2559
    iget-object v3, v10, LX/Goc;->A00:Ljava/lang/String;

    .line 2560
    .line 2561
    iget-object v1, v7, LX/KyF;->A02:Ljava/util/HashMap;

    .line 2562
    .line 2563
    invoke-virtual {v1, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2564
    .line 2565
    .line 2566
    move-result-object v1

    .line 2567
    check-cast v1, LX/Kbu;

    .line 2568
    .line 2569
    if-eqz v1, :cond_0

    .line 2570
    .line 2571
    iget-object v9, v1, LX/Kbu;->A01:LX/L6c;

    .line 2572
    .line 2573
    iget-object v8, v1, LX/Kbu;->A00:LX/KhA;

    .line 2574
    .line 2575
    iget-object v1, v0, LX/L56;->A0A:LX/HT1;

    .line 2576
    .line 2577
    iget-object v7, v1, LX/HT1;->A04:LX/HyC;

    .line 2578
    .line 2579
    iget-object v6, v1, LX/HT1;->A03:Ljava/lang/String;

    .line 2580
    .line 2581
    sget-object v3, LX/Gup;->A0B:LX/Gup;

    .line 2582
    .line 2583
    iget-object v1, v1, LX/HT1;->A06:Ljava/lang/String;

    .line 2584
    .line 2585
    invoke-virtual {v7, v3, v9, v6, v1}, LX/HyC;->A04(LX/Gup;LX/L6c;Ljava/lang/String;Ljava/lang/String;)V

    .line 2586
    .line 2587
    .line 2588
    iget-object v3, v9, LX/L6c;->A09:LX/L3I;

    .line 2589
    .line 2590
    invoke-virtual {v3}, LX/L3I;->A07()Z

    .line 2591
    .line 2592
    .line 2593
    move-result v1

    .line 2594
    xor-int/lit8 v1, v1, 0x1

    .line 2595
    .line 2596
    invoke-virtual {v3, v1}, LX/L3I;->A06(Z)V

    .line 2597
    .line 2598
    .line 2599
    invoke-static {v0, v8, v9}, LX/L56;->A00(LX/L56;LX/KhA;LX/L6c;)LX/KDa;

    .line 2600
    .line 2601
    .line 2602
    move-result-object v14

    .line 2603
    goto/16 :goto_7

    .line 2604
    .line 2605
    :cond_4d
    instance-of v0, v14, LX/KDD;

    .line 2606
    .line 2607
    if-eqz v0, :cond_0

    .line 2608
    .line 2609
    check-cast v14, LX/KDD;

    .line 2610
    .line 2611
    iget-object v0, v14, LX/KDD;->A00:Ljava/util/List;

    .line 2612
    .line 2613
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2614
    .line 2615
    .line 2616
    move-result-object v1

    .line 2617
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2618
    .line 2619
    .line 2620
    move-result v0

    .line 2621
    if-eqz v0, :cond_0

    .line 2622
    .line 2623
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2624
    .line 2625
    .line 2626
    move-result-object v0

    .line 2627
    check-cast v0, LX/KDa;

    .line 2628
    .line 2629
    invoke-direct {v4, v0}, LX/L6v;->A03(LX/KDa;)V

    .line 2630
    .line 2631
    .line 2632
    goto :goto_d

    .line 2633
    :cond_4e
    instance-of v0, v1, LX/KDL;

    .line 2634
    .line 2635
    if-eqz v0, :cond_4f

    .line 2636
    .line 2637
    iget-object v1, v4, LX/L56;->A05:LX/KyF;

    .line 2638
    .line 2639
    iget-object v0, v3, LX/KDX;->A02:Ljava/lang/String;

    .line 2640
    .line 2641
    invoke-virtual {v1, v0}, LX/KyF;->A05(Ljava/lang/String;)V

    .line 2642
    .line 2643
    .line 2644
    return v2

    .line 2645
    :cond_4f
    instance-of v0, v1, LX/KDK;

    .line 2646
    .line 2647
    if-nez v0, :cond_50

    .line 2648
    .line 2649
    instance-of v0, v1, LX/KDJ;

    .line 2650
    .line 2651
    if-eqz v0, :cond_57

    .line 2652
    .line 2653
    iget-object v0, v4, LX/L56;->A0B:LX/Kl3;

    .line 2654
    .line 2655
    invoke-virtual {v0, v1}, LX/Kl3;->A01(Ljava/lang/Object;)V

    .line 2656
    .line 2657
    .line 2658
    return v2

    .line 2659
    :cond_50
    const-string v0, "This is not yet supported"

    .line 2660
    .line 2661
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 2662
    .line 2663
    .line 2664
    move-result-object v0

    .line 2665
    throw v0

    .line 2666
    :cond_51
    instance-of v0, v3, LX/KDW;

    .line 2667
    .line 2668
    if-eqz v0, :cond_52

    .line 2669
    .line 2670
    invoke-static {v4}, LX/L56;->A03(LX/L56;)V

    .line 2671
    .line 2672
    .line 2673
    invoke-virtual {v4}, LX/L56;->A07()V

    .line 2674
    .line 2675
    .line 2676
    return v2

    .line 2677
    :cond_52
    instance-of v0, v3, LX/KDV;

    .line 2678
    .line 2679
    goto :goto_e

    .line 2680
    :cond_53
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->clear()V

    .line 2681
    .line 2682
    .line 2683
    return v2

    .line 2684
    :cond_54
    instance-of v0, v7, LX/KDR;

    .line 2685
    .line 2686
    goto :goto_e

    .line 2687
    :cond_55
    instance-of v0, v7, LX/KD6;

    .line 2688
    .line 2689
    if-eqz v0, :cond_5a

    .line 2690
    .line 2691
    const-string v0, "Unsupported model duplicated."

    .line 2692
    .line 2693
    invoke-static {v0}, LX/5Wd;->A10(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 2694
    .line 2695
    .line 2696
    move-result-object v0

    .line 2697
    throw v0

    .line 2698
    :cond_56
    instance-of v0, v15, LX/KDR;

    .line 2699
    .line 2700
    goto :goto_e

    .line 2701
    :cond_57
    instance-of v0, v1, LX/KDM;

    .line 2702
    .line 2703
    :goto_e
    if-eqz v0, :cond_5a

    .line 2704
    .line 2705
    return v2

    .line 2706
    :cond_58
    const-string v0, "Required value was null."

    .line 2707
    .line 2708
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 2709
    .line 2710
    .line 2711
    move-result-object v0

    .line 2712
    throw v0

    .line 2713
    :cond_59
    instance-of v0, v15, LX/KD6;

    .line 2714
    .line 2715
    if-eqz v0, :cond_5a

    .line 2716
    .line 2717
    const-string v0, "Unsupported model created from local tool."

    .line 2718
    .line 2719
    invoke-static {v0}, LX/5Wd;->A10(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 2720
    .line 2721
    .line 2722
    move-result-object v0

    .line 2723
    throw v0

    .line 2724
    :cond_5a
    invoke-static {}, LX/92k;->A0g()LX/4n4;

    .line 2725
    .line 2726
    .line 2727
    move-result-object v0

    .line 2728
    throw v0
    .line 2729
    .line 2730
    .line 2731
    .line 2732
    .line 2733
    .line 2734
    .line 2735
    .line 2736
    .line 2737
    .line 2738
    .line 2739
    .line 2740
    .line 2741
    .line 2742
    .line 2743
    .line 2744
    .line 2745
    .line 2746
    .line 2747
.end method
