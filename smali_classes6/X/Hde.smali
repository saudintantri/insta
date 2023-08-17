.class public final LX/Hde;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroidx/recyclerview/widget/RecyclerView;

.field public A03:LX/IKz;

.field public A04:Z

.field public A05:Ljava/util/List;

.field public A06:Z

.field public final A07:Landroid/content/Context;

.field public final A08:LX/3Cn;

.field public final A09:LX/HDL;

.field public final A0A:LX/HPH;

.field public final A0B:LX/HDM;

.field public final A0C:LX/HPI;

.field public final A0D:LX/HDN;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/HDL;LX/HPH;LX/HDM;LX/HPI;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Hde;->A07:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/Hde;->A09:LX/HDL;

    .line 6
    .line 7
    iput-object p3, p0, LX/Hde;->A0A:LX/HPH;

    .line 8
    .line 9
    iput-object p4, p0, LX/Hde;->A0B:LX/HDM;

    .line 10
    .line 11
    iput-object p5, p0, LX/Hde;->A0C:LX/HPI;

    .line 12
    .line 13
    invoke-static {p1}, LX/3Cn;->A00(Landroid/content/Context;)LX/37R;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v1, p0, LX/Hde;->A0A:LX/HPH;

    .line 18
    .line 19
    new-instance v0, LX/GZq;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/GZq;-><init>(LX/HPH;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v0}, LX/37R;->A01(LX/3IH;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, LX/Hde;->A09:LX/HDL;

    .line 28
    .line 29
    new-instance v0, LX/GZp;

    .line 30
    .line 31
    invoke-direct {v0, v1}, LX/GZp;-><init>(LX/HDL;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v0}, LX/37R;->A01(LX/3IH;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, LX/GZQ;

    .line 38
    .line 39
    invoke-direct {v0}, LX/GZQ;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-static {v2, v0}, LX/92m;->A0K(LX/37R;LX/3IH;)LX/3Cn;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/Hde;->A08:LX/3Cn;

    .line 47
    .line 48
    sget-object v0, LX/11W;->A00:LX/11W;

    .line 49
    .line 50
    iput-object v0, p0, LX/Hde;->A05:Ljava/util/List;

    .line 51
    .line 52
    new-instance v0, LX/HDN;

    .line 53
    .line 54
    invoke-direct {v0, p0}, LX/HDN;-><init>(LX/Hde;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, LX/Hde;->A0D:LX/HDN;

    .line 58
    .line 59
    return-void
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
.end method

.method public static final A00(LX/Hde;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/Hde;->A05:Ljava/util/List;

    .line 1
    .line 2
    invoke-static {v0}, LX/5Wd;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    iget-boolean v0, p0, LX/Hde;->A06:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, LX/GaU;

    .line 11
    .line 12
    invoke-direct {v0}, LX/GaU;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-boolean v0, p0, LX/Hde;->A04:Z

    .line 19
    .line 20
    const v1, 0x3ecccccd    # 0.4f

    .line 21
    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const/high16 v1, 0x3f800000    # 1.0f

    .line 26
    .line 27
    :cond_1
    new-instance v0, LX/Gam;

    .line 28
    .line 29
    invoke-direct {v0, v1}, LX/Gam;-><init>(F)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    iget-object v3, p0, LX/Hde;->A03:LX/IKz;

    .line 36
    .line 37
    if-nez v3, :cond_2

    .line 38
    .line 39
    const-string v0, "directVisualTimelineScrollController"

    .line 40
    .line 41
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    throw v0

    .line 46
    :cond_2
    const/4 v2, 0x0

    .line 47
    iget-object v0, v3, LX/IKz;->A03:Ljava/util/List;

    .line 48
    .line 49
    invoke-static {v0}, LX/5Wd;->A1a(Ljava/util/Collection;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iput-object v4, v3, LX/IKz;->A03:Ljava/util/List;

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    iget v1, v3, LX/IKz;->A01:I

    .line 58
    .line 59
    const/4 v0, -0x1

    .line 60
    if-ne v1, v0, :cond_3

    .line 61
    .line 62
    invoke-static {v3, v2}, LX/IKz;->A04(LX/IKz;Z)V

    .line 63
    .line 64
    .line 65
    :cond_3
    iget-object v0, p0, LX/Hde;->A08:LX/3Cn;

    .line 66
    .line 67
    invoke-static {v0, v4}, LX/92s;->A1T(LX/3Cn;Ljava/util/List;)V

    .line 68
    .line 69
    .line 70
    return-void
    .line 71
    .line 72
    .line 73
.end method


# virtual methods
.method public final A01()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Hde;->A00:Landroid/view/View;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    const-string v0, "playIndicator"

    .line 5
    .line 6
    :goto_0
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/Hde;->A03:LX/IKz;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    const-string v0, "directVisualTimelineScrollController"

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-boolean v1, v0, LX/IKz;->A04:Z

    .line 23
    .line 24
    iget-object v0, p0, LX/Hde;->A0C:LX/HPI;

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    iget-object v0, v0, LX/HPI;->A00:LX/GTO;

    .line 29
    .line 30
    invoke-static {v0}, LX/GTO;->A01(LX/GTO;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    invoke-virtual {v0}, LX/HPI;->A00()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final A02(Ljava/util/List;)V
    .locals 7

    .line 0
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    move-object v0, v1

    .line 20
    check-cast v0, LX/GHA;

    .line 21
    .line 22
    iget-object v0, v0, LX/GHA;->A0I:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-static {v4}, LX/5We;->A0i(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, LX/GHA;

    .line 49
    .line 50
    invoke-virtual {v4}, LX/GHA;->A02()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    iget-object v0, v4, LX/GHA;->A0D:Ljava/lang/Long;

    .line 57
    .line 58
    invoke-static {v0}, LX/5We;->A0A(Ljava/lang/Number;)J

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    new-instance v2, LX/Ghp;

    .line 63
    .line 64
    invoke-direct {v2, v0, v1}, LX/Ghp;-><init>(J)V

    .line 65
    .line 66
    .line 67
    :goto_2
    invoke-virtual {v4}, LX/GHA;->A01()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    new-instance v0, LX/GIL;

    .line 72
    .line 73
    invoke-direct {v0, v2, v1}, LX/GIL;-><init>(LX/H37;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    iget-object v0, v4, LX/GHA;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    .line 81
    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    :goto_3
    new-instance v2, LX/Gho;

    .line 89
    .line 90
    invoke-direct {v2, v0}, LX/Gho;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_3
    const/4 v0, 0x0

    .line 95
    goto :goto_3

    .line 96
    :cond_4
    invoke-static {v6}, LX/5Wd;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p0, LX/Hde;->A05:Ljava/util/List;

    .line 101
    .line 102
    instance-of v0, p1, Ljava/util/Collection;

    .line 103
    .line 104
    if-eqz v0, :cond_6

    .line 105
    .line 106
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_6

    .line 111
    .line 112
    :cond_5
    :goto_4
    iput-boolean v3, p0, LX/Hde;->A06:Z

    .line 113
    .line 114
    invoke-static {p0}, LX/Hde;->A00(LX/Hde;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_5

    .line 127
    .line 128
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, LX/GHA;

    .line 133
    .line 134
    iget-object v0, v0, LX/GHA;->A0I:Ljava/lang/String;

    .line 135
    .line 136
    if-nez v0, :cond_7

    .line 137
    .line 138
    const/4 v3, 0x1

    .line 139
    goto :goto_4
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
.end method
