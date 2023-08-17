.class public final LX/F8I;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/21Y;


# instance fields
.field public A00:LX/1M5;

.field public A01:LX/2KZ;

.field public A02:Ljava/lang/Boolean;

.field public A03:Ljava/util/Set;

.field public final A04:Landroid/view/View;

.field public final A05:Landroid/view/View;

.field public final A06:LX/3E3;

.field public final A07:LX/3E3;

.field public final A08:LX/2On;

.field public final A09:LX/Ef6;

.field public final A0A:LX/2Oy;

.field public final A0B:Ljava/util/Map;

.field public final A0C:LX/01o;

.field public final A0D:LX/0VH;

.field public final A0E:Landroid/content/Context;

.field public final A0F:LX/EAo;

.field public final A0G:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;Landroidx/constraintlayout/widget/ConstraintLayout;LX/3E3;LX/3E3;LX/2On;LX/Ef6;LX/EAo;LX/2Oy;Lcom/instagram/service/session/UserSession;LX/0VH;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/F8I;->A04:Landroid/view/View;

    .line 4
    .line 5
    iput-object p7, p0, LX/F8I;->A09:LX/Ef6;

    .line 6
    .line 7
    iput-object p8, p0, LX/F8I;->A0F:LX/EAo;

    .line 8
    .line 9
    iput-object p11, p0, LX/F8I;->A0D:LX/0VH;

    .line 10
    .line 11
    iput-object p10, p0, LX/F8I;->A0G:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    iput-object p9, p0, LX/F8I;->A0A:LX/2Oy;

    .line 14
    .line 15
    iput-object p6, p0, LX/F8I;->A08:LX/2On;

    .line 16
    .line 17
    iput-object p4, p0, LX/F8I;->A07:LX/3E3;

    .line 18
    .line 19
    iput-object p5, p0, LX/F8I;->A06:LX/3E3;

    .line 20
    .line 21
    iput-object p2, p0, LX/F8I;->A05:Landroid/view/View;

    .line 22
    .line 23
    invoke-static {p3}, LX/5Wd;->A0A(Landroid/view/View;)Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/F8I;->A0E:Landroid/content/Context;

    .line 28
    .line 29
    invoke-static {}, LX/92k;->A0e()Ljava/util/LinkedHashMap;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/F8I;->A0B:Ljava/util/Map;

    .line 34
    .line 35
    const/16 v0, 0x1c

    .line 36
    .line 37
    invoke-static {v0}, LX/92n;->A0l(I)LX/01o;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/F8I;->A0C:LX/01o;

    .line 42
    .line 43
    return-void
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
.end method

