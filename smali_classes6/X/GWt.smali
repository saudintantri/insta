.class public final LX/GWt;
.super LX/3Av;
.source ""


# instance fields
.field public A00:I

.field public A01:Z

.field public A02:Z

.field public final A03:I

.field public final A04:Landroid/content/Context;

.field public final A05:LX/DPQ;

.field public final A06:LX/1wI;

.field public final A07:LX/1yh;

.field public final A08:Ljava/util/ArrayList;

.field public final A09:Ljava/util/ArrayList;

.field public final A0A:I

.field public final A0B:LX/01Q;

.field public final A0C:LX/GXK;

.field public final A0D:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0YK;LX/4yg;Lcom/instagram/service/session/UserSession;)V
    .locals 8

    .line 0
    const v0, 0x7be3de5

    .line 1
    .line 2
    .line 3
    const/4 v6, 0x1

    .line 4
    invoke-direct {p0}, LX/3Av;-><init>()V

    .line 5
    .line 6
    .line 7
    move-object v1, p1

    .line 8
    iput-object p1, p0, LX/GWt;->A04:Landroid/content/Context;

    .line 9
    .line 10
    iput v0, p0, LX/GWt;->A0A:I

    .line 11
    .line 12
    sget-object v2, LX/6KA;->A03:LX/6KA;

    .line 13
    .line 14
    new-instance v0, LX/GXK;

    .line 15
    .line 16
    move-object v3, p2

    .line 17
    move-object v4, p3

    .line 18
    move-object v5, p4

    .line 19
    move v7, v6

    .line 20
    invoke-direct/range {v0 .. v7}, LX/GXK;-><init>(Landroid/content/Context;LX/6KA;LX/0YK;LX/4yg;Lcom/instagram/service/session/UserSession;ZZ)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/GWt;->A0C:LX/GXK;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    new-instance v0, LX/DPQ;

    .line 27
    .line 28
    invoke-direct {v0, p1, v3}, LX/DPQ;-><init>(Landroid/content/Context;LX/4PY;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LX/GWt;->A05:LX/DPQ;

    .line 32
    .line 33
    iget-object v1, p0, LX/GWt;->A04:Landroid/content/Context;

    .line 34
    .line 35
    new-instance v0, LX/1yh;

    .line 36
    .line 37
    invoke-direct {v0, v1}, LX/1yh;-><init>(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, LX/GWt;->A07:LX/1yh;

    .line 41
    .line 42
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/GWt;->A0D:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/GWt;->A09:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/GWt;->A08:Ljava/util/ArrayList;

    .line 59
    .line 60
    sget-object v0, LX/01Q;->A06:LX/01Q;

    .line 61
    .line 62
    iput-object v0, p0, LX/GWt;->A0B:LX/01Q;

    .line 63
    .line 64
    iput-boolean v6, p0, LX/GWt;->A01:Z

    .line 65
    .line 66
    const/16 v0, 0x2d

    .line 67
    .line 68
    iput v0, p0, LX/GWt;->A03:I

    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    new-instance v0, Lcom/facebook/redex/IDxMInterfaceShape383S0100000_3_I1;

    .line 72
    .line 73
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxMInterfaceShape383S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, LX/GWt;->A06:LX/1wI;

    .line 77
    .line 78
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 79
    .line 80
    const-wide v0, 0x810bd80001186aL    # 3.034335828400096E-306

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    invoke-static {v2, p4, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    iget-object v2, p0, LX/GWt;->A0C:LX/GXK;

    .line 90
    .line 91
    if-eqz v0, :cond_0

    .line 92
    .line 93
    iget-object v1, p0, LX/GWt;->A05:LX/DPQ;

    .line 94
    .line 95
    iget-object v0, p0, LX/GWt;->A07:LX/1yh;

    .line 96
    .line 97
    filled-new-array {v2, v1, v0}, [LX/1y1;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {p0, v0}, LX/3Av;->init([LX/1y1;)V

    .line 102
    .line 103
    .line 104
    iget-object v1, p0, LX/GWt;->A06:LX/1wI;

    .line 105
    .line 106
    iget-object v0, p0, LX/GWt;->A07:LX/1yh;

    .line 107
    .line 108
    invoke-virtual {p0, v1, v3, v0}, LX/3Av;->addModel(Ljava/lang/Object;Ljava/lang/Object;LX/1y1;)I

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_0
    iget-object v0, p0, LX/GWt;->A05:LX/DPQ;

    .line 113
    .line 114
    filled-new-array {v2, v0}, [LX/1y1;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {p0, v0}, LX/3Av;->init([LX/1y1;)V

    .line 119
    .line 120
    .line 121
    return-void
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
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
.end method

.method public static final A00(LX/GWt;Ljava/util/ArrayList;)V
    .locals 3

    .line 0
    invoke-static {p1}, LX/92l;->A1a(Ljava/util/AbstractCollection;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    iget-object v1, p0, LX/GWt;->A04:Landroid/content/Context;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const v0, 0x7f120499

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-static {v1, v0}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v0, 0x0

    .line 16
    new-instance v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;

    .line 17
    .line 18
    invoke-direct {v1, v0, v2}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/GWt;->A05:LX/DPQ;

    .line 22
    .line 23
    invoke-virtual {p0, v1, v0}, LX/3Av;->addModel(Ljava/lang/Object;LX/1y1;)I

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    const v0, 0x7f122e68

    .line 28
    .line 29
    .line 30
    goto :goto_0
    .line 31
    .line 32
.end method

.method public static final A01(LX/GWt;Ljava/util/ArrayList;)V
    .locals 7

    .line 0
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v1}, LX/2dz;->A0A(II)LX/2Dg;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v6, 0x3

    .line 10
    invoke-static {v0, v6}, LX/2dz;->A09(LX/2Dh;I)LX/2Dh;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget v5, v0, LX/2Dh;->A00:I

    .line 15
    .line 16
    iget v4, v0, LX/2Dh;->A01:I

    .line 17
    .line 18
    iget v3, v0, LX/2Dh;->A02:I

    .line 19
    .line 20
    if-lez v3, :cond_1

    .line 21
    .line 22
    if-le v5, v4, :cond_2

    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0}, LX/3Av;->notifyDataSetChangedSmart()V

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, LX/GWt;->A0B:LX/01Q;

    .line 28
    .line 29
    iget v1, p0, LX/GWt;->A0A:I

    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    invoke-virtual {v2, v1, v0}, LX/06L;->markerEnd(IS)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    if-gez v3, :cond_0

    .line 37
    .line 38
    if-gt v4, v5, :cond_0

    .line 39
    .line 40
    :cond_2
    :goto_0
    new-instance v0, LX/6FI;

    .line 41
    .line 42
    invoke-direct {v0, p1, v5, v6}, LX/6FI;-><init>(Ljava/util/List;II)V

    .line 43
    .line 44
    .line 45
    new-instance v2, LX/HGS;

    .line 46
    .line 47
    invoke-direct {v2, v0, v6}, LX/HGS;-><init>(LX/6FI;I)V

    .line 48
    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    iget-object v0, p0, LX/GWt;->A0C:LX/GXK;

    .line 52
    .line 53
    invoke-virtual {p0, v2, v1, v0}, LX/3Av;->addModel(Ljava/lang/Object;Ljava/lang/Object;LX/1y1;)I

    .line 54
    .line 55
    .line 56
    if-eq v5, v4, :cond_0

    .line 57
    .line 58
    add-int/2addr v5, v3

    .line 59
    goto :goto_0
    .line 60
    .line 61
    .line 62
.end method

.method public static A02(LX/I3D;)V
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/I3D;->A03()LX/GWt;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LX/GWt;->A01:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, LX/GWt;->A02:Z

    .line 9
    .line 10
    iput v0, p0, LX/GWt;->A00:I

    .line 11
    .line 12
    iget-object v0, p0, LX/GWt;->A08:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
.end method

.method public static final A03(Ljava/util/ArrayList;Ljava/util/List;)V
    .locals 4

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, LX/6Zc;

    .line 17
    .line 18
    iget-object v1, v2, LX/6Zc;->A0H:Ljava/util/List;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {v1, v0}, LX/19J;->A0R(Ljava/util/List;I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LX/6Zb;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    const-string v0, "STORIES_AVATAR_STICKER_TRAY"

    .line 30
    .line 31
    iput-object v0, v1, LX/6Zb;->A0V:Ljava/lang/String;

    .line 32
    .line 33
    :cond_0
    new-instance v0, LX/6ei;

    .line 34
    .line 35
    invoke-direct {v0, v2}, LX/6ei;-><init>(LX/6Zc;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return-void
.end method


# virtual methods
.method public final A04()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/GWt;->A0D:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/GWt;->A08:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/GWt;->A09:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, LX/3Av;->clear()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, LX/3Av;->notifyDataSetChangedSmart()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final A05(Ljava/util/List;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/GWt;->A0D:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, LX/3Av;->clear()V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p1}, LX/GWt;->A03(Ljava/util/ArrayList;Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0}, LX/GWt;->A00(LX/GWt;Ljava/util/ArrayList;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v0}, LX/GWt;->A01(LX/GWt;Ljava/util/ArrayList;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
.end method
