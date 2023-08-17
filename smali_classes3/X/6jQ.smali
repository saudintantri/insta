.class public final LX/6jQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6jH;


# instance fields
.field public A00:LX/05c;

.field public A01:LX/3BJ;

.field public A02:LX/1M5;

.field public A03:Ljava/lang/Integer;

.field public final A04:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/05c;LX/1M5;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p3, p0, LX/6jQ;->A04:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    iput-object p2, p0, LX/6jQ;->A02:LX/1M5;

    .line 18
    .line 19
    iput-object p1, p0, LX/6jQ;->A00:LX/05c;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method private final A00(LX/6hq;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 12

    .line 0
    move-object v5, p0

    .line 1
    iget-object v0, p0, LX/6jQ;->A01:LX/3BJ;

    .line 2
    .line 3
    const/4 v11, 0x1

    .line 4
    move-object v6, p3

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    if-nez p3, :cond_0

    .line 8
    .line 9
    const-string v1, "Check failed."

    .line 10
    .line 11
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw v0

    .line 17
    :cond_0
    move-object v3, p2

    .line 18
    iput-object p2, p0, LX/6jQ;->A03:Ljava/lang/Integer;

    .line 19
    .line 20
    iget-object v8, p0, LX/6jQ;->A04:Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 23
    .line 24
    const-wide v0, 0x810e7700001e36L

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    invoke-static {v2, v8, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    move-object v4, p1

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object v0, p0, LX/6jQ;->A00:LX/05c;

    .line 41
    .line 42
    invoke-static {v0}, LX/2gc;->A00(LX/05c;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const/4 v7, 0x0

    .line 47
    const/4 v8, 0x3

    .line 48
    new-instance v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1301000_I1;

    .line 49
    .line 50
    invoke-direct/range {v2 .. v8}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1301000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/1Br;I)V

    .line 51
    .line 52
    .line 53
    invoke-static {v7, v7, v2, v0, v8}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    iget-object v7, p0, LX/6jQ;->A02:LX/1M5;

    .line 58
    .line 59
    iget-object v0, p0, LX/6jQ;->A01:LX/3BJ;

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    iget-object v10, v0, LX/3BJ;->A0f:Ljava/lang/String;

    .line 64
    .line 65
    if-nez v10, :cond_3

    .line 66
    .line 67
    :cond_2
    move-object v10, p3

    .line 68
    if-eqz p3, :cond_4

    .line 69
    .line 70
    if-nez v0, :cond_3

    .line 71
    .line 72
    const/4 v6, 0x0

    .line 73
    :goto_0
    move-object v9, p2

    .line 74
    invoke-static/range {v6 .. v11}, LX/7Yl;->A00(LX/7ry;LX/1M5;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Z)LX/19z;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string v0, "is_chronological"

    .line 79
    .line 80
    invoke-virtual {v1, v0, v11}, LX/19z;->A0N(Ljava/lang/String;Z)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, LX/19z;->A01()LX/1HO;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    new-instance v0, LX/7J3;

    .line 88
    .line 89
    invoke-direct {v0, p1, p0}, LX/7J3;-><init>(LX/6hq;LX/6jQ;)V

    .line 90
    .line 91
    .line 92
    iput-object v0, v1, LX/1HO;->A00:LX/3GE;

    .line 93
    .line 94
    invoke-static {v1}, LX/2Wt;->A03(LX/113;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_3
    invoke-virtual {v0}, LX/3BJ;->A01()LX/7ry;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    goto :goto_0

    .line 103
    :cond_4
    const-string v1, "Required value was null."

    .line 104
    .line 105
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 106
    .line 107
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw v0
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
.end method

.method public static final A01(LX/6jQ;LX/7Gz;LX/3BJ;)V
    .locals 5

    .line 0
    iget-object v0, p1, LX/7Gz;->A05:Ljava/util/List;

    .line 1
    .line 2
    invoke-static {v0}, LX/6jg;->A00(Ljava/util/List;)Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LX/3BJ;

    .line 21
    .line 22
    iget-object v0, p0, LX/6jQ;->A02:LX/1M5;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, LX/3BJ;->A04(LX/1M5;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p2, LX/3BJ;->A0Z:Ljava/lang/String;

    .line 28
    .line 29
    iput-object v0, v1, LX/3BJ;->A0Z:Ljava/lang/String;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p2}, LX/3BJ;->A01()LX/7ry;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iget-object v2, p0, LX/6jQ;->A03:Ljava/lang/Integer;

    .line 37
    .line 38
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 39
    .line 40
    if-eq v2, v0, :cond_1

    .line 41
    .line 42
    iget-boolean v0, p1, LX/7Gz;->A07:Z

    .line 43
    .line 44
    iput-boolean v0, v3, LX/7ry;->A09:Z

    .line 45
    .line 46
    iget-object v1, p1, LX/7Gz;->A03:Ljava/lang/String;

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    iput-boolean v0, v3, LX/7ry;->A07:Z

    .line 50
    .line 51
    iput-object v1, v3, LX/7ry;->A03:Ljava/lang/String;

    .line 52
    .line 53
    iget v0, p1, LX/7Gz;->A01:I

    .line 54
    .line 55
    iput v0, v3, LX/7ry;->A01:I

    .line 56
    .line 57
    :cond_1
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 58
    .line 59
    if-eq v2, v0, :cond_2

    .line 60
    .line 61
    iget-boolean v0, p1, LX/7Gz;->A06:Z

    .line 62
    .line 63
    iput-boolean v0, v3, LX/7ry;->A08:Z

    .line 64
    .line 65
    iget-object v1, p1, LX/7Gz;->A04:Ljava/lang/String;

    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    iput-boolean v0, v3, LX/7ry;->A07:Z

    .line 69
    .line 70
    iput-object v1, v3, LX/7ry;->A04:Ljava/lang/String;

    .line 71
    .line 72
    iget v0, p1, LX/7Gz;->A00:I

    .line 73
    .line 74
    iput v0, v3, LX/7ry;->A00:I

    .line 75
    .line 76
    :cond_2
    invoke-virtual {v3, v4}, LX/7ry;->A01(Ljava/util/List;)V

    .line 77
    .line 78
    .line 79
    return-void
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


# virtual methods
.method public final bridge synthetic ARW(LX/6iq;Ljava/lang/Integer;Ljava/lang/Object;)V
    .locals 2

    .line 0
    check-cast p3, LX/6hq;

    .line 1
    .line 2
    sget-object v1, LX/001;->A0C:Ljava/lang/Integer;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p3, v1, v0}, LX/6jQ;->A00(LX/6hq;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public final bridge synthetic ARX(LX/6iq;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;ZZ)V
    .locals 2

    .line 0
    check-cast p3, LX/6hq;

    .line 1
    .line 2
    iget-object v0, p0, LX/6jQ;->A01:LX/3BJ;

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, LX/3BJ;->A01()LX/7ry;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-boolean v0, v0, LX/7ry;->A07:Z

    .line 12
    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, LX/6jQ;->A01:LX/3BJ;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    if-eqz p3, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, LX/3BJ;->A01()LX/7ry;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v0, v0, LX/7ry;->A05:Ljava/util/List;

    .line 26
    .line 27
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p3, v1, v0}, LX/6hq;->CbS(LX/3BJ;Ljava/util/List;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void

    .line 38
    :cond_1
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-direct {p0, p3, v0, p4}, LX/6jQ;->A00(LX/6hq;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 41
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
.end method

.method public final bridge synthetic ARg(LX/6iq;Ljava/lang/Integer;Ljava/lang/Object;)V
    .locals 2

    .line 0
    check-cast p3, LX/6hq;

    .line 1
    .line 2
    sget-object v1, LX/001;->A01:Ljava/lang/Integer;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p3, v1, v0}, LX/6jQ;->A00(LX/6hq;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public final BQe()Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/6jQ;->A01:LX/3BJ;

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, LX/3BJ;->A01()LX/7ry;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-boolean v0, v0, LX/7ry;->A08:Z

    .line 11
    .line 12
    if-ne v0, v2, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    :cond_0
    return v1
.end method

.method public final BQg()Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/6jQ;->A01:LX/3BJ;

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, LX/3BJ;->A01()LX/7ry;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-boolean v0, v0, LX/7ry;->A09:Z

    .line 11
    .line 12
    if-ne v0, v2, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    :cond_0
    return v1
.end method

.method public final BXN()Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/6jQ;->A03:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v1, LX/001;->A00:Ljava/lang/Integer;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-ne v2, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    :cond_0
    return v0
.end method

.method public final BXO()Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/6jQ;->A03:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v1, LX/001;->A0C:Ljava/lang/Integer;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-ne v2, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    :cond_0
    return v0
.end method

.method public final BXP()Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/6jQ;->A03:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v1, LX/001;->A01:Ljava/lang/Integer;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-ne v2, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    :cond_0
    return v0
.end method

.method public final Cu3(LX/1M5;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/6jQ;->A02:LX/1M5;

    .line 5
    .line 6
    return-void
.end method
