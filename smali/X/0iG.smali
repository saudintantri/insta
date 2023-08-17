.class public final LX/0iG;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/concurrent/atomic/AtomicReference;

.field public static final A01:LX/0iG;

.field public static volatile A02:LX/0iE;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, LX/0iG;

    .line 1
    .line 2
    invoke-direct {v0}, LX/0iG;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/0iG;->A01:LX/0iG;

    .line 6
    .line 7
    new-instance v1, LX/0iB;

    .line 8
    .line 9
    invoke-direct {v1, v0}, LX/0iB;-><init>(LX/0iG;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, LX/0iG;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00()LX/0Rm;
    .locals 2

    .line 0
    sget-object v0, LX/0iG;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0iB;

    .line 7
    .line 8
    iget-object v0, v0, LX/0iB;->A00:Ljava/lang/ThreadLocal;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/0iH;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget v0, v1, LX/0iH;->A00:I

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v1, v1, LX/0iH;->A01:[Ljava/lang/Object;

    .line 23
    .line 24
    add-int/lit8 v0, v0, -0x1

    .line 25
    .line 26
    aget-object v0, v1, v0

    .line 27
    .line 28
    check-cast v0, LX/0iA;

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    return-object v0
    .line 33
.end method

.method public static A01(LX/0Rm;I)LX/0Rm;
    .locals 5

    .line 0
    invoke-interface {p0}, LX/0Rm;->BG5()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    const-string/jumbo v0, "tag"

    .line 5
    .line 6
    .line 7
    if-eqz v4, :cond_6

    .line 8
    .line 9
    sget-object v0, LX/0iG;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, LX/0iB;

    .line 16
    .line 17
    instance-of v0, p0, LX/0iD;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    check-cast p0, LX/0iD;

    .line 22
    .line 23
    iget-object p0, p0, LX/0iD;->A00:LX/0Rm;

    .line 24
    .line 25
    :cond_0
    instance-of v0, p0, LX/0iA;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    invoke-interface {p0}, LX/0Rm;->BG5()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0, p1}, LX/0iG;->A02(Ljava/lang/String;I)LX/0Rm;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :cond_1
    sget-object v0, LX/0S2;->A00:LX/0S1;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-interface {v0}, LX/0S1;->BIk()Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    if-nez v2, :cond_3

    .line 47
    .line 48
    :cond_2
    sget-object v2, LX/001;->A0C:Ljava/lang/Integer;

    .line 49
    .line 50
    :cond_3
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 51
    .line 52
    if-ne v2, v0, :cond_4

    .line 53
    .line 54
    sget-object v0, LX/0iC;->A00:LX/0Rm;

    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_4
    invoke-static {}, LX/0iG;->A00()LX/0Rm;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-eqz v1, :cond_5

    .line 62
    .line 63
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 64
    .line 65
    if-eq v2, v0, :cond_5

    .line 66
    .line 67
    invoke-interface {p0, v1}, LX/0Rm;->BQz(LX/0Rm;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_5

    .line 72
    .line 73
    new-instance v0, LX/0iD;

    .line 74
    .line 75
    invoke-direct {v0, v1}, LX/0iD;-><init>(LX/0Rm;)V

    .line 76
    .line 77
    .line 78
    return-object v0

    .line 79
    :cond_5
    const/4 v0, 0x1

    .line 80
    check-cast p0, LX/0iA;

    .line 81
    .line 82
    invoke-virtual {v3, p0, v4, v0, p1}, LX/0iB;->A00(LX/0iA;Ljava/lang/String;II)LX/0iA;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v3, v0}, LX/0iB;->A01(LX/0iA;)V

    .line 87
    .line 88
    .line 89
    return-object v0

    .line 90
    :cond_6
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const-string v0, "%s cannot be null."

    .line 95
    .line 96
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 101
    .line 102
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw v0
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
.end method

.method public static A02(Ljava/lang/String;I)LX/0Rm;
    .locals 4

    .line 0
    const-string/jumbo v0, "tag"

    .line 1
    .line 2
    .line 3
    if-eqz p0, :cond_7

    .line 4
    .line 5
    sget-object v0, LX/0S2;->A00:LX/0S1;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, LX/0S1;->BIk()Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    :cond_0
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 16
    .line 17
    :cond_1
    sget-object v3, LX/001;->A0C:Ljava/lang/Integer;

    .line 18
    .line 19
    if-ne v0, v3, :cond_2

    .line 20
    .line 21
    sget-object v0, LX/0iC;->A00:LX/0Rm;

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_2
    invoke-static {}, LX/0iG;->A00()LX/0Rm;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-eqz v2, :cond_5

    .line 29
    .line 30
    sget-object v0, LX/0S2;->A00:LX/0S1;

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    invoke-interface {v0}, LX/0S1;->BIk()Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-nez v1, :cond_4

    .line 39
    .line 40
    :cond_3
    move-object v1, v3

    .line 41
    :cond_4
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 42
    .line 43
    if-eq v1, v0, :cond_5

    .line 44
    .line 45
    new-instance v0, LX/0iD;

    .line 46
    .line 47
    invoke-direct {v0, v2}, LX/0iD;-><init>(LX/0Rm;)V

    .line 48
    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_5
    sget-object v0, LX/0iG;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, LX/0iB;

    .line 58
    .line 59
    iget-object v0, v2, LX/0iB;->A00:Ljava/lang/ThreadLocal;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, LX/0iH;

    .line 66
    .line 67
    if-eqz v1, :cond_6

    .line 68
    .line 69
    iget v0, v1, LX/0iH;->A00:I

    .line 70
    .line 71
    if-eqz v0, :cond_6

    .line 72
    .line 73
    iget-object v1, v1, LX/0iH;->A01:[Ljava/lang/Object;

    .line 74
    .line 75
    add-int/lit8 v0, v0, -0x1

    .line 76
    .line 77
    aget-object v1, v1, v0

    .line 78
    .line 79
    check-cast v1, LX/0iA;

    .line 80
    .line 81
    if-eqz v1, :cond_6

    .line 82
    .line 83
    :goto_0
    const/4 v0, 0x3

    .line 84
    invoke-virtual {v2, v1, p0, v0, p1}, LX/0iB;->A00(LX/0iA;Ljava/lang/String;II)LX/0iA;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v2, v0}, LX/0iB;->A01(LX/0iA;)V

    .line 89
    .line 90
    .line 91
    return-object v0

    .line 92
    :cond_6
    const/4 v1, 0x0

    .line 93
    goto :goto_0

    .line 94
    :cond_7
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const-string v0, "%s cannot be null."

    .line 99
    .line 100
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 105
    .line 106
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw v0
    .line 110
    .line 111
    .line 112
    .line 113
.end method
