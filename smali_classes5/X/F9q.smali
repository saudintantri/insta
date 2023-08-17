.class public final LX/F9q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2PO;


# instance fields
.field public A00:LX/8r8;

.field public A01:LX/8pB;

.field public A02:LX/4LI;

.field public A03:LX/0YK;

.field public A04:LX/1M5;

.field public A05:Lcom/instagram/service/session/UserSession;

.field public A06:LX/DP0;

.field public A07:LX/BIE;

.field public A08:Landroid/content/Context;

.field public A09:LX/4VV;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/4LI;LX/0YK;LX/1M5;Lcom/instagram/service/session/UserSession;LX/DP0;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/F9q;->A08:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p5, p0, LX/F9q;->A05:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-object p3, p0, LX/F9q;->A03:LX/0YK;

    .line 8
    .line 9
    iput-object p4, p0, LX/F9q;->A04:LX/1M5;

    .line 10
    .line 11
    iput-object p6, p0, LX/F9q;->A06:LX/DP0;

    .line 12
    .line 13
    iput-object p2, p0, LX/F9q;->A02:LX/4LI;

    .line 14
    .line 15
    new-instance v0, LX/BIE;

    .line 16
    .line 17
    invoke-direct {v0, p3, p5, p7}, LX/BIE;-><init>(LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/F9q;->A07:LX/BIE;

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method


# virtual methods
.method public final A00(LX/3BJ;)V
    .locals 10

    .line 0
    const/4 v5, 0x1

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    const/4 v4, 0x1

    .line 4
    :goto_0
    invoke-static {}, LX/92k;->A0W()LX/56I;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    iget-object v2, p0, LX/F9q;->A08:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, 0x7f100139

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v4, v0}, LX/92p;->A0R(Landroid/content/res/Resources;II)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, v3, LX/56I;->A0A:Ljava/lang/CharSequence;

    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const v0, 0x7f12454b

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v3, v0}, LX/56I;->A06(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iput-object p0, v3, LX/56I;->A07:LX/2PO;

    .line 38
    .line 39
    iput-boolean v5, v3, LX/56I;->A0H:Z

    .line 40
    .line 41
    invoke-virtual {v3}, LX/56I;->A01()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, LX/56I;->A00()LX/4VV;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iput-object v1, p0, LX/F9q;->A09:LX/4VV;

    .line 49
    .line 50
    sget-object v0, LX/1Ol;->A01:LX/1Ol;

    .line 51
    .line 52
    invoke-static {v0, v1}, LX/92n;->A1D(LX/1Ol;LX/4VV;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, LX/F9q;->A04:LX/1M5;

    .line 56
    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    invoke-static {}, LX/5Wd;->A15()Ljava/util/HashSet;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    invoke-virtual {v8, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    iget-object v3, p0, LX/F9q;->A06:LX/DP0;

    .line 69
    .line 70
    iget-object v0, v3, LX/DP0;->A06:LX/EYl;

    .line 71
    .line 72
    iget-object v0, v0, LX/EYl;->A03:Ljava/util/Set;

    .line 73
    .line 74
    invoke-interface {v0, v8}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 75
    .line 76
    .line 77
    :goto_1
    iget-object v1, p0, LX/F9q;->A07:LX/BIE;

    .line 78
    .line 79
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 80
    .line 81
    invoke-virtual {v1, v0, v8}, LX/BIE;->A01(Ljava/lang/Integer;Ljava/util/Set;)V

    .line 82
    .line 83
    .line 84
    iget-object v6, p0, LX/F9q;->A05:Lcom/instagram/service/session/UserSession;

    .line 85
    .line 86
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 87
    .line 88
    const-wide v0, 0x20810f4200011f4fL    # 4.071562103389998E-152

    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    invoke-static {v2, v6, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_0

    .line 98
    .line 99
    iget-object v2, p0, LX/F9q;->A04:LX/1M5;

    .line 100
    .line 101
    iget-object v1, p0, LX/F9q;->A02:LX/4LI;

    .line 102
    .line 103
    iget-object v0, p0, LX/F9q;->A03:LX/0YK;

    .line 104
    .line 105
    invoke-interface {v0}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    invoke-static {v1, v2, v6, v8}, LX/EfO;->A01(LX/4LI;LX/1M5;Lcom/instagram/service/session/UserSession;Ljava/util/Set;)LX/8pB;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iput-object v0, p0, LX/F9q;->A01:LX/8pB;

    .line 113
    .line 114
    :cond_0
    iget-object v5, p0, LX/F9q;->A04:LX/1M5;

    .line 115
    .line 116
    invoke-static {v6}, LX/4Ak;->A00(Lcom/instagram/service/session/UserSession;)I

    .line 117
    .line 118
    .line 119
    move-result v9

    .line 120
    iget-object v4, p0, LX/F9q;->A02:LX/4LI;

    .line 121
    .line 122
    iget-object v0, p0, LX/F9q;->A03:LX/0YK;

    .line 123
    .line 124
    invoke-interface {v0}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    invoke-static/range {v4 .. v9}, LX/EfO;->A00(LX/4LI;LX/1M5;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/Set;I)LX/8r8;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iput-object v0, p0, LX/F9q;->A00:LX/8r8;

    .line 133
    .line 134
    invoke-virtual {v3}, LX/DP0;->A00()V

    .line 135
    .line 136
    .line 137
    :cond_1
    return-void

    .line 138
    :cond_2
    if-eqz v0, :cond_1

    .line 139
    .line 140
    iget-object v3, p0, LX/F9q;->A06:LX/DP0;

    .line 141
    .line 142
    iget-object v4, v3, LX/DP0;->A06:LX/EYl;

    .line 143
    .line 144
    iget-object v2, v4, LX/EYl;->A00:LX/6iO;

    .line 145
    .line 146
    invoke-static {v2}, Lcom/google/common/collect/ImmutableSet;->A02(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 151
    .line 152
    .line 153
    invoke-static {v2}, Lcom/google/common/collect/ImmutableSet;->A02(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    new-instance v8, Ljava/util/HashSet;

    .line 158
    .line 159
    invoke-direct {v8, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 160
    .line 161
    .line 162
    invoke-static {v2}, Lcom/google/common/collect/ImmutableSet;->A02(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    iget-object v0, v4, LX/EYl;->A03:Ljava/util/Set;

    .line 167
    .line 168
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->clear()V

    .line 172
    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_3
    iget-object v0, p0, LX/F9q;->A06:LX/DP0;

    .line 176
    .line 177
    iget-object v0, v0, LX/DP0;->A06:LX/EYl;

    .line 178
    .line 179
    iget-object v0, v0, LX/EYl;->A00:LX/6iO;

    .line 180
    .line 181
    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->A02(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    goto/16 :goto_0
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
.end method

.method public final onButtonClick()V
    .locals 6

    .line 0
    iget-object v0, p0, LX/F9q;->A04:LX/1M5;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-object v1, p0, LX/F9q;->A00:LX/8r8;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-boolean v0, v1, LX/8r8;->A01:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, v1, LX/8r8;->A00:Z

    .line 14
    .line 15
    sget-object v0, LX/EfO;->A00:Landroid/os/Handler;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v1, p0, LX/F9q;->A01:LX/8pB;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-boolean v0, v1, LX/8pB;->A00:Z

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    sget-object v0, LX/EfO;->A00:Landroid/os/Handler;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v5, p0, LX/F9q;->A06:LX/DP0;

    .line 34
    .line 35
    iget-object v2, v5, LX/DP0;->A06:LX/EYl;

    .line 36
    .line 37
    iget-object v1, v2, LX/EYl;->A03:Ljava/util/Set;

    .line 38
    .line 39
    invoke-static {v1}, Lcom/google/common/collect/ImmutableSet;->A02(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v4, v2, LX/EYl;->A00:LX/6iO;

    .line 44
    .line 45
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 46
    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 49
    .line 50
    .line 51
    iget-object v2, p0, LX/F9q;->A07:LX/BIE;

    .line 52
    .line 53
    sget-object v1, LX/001;->A0N:Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-static {v4}, Lcom/google/common/collect/ImmutableSet;->A02(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v2, v1, v0}, LX/BIE;->A01(Ljava/lang/Integer;Ljava/util/Set;)V

    .line 60
    .line 61
    .line 62
    iget-object v3, p0, LX/F9q;->A04:LX/1M5;

    .line 63
    .line 64
    invoke-static {v4}, Lcom/google/common/collect/ImmutableSet;->A02(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    iget-object v1, p0, LX/F9q;->A02:LX/4LI;

    .line 69
    .line 70
    const/4 v0, 0x1

    .line 71
    invoke-static {v1, v3, v2, v0}, LX/EfO;->A07(LX/4LI;LX/1M5;Ljava/util/Set;Z)V

    .line 72
    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    iput-object v0, p0, LX/F9q;->A00:LX/8r8;

    .line 76
    .line 77
    iput-object v0, p0, LX/F9q;->A01:LX/8pB;

    .line 78
    .line 79
    invoke-virtual {v5}, LX/DP0;->A00()V

    .line 80
    .line 81
    .line 82
    :cond_2
    return-void
.end method

.method public final onDismiss()V
    .locals 0

    return-void
.end method

.method public final onShow()V
    .locals 0

    return-void
.end method
