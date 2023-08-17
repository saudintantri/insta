.class public final LX/65V;
.super LX/1r7;
.source ""


# static fields
.field public static final A06:LX/65W;

.field public static final A07:Ljava/util/HashMap;


# instance fields
.field public final A00:LX/14O;

.field public final A01:Ljava/util/HashMap;

.field public final A02:Ljava/util/HashMap;

.field public final A03:Ljava/util/LinkedList;

.field public final A04:Ljava/util/HashMap;

.field public final A05:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/65W;

    .line 1
    .line 2
    invoke-direct {v0}, LX/65W;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/65V;->A06:LX/65W;

    .line 6
    .line 7
    new-instance v0, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/65V;->A07:Ljava/util/HashMap;

    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public constructor <init>(LX/14O;Z)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1r7;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/65V;->A00:LX/14O;

    .line 4
    .line 5
    iput-boolean p2, p0, LX/65V;->A05:Z

    .line 6
    .line 7
    new-instance v0, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/65V;->A02:Ljava/util/HashMap;

    .line 13
    .line 14
    new-instance v0, Ljava/util/LinkedList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/65V;->A03:Ljava/util/LinkedList;

    .line 20
    .line 21
    new-instance v0, Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/65V;->A04:Ljava/util/HashMap;

    .line 27
    .line 28
    new-instance v0, Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LX/65V;->A01:Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-virtual {p1, p0}, LX/14O;->A09(LX/1r8;)V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method public static final A00(LX/14O;)LX/65V;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LX/65W;->A00(LX/14O;)LX/65V;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
.end method


