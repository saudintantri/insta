.class public final LX/2oG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1aD;

.field public A01:Z

.field public final A02:LX/2Pp;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A07:Z


# direct methods
.method public constructor <init>(LX/1aD;LX/2Pp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;ZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/2oG;->A05:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p4, p0, LX/2oG;->A03:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p5, p0, LX/2oG;->A04:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p6, p0, LX/2oG;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    iput-object p1, p0, LX/2oG;->A00:LX/1aD;

    .line 12
    .line 13
    iput-object p2, p0, LX/2oG;->A02:LX/2Pp;

    .line 14
    .line 15
    iput-boolean p7, p0, LX/2oG;->A07:Z

    .line 16
    .line 17
    iput-boolean p8, p0, LX/2oG;->A01:Z

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
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
.end method

.method public constructor <init>(LX/1aD;LX/2Pp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-object p3, p0, LX/2oG;->A05:Ljava/lang/String;

    .line 268435460
    .line 268435461
    iput-object p4, p0, LX/2oG;->A03:Ljava/lang/String;

    .line 268435462
    .line 268435463
    iput-object p5, p0, LX/2oG;->A04:Ljava/lang/String;

    .line 268435464
    .line 268435465
    const/4 v0, 0x0

    .line 268435466
    iput-object v0, p0, LX/2oG;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 268435467
    .line 268435468
    iput-object p1, p0, LX/2oG;->A00:LX/1aD;

    .line 268435469
    .line 268435470
    iput-object p2, p0, LX/2oG;->A02:LX/2Pp;

    .line 268435471
    .line 268435472
    iput-boolean p6, p0, LX/2oG;->A07:Z

    .line 268435473
    .line 268435474
    iput-boolean p7, p0, LX/2oG;->A01:Z

    .line 268435475
    .line 268435476
    return-void
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_2

    .line 15
    .line 16
    check-cast p1, LX/2oG;

    .line 17
    .line 18
    iget-object v1, p0, LX/2oG;->A05:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, p1, LX/2oG;->A05:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, LX/2oG;->A03:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v0, p1, LX/2oG;->A03:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v1, p0, LX/2oG;->A04:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v0, p1, LX/2oG;->A04:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iget-object v1, p0, LX/2oG;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 49
    .line 50
    iget-object v0, p1, LX/2oG;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 51
    .line 52
    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    iget-object v1, p0, LX/2oG;->A02:LX/2Pp;

    .line 59
    .line 60
    iget-object v0, p1, LX/2oG;->A02:LX/2Pp;

    .line 61
    .line 62
    if-ne v1, v0, :cond_1

    .line 63
    .line 64
    iget-object v1, p0, LX/2oG;->A00:LX/1aD;

    .line 65
    .line 66
    iget-object v0, p1, LX/2oG;->A00:LX/1aD;

    .line 67
    .line 68
    if-ne v1, v0, :cond_1

    .line 69
    .line 70
    iget-boolean v1, p0, LX/2oG;->A07:Z

    .line 71
    .line 72
    iget-boolean v0, p1, LX/2oG;->A07:Z

    .line 73
    .line 74
    if-ne v1, v0, :cond_1

    .line 75
    .line 76
    iget-boolean v0, p0, LX/2oG;->A01:Z

    .line 77
    .line 78
    if-ne v0, v0, :cond_1

    .line 79
    .line 80
    :cond_0
    return v3

    .line 81
    :cond_1
    const/4 v3, 0x0

    .line 82
    return v3

    .line 83
    :cond_2
    return v2
    .line 84
    .line 85
.end method

.method public final hashCode()I
    .locals 9

    .line 0
    iget-object v1, p0, LX/2oG;->A05:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v2, p0, LX/2oG;->A03:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v3, p0, LX/2oG;->A04:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v4, p0, LX/2oG;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    iget-object v5, p0, LX/2oG;->A00:LX/1aD;

    .line 9
    .line 10
    iget-object v6, p0, LX/2oG;->A02:LX/2Pp;

    .line 11
    .line 12
    iget-boolean v0, p0, LX/2oG;->A07:Z

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v7

    .line 18
    iget-boolean v0, p0, LX/2oG;->A01:Z

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v8

    .line 24
    filled-new-array/range {v1 .. v8}, [Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    return v0
.end method
