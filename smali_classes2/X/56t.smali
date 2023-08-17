.class public final LX/56t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4uD;


# instance fields
.field public final A00:LX/4pc;

.field public final A01:LX/5EE;

.field public final A02:Ljava/lang/String;

.field public final A03:Landroid/content/Context;

.field public final A04:LX/4t3;

.field public final A05:LX/4Rv;

.field public final A06:LX/4Lq;

.field public final A07:LX/5Gg;

.field public final A08:LX/52J;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0YK;LX/4lP;LX/4Rv;LX/5EE;LX/5HS;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V
    .locals 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/4hP;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/4hP;-><init>(LX/56t;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/56t;->A08:LX/52J;

    .line 9
    .line 10
    invoke-static {p7}, LX/4ZA;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/56t;->A02:Ljava/lang/String;

    .line 15
    .line 16
    move-object v3, p1

    .line 17
    iput-object p1, p0, LX/56t;->A03:Landroid/content/Context;

    .line 18
    .line 19
    iput-object p4, p0, LX/56t;->A05:LX/4Rv;

    .line 20
    .line 21
    new-instance v0, LX/4MM;

    .line 22
    .line 23
    invoke-direct {v0, p0, p6}, LX/4MM;-><init>(LX/56t;LX/5HS;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/56t;->A04:LX/4t3;

    .line 27
    .line 28
    new-instance v1, LX/4tc;

    .line 29
    .line 30
    invoke-direct {v1, p0, p6}, LX/4tc;-><init>(LX/56t;LX/5HS;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, LX/4pc;

    .line 34
    .line 35
    invoke-direct {v0, p1, p2, v1, p7}, LX/4pc;-><init>(Landroid/content/Context;LX/0YK;LX/4gn;Lcom/instagram/service/session/UserSession;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, LX/56t;->A00:LX/4pc;

    .line 39
    .line 40
    const-string v0, "post_capture"

    .line 41
    .line 42
    move-object/from16 v5, p8

    .line 43
    .line 44
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    new-instance v4, LX/6ky;

    .line 51
    .line 52
    invoke-direct {v4, p1}, LX/6ky;-><init>(Landroid/content/Context;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    iput-object v4, p0, LX/56t;->A06:LX/4Lq;

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-static {p7, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 62
    .line 63
    const-wide v0, 0x8108f400051165L

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    invoke-static {v2, p7, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    new-instance v2, LX/5Gg;

    .line 77
    .line 78
    move/from16 v7, p9

    .line 79
    .line 80
    invoke-direct/range {v2 .. v7}, LX/5Gg;-><init>(Landroid/content/Context;LX/4Lq;Ljava/lang/String;ZZ)V

    .line 81
    .line 82
    .line 83
    iput-object v2, p0, LX/56t;->A07:LX/5Gg;

    .line 84
    .line 85
    iput-object p5, p0, LX/56t;->A01:LX/5EE;

    .line 86
    .line 87
    return-void

    .line 88
    :cond_0
    invoke-static {p3}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    new-instance v4, LX/4bK;

    .line 92
    .line 93
    invoke-direct {v4, p1, p3, p7}, LX/4bK;-><init>(Landroid/content/Context;LX/4lP;Lcom/instagram/service/session/UserSession;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
.end method

.method private A00()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/56t;->A00:LX/4pc;

    .line 1
    .line 2
    iget-object v1, p0, LX/56t;->A07:LX/5Gg;

    .line 3
    .line 4
    iput-object v1, v2, LX/4pc;->A04:LX/5Gg;

    .line 5
    .line 6
    iget-object v0, v2, LX/4pc;->A02:LX/6Wl;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iput-object v1, v0, LX/6Wl;->A00:LX/5Gg;

    .line 11
    .line 12
    :cond_0
    iget-object v1, p0, LX/56t;->A05:LX/4Rv;

    .line 13
    .line 14
    iget-object v0, p0, LX/56t;->A04:LX/4t3;

    .line 15
    .line 16
    invoke-interface {v1, v2, v0}, LX/4Rv;->AIO(LX/4pc;LX/4t3;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method


# virtual methods
.method public final A6k(LX/4LU;I)V
    .locals 4

    .line 0
    filled-new-array {p1}, [LX/4LU;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    iget-object v2, p0, LX/56t;->A00:LX/4pc;

    .line 9
    .line 10
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_3

    .line 15
    .line 16
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    const-string v1, "addElements() dialElement is null"

    .line 33
    .line 34
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 35
    .line 36
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0

    .line 40
    :cond_1
    iget-object v0, v2, LX/4pc;->A08:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v0, p2, v3}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 43
    .line 44
    .line 45
    iget v1, v2, LX/4pc;->A01:I

    .line 46
    .line 47
    if-lt v1, p2, :cond_2

    .line 48
    .line 49
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    add-int/2addr v1, v0

    .line 54
    iput v1, v2, LX/4pc;->A01:I

    .line 55
    .line 56
    :cond_2
    const v0, -0x4627542b

    .line 57
    .line 58
    .line 59
    invoke-static {v2, v0}, LX/0rE;->A00(Landroid/widget/BaseAdapter;I)V

    .line 60
    .line 61
    .line 62
    :cond_3
    return-void
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method public final AG1()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/56t;->A05:LX/4Rv;

    .line 1
    .line 2
    invoke-interface {v0}, LX/4Rv;->AG1()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final AVr()LX/52J;
    .locals 1

    .line 0
    iget-object v0, p0, LX/56t;->A08:LX/52J;

    .line 1
    .line 2
    return-object v0
.end method

.method public final AdY(LX/4LU;)Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v0, p1, LX/4LU;->A04:LX/4Sl;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    sparse-switch v0, :sswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p1, LX/4LU;->A0G:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0

    .line 12
    :sswitch_0
    iget-object v0, p0, LX/56t;->A06:LX/4Lq;

    .line 13
    .line 14
    invoke-interface {v0}, LX/4Lq;->AjL()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :sswitch_1
    iget-object v1, p0, LX/56t;->A03:Landroid/content/Context;

    .line 20
    .line 21
    const v0, 0x7f1218b8

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    nop

    :sswitch_data_0
    .sparse-switch
        0x17 -> :sswitch_1
        0x25 -> :sswitch_0
    .end sparse-switch
.end method

.method public final AfH()LX/4LU;
    .locals 1

    .line 0
    iget-object v0, p0, LX/56t;->A00:LX/4pc;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/4pc;->A01()LX/4LU;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final Aj0(I)LX/4LU;
    .locals 1

    .line 0
    iget-object v0, p0, LX/56t;->A00:LX/4pc;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/4pc;->A02(I)LX/4LU;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
    .line 8
.end method

.method public final Aj4(LX/4LU;)I
    .locals 1

    .line 0
    iget-object v0, p0, LX/56t;->A00:LX/4pc;

    .line 1
    .line 2
    iget-object v0, v0, LX/4pc;->A08:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-gez v0, :cond_0

    .line 9
    .line 10
    const/high16 v0, -0x80000000

    .line 11
    .line 12
    :cond_0
    return v0
    .line 13
.end method

.method public final Aj5(Ljava/lang/String;)I
    .locals 1

    .line 0
    iget-object v0, p0, LX/56t;->A00:LX/4pc;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/4pc;->A00(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
    .line 8
.end method

.method public final Aj7()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/56t;->A00:LX/4pc;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/4pc;->getCount()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final AmQ()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/56t;->A05:LX/4Rv;

    .line 1
    .line 2
    invoke-interface {v0}, LX/4Rv;->AmR()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final AtQ()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/56t;->A05:LX/4Rv;

    .line 1
    .line 2
    invoke-interface {v0}, LX/4Rv;->AtR()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final B18()LX/4LU;
    .locals 2

    .line 0
    iget-object v1, p0, LX/56t;->A00:LX/4pc;

    .line 1
    .line 2
    iget v0, v1, LX/4pc;->A00:I

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/4pc;->A02(I)LX/4LU;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final B3Q()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/56t;->A05:LX/4Rv;

    .line 1
    .line 2
    invoke-interface {v0}, LX/4Rv;->B3Q()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final B9V()LX/1nz;
    .locals 1

    .line 0
    iget-object v0, p0, LX/56t;->A05:LX/4Rv;

    .line 1
    .line 2
    invoke-interface {v0}, LX/4Rv;->B9V()LX/1nz;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final BBC()LX/4LU;
    .locals 2

    .line 0
    iget-object v1, p0, LX/56t;->A00:LX/4pc;

    .line 1
    .line 2
    iget v0, v1, LX/4pc;->A01:I

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/4pc;->A02(I)LX/4LU;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final BBM()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/56t;->A00:LX/4pc;

    .line 1
    .line 2
    iget v0, v0, LX/4pc;->A01:I

    .line 3
    .line 4
    return v0
    .line 5
    .line 6
.end method

.method public final BJI()F
    .locals 1

    .line 0
    iget-object v0, p0, LX/56t;->A05:LX/4Rv;

    .line 1
    .line 2
    invoke-interface {v0}, LX/4Rv;->BMS()Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
    .line 14
    .line 15
.end method

.method public final BRd()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/56t;->A00:LX/4pc;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, v1, LX/4pc;->A06:Z

    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final BRu()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/56t;->A00:LX/4pc;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, v1, LX/4pc;->A07:Z

    .line 4
    .line 5
    const v0, -0x3a1d918d

    .line 6
    .line 7
    .line 8
    invoke-static {v1, v0}, LX/0rE;->A00(Landroid/widget/BaseAdapter;I)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method

.method public final BYM()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/56t;->A05:LX/4Rv;

    .line 1
    .line 2
    invoke-interface {v0}, LX/4Rv;->BYM()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final BYQ(I)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/56t;->A00:LX/4pc;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/4pc;->A08(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
    .line 8
.end method

.method public final Bgy()V
    .locals 0

    return-void
.end method

.method public final Bk7(I)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/56t;->A00:LX/4pc;

    .line 1
    .line 2
    const v0, -0x2264f4d2

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0rE;->A00(Landroid/widget/BaseAdapter;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final BmP(Ljava/util/Set;)V
    .locals 3

    .line 0
    sget-object v0, LX/580;->A08:LX/580;

    .line 1
    .line 2
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, LX/56t;->A00:LX/4pc;

    .line 9
    .line 10
    invoke-virtual {v2}, LX/4pc;->A01()LX/4LU;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, LX/56t;->A05:LX/4Rv;

    .line 17
    .line 18
    invoke-virtual {v2}, LX/4pc;->A01()LX/4LU;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v0, v0, LX/4LU;->A0G:Ljava/lang/String;

    .line 23
    .line 24
    invoke-interface {v1, v0}, LX/4Rv;->Cuf(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final C1b()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/56t;->A00()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/56t;->A05:LX/4Rv;

    .line 4
    .line 5
    invoke-interface {v0}, LX/4Rv;->Chk()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final C2X()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/56t;->A05:LX/4Rv;

    .line 1
    .line 2
    invoke-interface {v0}, LX/4Rv;->Chj()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final CTJ()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/56t;->A05:LX/4Rv;

    .line 1
    .line 2
    invoke-interface {v0}, LX/4Rv;->CTJ()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final Cju(LX/HGZ;)V
    .locals 0

    return-void
.end method

.method public final Cln(LX/4LU;)Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/56t;->A00:LX/4pc;

    .line 1
    .line 2
    iget-object v1, v2, LX/4pc;->A08:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_0
    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    const v0, -0x4cc462e2

    .line 16
    .line 17
    .line 18
    invoke-static {v2, v0}, LX/0rE;->A00(Landroid/widget/BaseAdapter;I)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    return v0
    .line 23
.end method

.method public final Clo(I)Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/56t;->A00:LX/4pc;

    .line 1
    .line 2
    invoke-virtual {v1, p1}, LX/4pc;->A08(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return v0

    .line 10
    :cond_0
    iget-object v0, v1, LX/4pc;->A08:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    const v0, 0x2f29178d

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v0}, LX/0rE;->A00(Landroid/widget/BaseAdapter;I)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    return v0
    .line 23
.end method

.method public final CmT()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/56t;->A00:LX/4pc;

    .line 1
    .line 2
    const/4 v0, -0x1

    .line 3
    iput v0, v1, LX/4pc;->A01:I

    .line 4
    .line 5
    iput v0, v1, LX/4pc;->A00:I

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final CoZ()V
    .locals 0

    return-void
.end method

.method public final CqR(IZ)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/56t;->A05:LX/4Rv;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, LX/4Rv;->CqR(IZ)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public final Cqn(LX/4LU;)V
    .locals 1

    .line 0
    invoke-virtual {p1}, LX/4LU;->getId()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, LX/56t;->Cqo(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final Cqo(Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/56t;->A00()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/56t;->A05:LX/4Rv;

    .line 4
    .line 5
    invoke-interface {v0, p1}, LX/4Rv;->Cqo(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final Cqr(ILjava/lang/String;Z)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/56t;->A00()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/56t;->A05:LX/4Rv;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, LX/4Rv;->Cqr(ILjava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public final Css(Z)V
    .locals 0

    return-void
.end method

.method public final CvG(Z)V
    .locals 1

    return-void
.end method

.method public final Cva(Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/56t;->A05:LX/4Rv;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/4Rv;->Cuf(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final Cvb(Ljava/util/List;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/56t;->A00:LX/4pc;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ge v2, v0, :cond_1

    .line 8
    .line 9
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/4LU;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/4LU;->A00()Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v1, v0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0I:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v0, p0, LX/56t;->A02:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-interface {p1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {v3, p1}, LX/4pc;->A07(Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0}, LX/56t;->A00()V

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
.end method

.method public final CwO(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/56t;->A05:LX/4Rv;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/4Rv;->CwO(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final Cxh(I)V
    .locals 0

    return-void
.end method

.method public final CyN(LX/HFF;)V
    .locals 0

    return-void
.end method

.method public final CzQ(Lcom/instagram/model/shopping/Product;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/56t;->A05:LX/4Rv;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/4Rv;->CzQ(Lcom/instagram/model/shopping/Product;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final Czd(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/56t;->A05:LX/4Rv;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/4Rv;->Czd(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final D28(LX/4gy;)V
    .locals 0

    return-void
.end method

.method public final D2C(F)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/56t;->A05:LX/4Rv;

    .line 1
    .line 2
    invoke-interface {v0}, LX/4Rv;->BMS()Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public final D57()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/56t;->A00:LX/4pc;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, v1, LX/4pc;->A06:Z

    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final D5j()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/56t;->A00:LX/4pc;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, v1, LX/4pc;->A07:Z

    .line 4
    .line 5
    const v0, -0x42d6135e

    .line 6
    .line 7
    .line 8
    invoke-static {v1, v0}, LX/0rE;->A00(Landroid/widget/BaseAdapter;I)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method

.method public final D6k(LX/4LU;)V
    .locals 0

    return-void
.end method

.method public final DCi(F)V
    .locals 2

    .line 0
    const/high16 v1, 0x3f800000    # 1.0f

    .line 1
    .line 2
    iget-object v0, p0, LX/56t;->A05:LX/4Rv;

    .line 3
    .line 4
    invoke-interface {v0, v1}, LX/4Rv;->DCi(F)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final isEmpty()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/56t;->A00:LX/4pc;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final notifyDataSetChanged()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/56t;->A00:LX/4pc;

    .line 1
    .line 2
    const v0, -0x743471b6

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0rE;->A00(Landroid/widget/BaseAdapter;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onPause()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/56t;->A05:LX/4Rv;

    .line 1
    .line 2
    invoke-interface {v0}, LX/4Rv;->onPause()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final onResume()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/56t;->A05:LX/4Rv;

    .line 1
    .line 2
    invoke-interface {v0}, LX/4Rv;->onResume()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final setVisibility(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/56t;->A05:LX/4Rv;

    .line 1
    .line 2
    invoke-interface {v0}, LX/4Rv;->BMS()Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method