# virtual methods
.method public final A01(Ljava/lang/String;)LX/4vc;
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    new-instance v5, Lkotlin/jvm/internal/KtLambdaShape4S1000000_I0;

    .line 2
    .line 3
    invoke-direct {v5, p1, v0}, Lkotlin/jvm/internal/KtLambdaShape4S1000000_I0;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/65V;->A02:Ljava/util/HashMap;

    .line 7
    .line 8
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ljava/util/Map$Entry;

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v5, v0}, Lkotlin/jvm/internal/KtLambdaShape4S1000000_I0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-virtual {v4}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, LX/19J;->A0K(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LX/4vc;

    .line 70
    .line 71
    if-nez v0, :cond_2

    .line 72
    .line 73
    iget-object v0, p0, LX/65V;->A04:Ljava/util/HashMap;

    .line 74
    .line 75
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, LX/4vc;

    .line 80
    .line 81
    :cond_2
    return-object v0
    .line 82
    .line 83
    .line 84
.end method

.method public final A02(LX/4vc;)V
    .locals 7

    .line 0
    iget-object v5, p1, LX/4vc;->A01:LX/1qc;

    .line 1
    .line 2
    iget-object v6, p0, LX/65V;->A02:Ljava/util/HashMap;

    .line 3
    .line 4
    invoke-virtual {v6, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_3

    .line 9
    .line 10
    if-eqz v5, :cond_3

    .line 11
    .line 12
    iget-object v1, p0, LX/65V;->A03:Ljava/util/LinkedList;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v3, 0x0

    .line 19
    if-nez v0, :cond_7

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    const-string v1, "Required value was null."

    .line 28
    .line 29
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0

    .line 35
    :cond_0
    new-instance v2, LX/8aN;

    .line 36
    .line 37
    invoke-direct {v2, p0}, LX/8aN;-><init>(LX/65V;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, LX/14O;->A04()Landroidx/fragment/app/Fragment;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_6

    .line 55
    .line 56
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_6

    .line 61
    .line 62
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {v4}, LX/0x7;->A02(LX/0SF;)Lcom/instagram/service/session/UserSession;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    new-instance v3, LX/4B7;

    .line 71
    .line 72
    invoke-direct {v3, v1, v2, v0}, LX/4B7;-><init>(Landroid/content/Context;LX/1qw;Lcom/instagram/service/session/UserSession;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    move-object v2, v3

    .line 76
    check-cast v2, LX/4B7;

    .line 77
    .line 78
    if-eqz v2, :cond_3

    .line 79
    .line 80
    invoke-virtual {v6, p1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    iget-object v0, v2, LX/4B7;->A00:LX/4vc;

    .line 84
    .line 85
    if-nez v0, :cond_2

    .line 86
    .line 87
    iput-object p1, v2, LX/4B7;->A00:LX/4vc;

    .line 88
    .line 89
    :cond_2
    iget-object v3, p1, LX/4vc;->A02:LX/7ow;

    .line 90
    .line 91
    const/4 v0, 0x0

    .line 92
    invoke-static {v0}, LX/5bV;->A03(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget-object v4, v2, LX/4B7;->A02:LX/34O;

    .line 96
    .line 97
    if-eqz v4, :cond_4

    .line 98
    .line 99
    move-object v0, v4

    .line 100
    check-cast v0, LX/34L;

    .line 101
    .line 102
    iget-object v1, v0, LX/34L;->A0L:LX/2vN;

    .line 103
    .line 104
    sget-object v0, LX/2vN;->A07:LX/2vN;

    .line 105
    .line 106
    if-ne v1, v0, :cond_4

    .line 107
    .line 108
    :cond_3
    return-void

    .line 109
    :cond_4
    iget-object v0, v2, LX/4B7;->A01:LX/7ow;

    .line 110
    .line 111
    if-eq v0, v3, :cond_3

    .line 112
    .line 113
    iput-object v3, v2, LX/4B7;->A01:LX/7ow;

    .line 114
    .line 115
    if-nez v4, :cond_5

    .line 116
    .line 117
    invoke-static {v3}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    iget-object v6, v2, LX/4B7;->A05:Landroid/content/Context;

    .line 121
    .line 122
    iget-object v4, v2, LX/4B7;->A08:Lcom/instagram/service/session/UserSession;

    .line 123
    .line 124
    iget-object v1, v2, LX/4B7;->A09:LX/21g;

    .line 125
    .line 126
    iget-object v0, v2, LX/4B7;->A07:LX/1qw;

    .line 127
    .line 128
    invoke-interface {v0}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v6, v4, v1, v2, v0}, LX/34K;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/21g;LX/21c;Ljava/lang/String;)LX/34O;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    iput-object v1, v2, LX/4B7;->A02:LX/34O;

    .line 137
    .line 138
    iget-object v0, v2, LX/4B7;->A01:LX/7ow;

    .line 139
    .line 140
    iget-object v0, v0, LX/7ow;->A04:LX/34U;

    .line 141
    .line 142
    invoke-interface {v1, v0}, LX/34O;->D0V(LX/34U;)V

    .line 143
    .line 144
    .line 145
    iget-object v1, v2, LX/4B7;->A02:LX/34O;

    .line 146
    .line 147
    iget-object v0, v2, LX/4B7;->A01:LX/7ow;

    .line 148
    .line 149
    iget-boolean v0, v0, LX/7ow;->A02:Z

    .line 150
    .line 151
    invoke-interface {v1, v0}, LX/34O;->Cxe(Z)V

    .line 152
    .line 153
    .line 154
    iget-object v4, v2, LX/4B7;->A02:LX/34O;

    .line 155
    .line 156
    move-object v1, v4

    .line 157
    check-cast v1, LX/34L;

    .line 158
    .line 159
    iput-object v2, v1, LX/34L;->A0M:LX/21c;

    .line 160
    .line 161
    const/4 v0, 0x1

    .line 162
    iput-boolean v0, v1, LX/34L;->A0X:Z

    .line 163
    .line 164
    :cond_5
    invoke-static {v4}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    new-instance v2, LX/8r7;

    .line 168
    .line 169
    invoke-direct {v2, v3, v5, v4}, LX/8r7;-><init>(LX/7ow;LX/1qc;LX/34O;)V

    .line 170
    .line 171
    .line 172
    check-cast v4, LX/34L;

    .line 173
    .line 174
    iget-object v1, v4, LX/34L;->A0L:LX/2vN;

    .line 175
    .line 176
    sget-object v0, LX/2vN;->A02:LX/2vN;

    .line 177
    .line 178
    if-ne v1, v0, :cond_3

    .line 179
    .line 180
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :cond_6
    const-string v0, "Cannot create video player while fragment is not at least resumed"

    .line 185
    .line 186
    goto :goto_0

    .line 187
    :cond_7
    invoke-virtual {v6}, Ljava/util/AbstractMap;->size()I

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    const/4 v0, 0x3

    .line 192
    if-ge v1, v0, :cond_1

    .line 193
    .line 194
    iget-object v1, p0, LX/65V;->A00:LX/14O;

    .line 195
    .line 196
    invoke-virtual {v1}, LX/14O;->A06()LX/0SF;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    invoke-static {v4}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    invoke-interface {v4}, LX/0SF;->isLoggedIn()Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    const-string v3, "BKPlayerManager"

    .line 208
    .line 209
    if-nez v0, :cond_0

    .line 210
    .line 211
    const-string v0, "Expected logged-in session to dequeue reusable player, but received logged-out session"

    .line 212
    .line 213
    :goto_0
    invoke-static {v3, v0}, LX/2Xm;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    return-void
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
.end method

.method public final A03(LX/4vc;Ljava/lang/String;Z)V
    .locals 5

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/65V;->A02:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    check-cast v3, LX/4B7;

    .line 11
    .line 12
    if-eqz v3, :cond_2

    .line 13
    .line 14
    iget-object v4, v3, LX/4B7;->A02:LX/34O;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v4, :cond_3

    .line 18
    .line 19
    move-object v0, v4

    .line 20
    check-cast v0, LX/34L;

    .line 21
    .line 22
    iget-object v1, v0, LX/34L;->A0L:LX/2vN;

    .line 23
    .line 24
    sget-object v0, LX/2vN;->A02:LX/2vN;

    .line 25
    .line 26
    if-eq v1, v0, :cond_3

    .line 27
    .line 28
    sget-object v0, LX/2vN;->A07:LX/2vN;

    .line 29
    .line 30
    if-eq v1, v0, :cond_3

    .line 31
    .line 32
    invoke-interface {v4}, LX/34O;->AfX()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iget-object v0, v3, LX/4B7;->A02:LX/34O;

    .line 37
    .line 38
    invoke-interface {v0, p2, v2}, LX/34O;->D8b(Ljava/lang/String;Z)V

    .line 39
    .line 40
    .line 41
    iget-object v0, v3, LX/4B7;->A06:LX/2c9;

    .line 42
    .line 43
    invoke-virtual {v0, v3}, LX/2c9;->A04(Landroid/media/AudioManager$OnAudioFocusChangeListener;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    const/4 v0, 0x0

    .line 47
    iput-object v0, v3, LX/4B7;->A00:LX/4vc;

    .line 48
    .line 49
    iget-object v2, p0, LX/65V;->A03:Ljava/util/LinkedList;

    .line 50
    .line 51
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_0

    .line 56
    .line 57
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    :cond_0
    iget-object v0, p1, LX/4vc;->A02:LX/7ow;

    .line 61
    .line 62
    if-eqz p3, :cond_1

    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    :cond_1
    iput v1, v0, LX/7ow;->A00:I

    .line 66
    .line 67
    iget-object v1, p0, LX/65V;->A04:Ljava/util/HashMap;

    .line 68
    .line 69
    invoke-virtual {p1}, LX/4vc;->A00()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v1, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    :cond_2
    return-void

    .line 77
    :cond_3
    const/4 v1, 0x0

    .line 78
    goto :goto_0
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
.end method

.method public final A04(Ljava/lang/String;)V
    .locals 9

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v4, p0, LX/65V;->A03:Ljava/util/LinkedList;

    .line 5
    .line 6
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_5

    .line 11
    .line 12
    iget-object v7, p0, LX/65V;->A02:Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-virtual {v7}, Ljava/util/AbstractMap;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v0, 0x3

    .line 19
    if-ne v1, v0, :cond_5

    .line 20
    .line 21
    iget-object v0, p0, LX/65V;->A01:Ljava/util/HashMap;

    .line 22
    .line 23
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 24
    .line 25
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Ljava/util/Map$Entry;

    .line 47
    .line 48
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v7, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v6, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    invoke-virtual {v6}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    const/4 v6, 0x0

    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    move-object v0, v6

    .line 96
    check-cast v0, Ljava/util/Map$Entry;

    .line 97
    .line 98
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Ljava/lang/Number;

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    :cond_2
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    move-object v0, v2

    .line 113
    check-cast v0, Ljava/util/Map$Entry;

    .line 114
    .line 115
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Ljava/lang/Number;

    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    invoke-static {v3, v1}, Ljava/lang/Float;->compare(FF)I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-lez v0, :cond_3

    .line 130
    .line 131
    move-object v6, v2

    .line 132
    move v3, v1

    .line 133
    :cond_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_2

    .line 138
    .line 139
    :cond_4
    check-cast v6, Ljava/util/Map$Entry;

    .line 140
    .line 141
    if-eqz v6, :cond_5

    .line 142
    .line 143
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    check-cast v1, LX/4vc;

    .line 148
    .line 149
    if-eqz v1, :cond_5

    .line 150
    .line 151
    const-string v0, "context_switch"

    .line 152
    .line 153
    invoke-virtual {p0, v1, v0, v5}, LX/65V;->A03(LX/4vc;Ljava/lang/String;Z)V

    .line 154
    .line 155
    .line 156
    :cond_5
    invoke-virtual {p0, p1}, LX/65V;->A01(Ljava/lang/String;)LX/4vc;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    if-eqz v1, :cond_7

    .line 161
    .line 162
    iget-object v2, p0, LX/65V;->A04:Ljava/util/HashMap;

    .line 163
    .line 164
    invoke-virtual {v2, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_6

    .line 169
    .line 170
    invoke-virtual {v2, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0, v1}, LX/65V;->A02(LX/4vc;)V

    .line 174
    .line 175
    .line 176
    :cond_6
    iget-object v0, p0, LX/65V;->A02:Ljava/util/HashMap;

    .line 177
    .line 178
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    check-cast v1, LX/4B7;

    .line 183
    .line 184
    if-nez v1, :cond_9

    .line 185
    .line 186
    const-string v3, "Expected video to have been registered to manager | Available: "

    .line 187
    .line 188
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 189
    .line 190
    .line 191
    move-result v7

    .line 192
    const-string v4, ", In-use: "

    .line 193
    .line 194
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 195
    .line 196
    .line 197
    move-result v8

    .line 198
    const-string v5, ", Controller State: "

    .line 199
    .line 200
    invoke-virtual {v2, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_8

    .line 205
    .line 206
    const-string v6, "stopped"

    .line 207
    .line 208
    :goto_1
    invoke-static/range {v3 .. v8}, LX/00t;->A0g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    const-string v0, "BKPlayerManager"

    .line 213
    .line 214
    invoke-static {v0, v1}, LX/2Xm;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    :cond_7
    return-void

    .line 218
    :cond_8
    const-string v6, "idle"

    .line 219
    .line 220
    goto :goto_1

    .line 221
    :cond_9
    const/4 v0, 0x1

    .line 222
    invoke-virtual {v1, v0}, LX/4B7;->A02(Z)V

    .line 223
    .line 224
    .line 225
    return-void
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
.end method

.method public final onDestroy()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/65V;->A00:LX/14O;

    .line 1
    .line 2
    invoke-virtual {v1, p0}, LX/14O;->A0A(LX/1r8;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/65V;->A02:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/65V;->A03:Ljava/util/LinkedList;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/65V;->A04:Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/65V;->A01:Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 23
    .line 24
    .line 25
    iget-boolean v0, p0, LX/65V;->A05:Z

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    sget-object v0, LX/65V;->A07:Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public final onDestroyView()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/65V;->A02:Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    invoke-static {v4}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LX/4B7;

    .line 24
    .line 25
    const-string v1, "fragment_paused"

    .line 26
    .line 27
    iget-object v0, v2, LX/4B7;->A02:LX/34O;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-interface {v0, v1}, LX/34O;->Ckr(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-boolean v0, v2, LX/4B7;->A03:Z

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iput-object v0, v2, LX/4B7;->A02:LX/34O;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object v0, p0, LX/65V;->A03:Ljava/util/LinkedList;

    .line 42
    .line 43
    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 44
    .line 45
    .line 46
    iget-boolean v0, p0, LX/65V;->A05:Z

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    iget-object v1, p0, LX/65V;->A00:LX/14O;

    .line 51
    .line 52
    sget-object v0, LX/65V;->A07:Ljava/util/HashMap;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    :cond_2
    return-void
    .line 58
    .line 59
    .line 60
    .line 61
.end method

.method public final onPause()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/65V;->A02:Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LX/4B7;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {v1, v0}, LX/4B7;->A01(Z)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/65V;->A02:Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-virtual {v3}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/4vc;

    .line 24
    .line 25
    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    check-cast v1, LX/4B7;

    .line 32
    .line 33
    iget-object v0, v0, LX/4vc;->A02:LX/7ow;

    .line 34
    .line 35
    iget-boolean v0, v0, LX/7ow;->A01:Z

    .line 36
    .line 37
    invoke-virtual {v1, v0}, LX/4B7;->A02(Z)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const-string v1, "Required value was null."

    .line 42
    .line 43
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0

    .line 49
    :cond_1
    return-void
    .line 50
.end method
