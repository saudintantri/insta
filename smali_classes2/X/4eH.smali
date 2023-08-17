.class public final LX/4eH;
.super LX/3Ib;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/1oB;

.field public A02:Ljava/lang/Integer;

.field public A03:LX/1T7;

.field public final A04:LX/3BP;

.field public final A05:LX/3BP;

.field public final A06:LX/50q;

.field public final A07:LX/46d;

.field public final A08:Lcom/instagram/service/session/UserSession;

.field public final A09:LX/1T7;

.field public final A0A:LX/1T7;

.field public final A0B:LX/1T8;

.field public final A0C:LX/1T7;


# direct methods
.method public constructor <init>(LX/50q;LX/46d;Lcom/instagram/service/session/UserSession;)V
    .locals 4

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v3, 0x3

    .line 5
    invoke-static {p1, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, LX/3Ib;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p3, p0, LX/4eH;->A08:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    iput-object p2, p0, LX/4eH;->A07:LX/46d;

    .line 14
    .line 15
    iput-object p1, p0, LX/4eH;->A06:LX/50q;

    .line 16
    .line 17
    iget-object v0, p0, LX/4eH;->A01:LX/1oB;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, v0, LX/1oB;->A03:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    sget-object v1, LX/1nf;->A01:LX/392;

    .line 34
    .line 35
    :cond_0
    new-instance v0, LX/1T6;

    .line 36
    .line 37
    invoke-direct {v0, v1}, LX/1T6;-><init>(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, LX/4eH;->A03:LX/1T7;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    sget-object v1, LX/1nf;->A01:LX/392;

    .line 44
    .line 45
    new-instance v0, LX/1T6;

    .line 46
    .line 47
    invoke-direct {v0, v1}, LX/1T6;-><init>(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, LX/4eH;->A0A:LX/1T7;

    .line 51
    .line 52
    invoke-static {v2, v0, v3}, LX/1nk;->A00(LX/1B4;LX/1TA;I)LX/3BP;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/4eH;->A05:LX/3BP;

    .line 57
    .line 58
    new-instance v0, LX/1T6;

    .line 59
    .line 60
    invoke-direct {v0, v1}, LX/1T6;-><init>(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, LX/4eH;->A09:LX/1T7;

    .line 64
    .line 65
    invoke-static {v2, v0, v3}, LX/1nk;->A00(LX/1B4;LX/1TA;I)LX/3BP;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/4eH;->A04:LX/3BP;

    .line 70
    .line 71
    sget-object v0, LX/11W;->A00:LX/11W;

    .line 72
    .line 73
    new-instance v1, LX/1T6;

    .line 74
    .line 75
    invoke-direct {v1, v0}, LX/1T6;-><init>(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iput-object v1, p0, LX/4eH;->A0C:LX/1T7;

    .line 79
    .line 80
    new-instance v0, LX/1dW;

    .line 81
    .line 82
    invoke-direct {v0, v2, v1}, LX/1dW;-><init>(LX/1BJ;LX/1T8;)V

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, LX/4eH;->A0B:LX/1T8;

    .line 86
    .line 87
    return-void

    .line 88
    :cond_1
    const/4 v0, 0x0

    .line 89
    goto :goto_0
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
.end method

.method public static final A00(LX/4eH;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/4eH;->A01:LX/1oB;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v3, v0, LX/1oB;->A03:Ljava/util/List;

    .line 5
    .line 6
    iget-object v0, p0, LX/4eH;->A02:Ljava/lang/Integer;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget v1, p0, LX/4eH;->A00:I

    .line 11
    .line 12
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-ge v1, v0, :cond_0

    .line 17
    .line 18
    iget-object v2, p0, LX/4eH;->A0C:LX/1T7;

    .line 19
    .line 20
    iget v1, p0, LX/4eH;->A00:I

    .line 21
    .line 22
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {v1, v0}, LX/2dz;->A0A(II)LX/2Dg;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v3, v0}, LX/19J;->A0k(Ljava/util/List;LX/2Dg;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :goto_0
    invoke-interface {v2, v0}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, LX/4eH;->A0A:LX/1T7;

    .line 38
    .line 39
    sget-object v0, LX/4mD;->A03:LX/4mD;

    .line 40
    .line 41
    invoke-interface {v1, v0}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    iget-object v2, p0, LX/4eH;->A0C:LX/1T7;

    .line 46
    .line 47
    sget-object v0, LX/11W;->A00:LX/11W;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const-string v1, "Required value was null."

    .line 51
    .line 52
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v0
    .line 58
    .line 59
.end method


# virtual methods
.method public final A01()V
    .locals 7

    .line 0
    iget-object v1, p0, LX/4eH;->A0A:LX/1T7;

    .line 1
    .line 2
    sget-object v0, LX/4mD;->A05:LX/4mD;

    .line 3
    .line 4
    invoke-interface {v1, v0}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v3, p0, LX/4eH;->A08:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 10
    .line 11
    const-wide v0, 0x810a9d000c157cL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, LX/4eH;->A01:LX/1oB;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v1, v0, LX/1oB;->A04:Ljava/util/List;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    const/16 v0, 0xa

    .line 35
    .line 36
    invoke-static {v1, v0}, LX/19Q;->A1B(Ljava/lang/Iterable;I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    new-instance v6, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 43
    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    add-int/lit8 v3, v5, 0x1

    .line 61
    .line 62
    if-gez v5, :cond_0

    .line 63
    .line 64
    invoke-static {}, LX/0ym;->A08()V

    .line 65
    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    throw v0

    .line 69
    :cond_0
    check-cast v0, LX/45H;

    .line 70
    .line 71
    iget-object v2, p0, LX/4eH;->A07:LX/46d;

    .line 72
    .line 73
    iget-object v1, v0, LX/45H;->A02:Ljava/lang/String;

    .line 74
    .line 75
    const-string v0, "_transition"

    .line 76
    .line 77
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v2, v5, v0}, LX/46d;->A0H(ILjava/lang/String;)V

    .line 82
    .line 83
    .line 84
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 85
    .line 86
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move v5, v3

    .line 90
    goto :goto_0

    .line 91
    :cond_1
    return-void
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
.end method