.method public static final A00(LX/F8I;)Ljava/util/Set;
    .locals 5

    .line 0
    iget-object v2, p0, LX/F8I;->A03:Ljava/util/Set;

    .line 1
    .line 2
    if-nez v2, :cond_1

    .line 3
    .line 4
    const/4 v4, 0x2

    .line 5
    iget-object v0, p0, LX/F8I;->A06:LX/3E3;

    .line 6
    .line 7
    iget-object v1, v0, LX/3E3;->itemView:Landroid/view/View;

    .line 8
    .line 9
    iget-object v0, p0, LX/F8I;->A07:LX/3E3;

    .line 10
    .line 11
    iget-object v0, v0, LX/3E3;->itemView:Landroid/view/View;

    .line 12
    .line 13
    filled-new-array {v1, v0}, [Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {}, LX/Chb;->A0l()Ljava/util/LinkedHashSet;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v1, 0x0

    .line 22
    :goto_0
    aget-object v0, v3, v1

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    if-ge v1, v4, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iput-object v2, p0, LX/F8I;->A03:Ljava/util/Set;

    .line 35
    .line 36
    return-object v2
.end method

.method public static final A01(LX/F8I;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/F8I;->A00:LX/1M5;

    .line 1
    .line 2
    if-eqz v3, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/F8I;->A01:LX/2KZ;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, v0, LX/2KZ;->A1R:Z

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LX/F8I;->A0G:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v1, 0x0

    .line 20
    new-instance v0, LX/2Bn;

    .line 21
    .line 22
    invoke-direct {v0, v3, v1}, LX/2Bn;-><init>(LX/1M5;LX/266;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v0}, LX/1A2;->A01(LX/1OC;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
    .line 29
    .line 30
.end method

.method public static final A02(LX/F8I;DZZ)V
    .locals 4

    .line 0
    const-wide/16 v1, 0x0

    .line 1
    .line 2
    cmpg-double v0, p1, v1

    .line 3
    .line 4
    invoke-static {v0}, LX/5We;->A1K(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    xor-int/lit8 v3, v0, 0x1

    .line 9
    .line 10
    double-to-float v2, p1

    .line 11
    invoke-static {p0}, LX/F8I;->A00(LX/F8I;)Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-static {v1}, LX/92l;->A0B(Ljava/util/Iterator;)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0, v3}, LX/0Oc;->A0l(Landroid/view/View;Z)V

    .line 30
    .line 31
    .line 32
    if-nez p4, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    if-nez p4, :cond_2

    .line 39
    .line 40
    iget-object v0, p0, LX/F8I;->A09:LX/Ef6;

    .line 41
    .line 42
    invoke-virtual {v0, v2, p3}, LX/Ef6;->A07(FZ)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iget-object v0, p0, LX/F8I;->A02:Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-static {v2, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_3

    .line 57
    .line 58
    iget-object v1, p0, LX/F8I;->A0C:LX/01o;

    .line 59
    .line 60
    invoke-static {v1}, LX/5Wd;->A0j(LX/01o;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/2gG;

    .line 65
    .line 66
    iget-object v0, v0, LX/2gG;->A0D:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 69
    .line 70
    .line 71
    invoke-static {v1}, LX/5Wd;->A0j(LX/01o;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, LX/2gG;

    .line 76
    .line 77
    new-instance v0, LX/Esl;

    .line 78
    .line 79
    invoke-direct {v0, p0, p3}, LX/Esl;-><init>(LX/F8I;Z)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v0}, LX/2gG;->A07(LX/1nz;)V

    .line 83
    .line 84
    .line 85
    iput-object v2, p0, LX/F8I;->A02:Ljava/lang/Boolean;

    .line 86
    .line 87
    :cond_3
    iget-object v3, p0, LX/F8I;->A0C:LX/01o;

    .line 88
    .line 89
    invoke-static {v3}, LX/5Wd;->A0j(LX/01o;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, LX/2gG;

    .line 94
    .line 95
    invoke-static {v3}, LX/5Wd;->A0j(LX/01o;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, LX/2gG;

    .line 100
    .line 101
    iget-object v0, v0, LX/2gG;->A09:LX/1nr;

    .line 102
    .line 103
    iget-wide v0, v0, LX/1nr;->A00:D

    .line 104
    .line 105
    invoke-virtual {v2, v0, v1}, LX/2gG;->A02(D)V

    .line 106
    .line 107
    .line 108
    invoke-static {v3}, LX/5Wd;->A0j(LX/01o;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, LX/2gG;

    .line 113
    .line 114
    invoke-virtual {v0, p1, p2}, LX/2gG;->A03(D)V

    .line 115
    .line 116
    .line 117
    return-void
.end method


# virtual methods
.method public final CCz(LX/2KZ;I)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/F8I;->A01:LX/2KZ;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    const-string v1, "ImmersiveMetaDataViewBinder"

    .line 13
    .line 14
    const-string v0, "ViewBinder\'s onMediaStateChanged triggered with wrong MediaState"

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    const/16 v0, 0xa

    .line 21
    .line 22
    const-string v1, "Required value was null."

    .line 23
    .line 24
    if-eq p2, v0, :cond_3

    .line 25
    .line 26
    const/16 v0, 0x1e

    .line 27
    .line 28
    if-eq p2, v0, :cond_3

    .line 29
    .line 30
    const/16 v0, 0x22

    .line 31
    .line 32
    if-ne p2, v0, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, LX/F8I;->A01:LX/2KZ;

    .line 35
    .line 36
    if-eqz v0, :cond_5

    .line 37
    .line 38
    iget-object v1, v0, LX/2KZ;->A0h:Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 45
    .line 46
    if-eq v1, v0, :cond_0

    .line 47
    .line 48
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 49
    .line 50
    if-ne v1, v0, :cond_2

    .line 51
    .line 52
    const-wide/16 v0, 0x0

    .line 53
    .line 54
    :goto_0
    invoke-static {p0, v0, v1, v3, v2}, LX/F8I;->A02(LX/F8I;DZZ)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    iget-object v0, p0, LX/F8I;->A01:LX/2KZ;

    .line 62
    .line 63
    if-eqz v0, :cond_5

    .line 64
    .line 65
    iget-boolean v0, v0, LX/2KZ;->A1b:Z

    .line 66
    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    const-wide/16 v1, 0x0

    .line 70
    .line 71
    :goto_1
    const/4 v0, 0x1

    .line 72
    invoke-static {p0, v1, v2, v0, v0}, LX/F8I;->A02(LX/F8I;DZZ)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_4
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_5
    invoke-static {v1}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    throw v0
    .line 84
.end method
