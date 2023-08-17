.class public final LX/F1p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Rs;


# instance fields
.field public A00:LX/1O6;

.field public A01:LX/1O6;

.field public final A02:Landroid/content/Context;

.field public final A03:Landroid/util/LruCache;

.field public final A04:Landroid/util/LruCache;

.field public final A05:Landroid/util/LruCache;

.field public final A06:Landroid/util/LruCache;

.field public final A07:LX/2ge;

.field public final A08:LX/2ge;

.field public final A09:LX/3Bt;

.field public final A0A:LX/3Br;

.field public final A0B:Lcom/instagram/service/session/UserSession;

.field public final A0C:LX/1A2;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/3Br;Lcom/instagram/service/session/UserSession;)V
    .locals 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v2, 0x12c

    .line 4
    .line 5
    new-instance v0, Landroid/util/LruCache;

    .line 6
    .line 7
    invoke-direct {v0, v2}, Landroid/util/LruCache;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/F1p;->A03:Landroid/util/LruCache;

    .line 11
    .line 12
    new-instance v0, Landroid/util/LruCache;

    .line 13
    .line 14
    invoke-direct {v0, v2}, Landroid/util/LruCache;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/F1p;->A06:Landroid/util/LruCache;

    .line 18
    .line 19
    const/16 v1, 0x258

    .line 20
    .line 21
    new-instance v0, Landroid/util/LruCache;

    .line 22
    .line 23
    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/F1p;->A04:Landroid/util/LruCache;

    .line 27
    .line 28
    new-instance v0, Landroid/util/LruCache;

    .line 29
    .line 30
    invoke-direct {v0, v2}, Landroid/util/LruCache;-><init>(I)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LX/F1p;->A05:Landroid/util/LruCache;

    .line 34
    .line 35
    iput-object p1, p0, LX/F1p;->A02:Landroid/content/Context;

    .line 36
    .line 37
    iput-object p3, p0, LX/F1p;->A0B:Lcom/instagram/service/session/UserSession;

    .line 38
    .line 39
    invoke-static {p3}, LX/1p9;->A00(Lcom/instagram/service/session/UserSession;)LX/3Bt;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/F1p;->A09:LX/3Bt;

    .line 44
    .line 45
    iget-object v0, p0, LX/F1p;->A0B:Lcom/instagram/service/session/UserSession;

    .line 46
    .line 47
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/F1p;->A0C:LX/1A2;

    .line 52
    .line 53
    iput-object p2, p0, LX/F1p;->A0A:LX/3Br;

    .line 54
    .line 55
    iget-object v4, p0, LX/F1p;->A02:Landroid/content/Context;

    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    const/4 v5, 0x0

    .line 59
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 68
    .line 69
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 74
    .line 75
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-static {v4, v0, v3, v3}, LX/3Bu;->A00(Landroid/content/Context;IZZ)LX/2ge;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, LX/F1p;->A08:LX/2ge;

    .line 84
    .line 85
    iget-object v4, p0, LX/F1p;->A02:Landroid/content/Context;

    .line 86
    .line 87
    const/4 v3, 0x1

    .line 88
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 97
    .line 98
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 103
    .line 104
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    invoke-static {v4, v0, v3, v5}, LX/3Bu;->A00(Landroid/content/Context;IZZ)LX/2ge;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iput-object v0, p0, LX/F1p;->A07:LX/2ge;

    .line 113
    .line 114
    const/16 v0, 0xf

    .line 115
    .line 116
    new-instance v2, Lcom/facebook/redex/AnonEListenerShape290S0100000_I1_5;

    .line 117
    .line 118
    invoke-direct {v2, p0, v0}, Lcom/facebook/redex/AnonEListenerShape290S0100000_I1_5;-><init>(Ljava/lang/Object;I)V

    .line 119
    .line 120
    .line 121
    iput-object v2, p0, LX/F1p;->A01:LX/1O6;

    .line 122
    .line 123
    const/16 v1, 0x10

    .line 124
    .line 125
    new-instance v0, Lcom/facebook/redex/AnonEListenerShape290S0100000_I1_5;

    .line 126
    .line 127
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonEListenerShape290S0100000_I1_5;-><init>(Ljava/lang/Object;I)V

    .line 128
    .line 129
    .line 130
    iput-object v0, p0, LX/F1p;->A00:LX/1O6;

    .line 131
    .line 132
    iget-object v1, p0, LX/F1p;->A0C:LX/1A2;

    .line 133
    .line 134
    const-class v0, LX/1Oz;

    .line 135
    .line 136
    invoke-virtual {v1, v2, v0}, LX/1A2;->A02(LX/1O6;Ljava/lang/Class;)V

    .line 137
    .line 138
    .line 139
    sget-object v2, LX/1Ol;->A01:LX/1Ol;

    .line 140
    .line 141
    const-class v1, LX/1p8;

    .line 142
    .line 143
    iget-object v0, p0, LX/F1p;->A00:LX/1O6;

    .line 144
    .line 145
    invoke-virtual {v2, v0, v1}, LX/1Ol;->A02(LX/1O6;Ljava/lang/Class;)V

    .line 146
    .line 147
    .line 148
    return-void
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
.end method

.method public static A00(LX/3BJ;IZ)Ljava/lang/String;
    .locals 2

    .line 0
    iget-object p0, p0, LX/3BJ;->A0f:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    filled-new-array {p0, v1, v0}, [Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "%s%d%b"

    .line 15
    .line 16
    invoke-static {v0, v1}, LX/92m;->A0l(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public final A01(LX/1M5;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/F1p;->A03:Landroid/util/LruCache;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/F1p;->A06:Landroid/util/LruCache;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, LX/1M5;->A0i()LX/3BI;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, LX/3BI;->A00:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v4, LX/3BJ;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    const/4 v2, 0x0

    .line 34
    :goto_0
    iget-object v1, p0, LX/F1p;->A04:Landroid/util/LruCache;

    .line 35
    .line 36
    invoke-static {v4, v2, v3}, LX/F1p;->A00(LX/3BJ;IZ)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v1, v0}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    invoke-static {v4, v2, v0}, LX/F1p;->A00(LX/3BJ;IZ)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v1, v0}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    const/16 v0, 0x8

    .line 54
    .line 55
    if-ge v2, v0, :cond_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    iget-object v1, p0, LX/F1p;->A05:Landroid/util/LruCache;

    .line 59
    .line 60
    iget-object v0, p1, LX/1M5;->A0d:LX/1MC;

    .line 61
    .line 62
    iget-object v0, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    return-void
    .line 68
    .line 69
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/F1p;->A0C:LX/1A2;

    .line 1
    .line 2
    const-class v1, LX/1Oz;

    .line 3
    .line 4
    iget-object v0, p0, LX/F1p;->A01:LX/1O6;

    .line 5
    .line 6
    invoke-virtual {v2, v0, v1}, LX/1A2;->A03(LX/1O6;Ljava/lang/Class;)V

    .line 7
    .line 8
    .line 9
    sget-object v2, LX/1Ol;->A01:LX/1Ol;

    .line 10
    .line 11
    const-class v1, LX/1p8;

    .line 12
    .line 13
    iget-object v0, p0, LX/F1p;->A00:LX/1O6;

    .line 14
    .line 15
    invoke-virtual {v2, v0, v1}, LX/1Ol;->A03(LX/1O6;Ljava/lang/Class;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
.end method
