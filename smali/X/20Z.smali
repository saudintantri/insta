.class public final LX/20Z;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1wl;


# direct methods
.method public constructor <init>(LX/1wl;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/20Z;->A00:LX/1wl;

    .line 4
    .line 5
    return-void
.end method

.method public static final A00(Ljava/lang/Integer;IIII)I
    .locals 2

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    filled-new-array {p1, p2}, [I

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/6CG;->A01([I)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/2addr v1, v0

    .line 15
    add-int/lit8 v0, v1, 0x1

    .line 16
    .line 17
    filled-new-array {v0, p3}, [I

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/6CG;->A02([I)I

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    add-int/2addr p3, p4

    .line 26
    :cond_0
    return p3
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
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
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method


# virtual methods
.method public final A01(LX/2KF;Lcom/instagram/service/session/UserSession;)I
    .locals 6

    .line 0
    iget-object v3, p0, LX/20Z;->A00:LX/1wl;

    .line 1
    .line 2
    iget-object v5, p1, LX/2KF;->A00:LX/3B1;

    .line 3
    .line 4
    invoke-static {v5}, LX/0KP;->A03(LX/3B1;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const-string v4, ""

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, v5, LX/3B1;->A0k:Ljava/lang/String;

    .line 13
    .line 14
    :goto_0
    if-eqz v0, :cond_0

    .line 15
    .line 16
    move-object v4, v0

    .line 17
    :cond_0
    invoke-virtual {v3, v4}, LX/1wl;->AsM(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0

    .line 22
    :cond_1
    invoke-static {v5}, LX/0KP;->A00(LX/3B1;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-static {p2}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, LX/2Yh;->A0z()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    sget-object v2, LX/0Sq;->A06:LX/0Sq;

    .line 39
    .line 40
    const-wide v0, 0x8105330000092aL

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    invoke-static {v2, p2, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    iget-object v0, v5, LX/3B1;->A0P:LX/1M7;

    .line 56
    .line 57
    invoke-static {v0}, LX/3B1;->A04(Ljava/lang/Object;)LX/1M5;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    iget-object v0, v0, LX/1M5;->A0d:LX/1MC;

    .line 64
    .line 65
    iget-object v0, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    iget-object v0, v5, LX/3B1;->A0P:LX/1M7;

    .line 69
    .line 70
    invoke-static {v0}, LX/3B1;->A04(Ljava/lang/Object;)LX/1M5;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    invoke-virtual {v0}, LX/1M5;->A1R()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    goto :goto_0
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method

.method public final A02(LX/2KF;Ljava/lang/Integer;IIII)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0012000_I1;
    .locals 5

    .line 0
    iget-object v0, p0, LX/20Z;->A00:LX/1wl;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/1wl;->A08()Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-static {p2, p3, p4, p5, v4}, LX/20Z;->A00(Ljava/lang/Integer;IIII)I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    if-ge v3, p5, :cond_1

    .line 16
    .line 17
    invoke-static {p2, p3, p4, p5, v2}, LX/20Z;->A00(Ljava/lang/Integer;IIII)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-le v0, p6, :cond_0

    .line 22
    .line 23
    iget-object v1, p1, LX/2KF;->A00:LX/3B1;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, v1, LX/3B1;->A0m:Z

    .line 27
    .line 28
    new-instance v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0012000_I1;

    .line 29
    .line 30
    invoke-direct {v1, v0, v2, v3, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0012000_I1;-><init>(ZIII)V

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    add-int/lit8 v3, v3, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v0, 0x1

    .line 40
    new-instance v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0012000_I1;

    .line 41
    .line 42
    invoke-direct {v1, v4, v2, p5, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0012000_I1;-><init>(ZIII)V

    .line 43
    .line 44
    .line 45
    return-object v1
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
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
.end method

.method public final A03(LX/20K;I)LX/2KF;
    .locals 5

    .line 0
    iget-object v0, p0, LX/20Z;->A00:LX/1wl;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/1wl;->A08()Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v0, 0x0

    .line 14
    if-le v1, p2, :cond_2

    .line 15
    .line 16
    add-int/lit8 v1, p2, 0x1

    .line 17
    .line 18
    invoke-interface {v2, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    :cond_0
    invoke-interface {v4}, Ljava/util/ListIterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    invoke-interface {v4}, Ljava/util/ListIterator;->nextIndex()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-interface {v4}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, LX/3B1;

    .line 37
    .line 38
    invoke-static {v2}, LX/0KP;->A00(LX/3B1;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_1

    .line 43
    .line 44
    invoke-static {v2}, LX/0KP;->A03(LX/3B1;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    :cond_1
    invoke-interface {p1, v3}, LX/20K;->Axb(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/2KF;

    .line 55
    .line 56
    :cond_2
    return-object v0
    .line 57
    .line 58
.end method

.method public final A04(Lcom/instagram/service/session/UserSession;LX/20K;LX/2u2;III)V
    .locals 5

    .line 0
    sget-object v0, LX/001;->A0Y:Ljava/lang/Integer;

    .line 1
    .line 2
    iput-object v0, p3, LX/2u2;->A0B:Ljava/lang/Integer;

    .line 3
    .line 4
    invoke-virtual {p0, p2, p6}, LX/20Z;->A03(LX/20K;I)LX/2KF;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0, v2, p1}, LX/20Z;->A01(LX/2KF;Lcom/instagram/service/session/UserSession;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v0, -0x1

    .line 15
    if-eq v1, v0, :cond_0

    .line 16
    .line 17
    iput v1, p3, LX/2u2;->A07:I

    .line 18
    .line 19
    :cond_0
    iget-object v0, v2, LX/2KF;->A00:LX/3B1;

    .line 20
    .line 21
    iget-object v0, v0, LX/3B1;->A0P:LX/1M7;

    .line 22
    .line 23
    invoke-static {v0}, LX/3B1;->A04(Ljava/lang/Object;)LX/1M5;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v4, p0, LX/20Z;->A00:LX/1wl;

    .line 30
    .line 31
    invoke-virtual {v4, v0}, LX/1wl;->Aw1(LX/1M5;)LX/2KZ;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-static {v3}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    sub-int v0, p5, p4

    .line 39
    .line 40
    iput v0, v3, LX/2KZ;->A0B:I

    .line 41
    .line 42
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 43
    .line 44
    const-wide v0, 0x810b0f00001674L

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    invoke-static {v2, p1, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    invoke-virtual {v4}, LX/1wl;->A08()Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    add-int/lit8 v0, p5, -0x1

    .line 67
    .line 68
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LX/3B1;

    .line 73
    .line 74
    iget-object v1, v0, LX/3B1;->A0k:Ljava/lang/String;

    .line 75
    .line 76
    invoke-interface {v2, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, LX/3B1;

    .line 81
    .line 82
    iget-object v0, v0, LX/3B1;->A0k:Ljava/lang/String;

    .line 83
    .line 84
    iput-object v1, v3, LX/2KZ;->A0y:Ljava/lang/String;

    .line 85
    .line 86
    iput-object v0, v3, LX/2KZ;->A0v:Ljava/lang/String;

    .line 87
    .line 88
    :cond_1
    return-void
    .line 89
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
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
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
.end method

.method public final A05(I)Z
    .locals 5

    .line 0
    iget-object v0, p0, LX/20Z;->A00:LX/1wl;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/1wl;->A09()Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/3B1;

    .line 26
    .line 27
    iget-object v1, v0, LX/3B1;->A0Q:LX/2pg;

    .line 28
    .line 29
    sget-object v0, LX/2pg;->A0C:LX/2pg;

    .line 30
    .line 31
    if-ne v1, v0, :cond_2

    .line 32
    .line 33
    if-ltz v2, :cond_0

    .line 34
    .line 35
    if-lt v2, p1, :cond_1

    .line 36
    .line 37
    :cond_0
    const/4 v3, 0x1

    .line 38
    :cond_1
    return v3

    .line 39
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_0
    .line 42
.end method
