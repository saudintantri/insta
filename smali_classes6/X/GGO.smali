.class public final LX/GGO;
.super LX/0SY;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/4s0;

.field public A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/4s0;Ljava/lang/String;J)V
    .locals 0

    .line 0
    invoke-static {p2, p1}, LX/5We;->A1D(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LX/0SY;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-wide p3, p0, LX/GGO;->A00:J

    .line 7
    .line 8
    iput-object p2, p0, LX/GGO;->A02:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p1, p0, LX/GGO;->A01:LX/4s0;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_2

    .line 2
    .line 3
    instance-of v1, p1, LX/GGO;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    iget-wide v0, p0, LX/GGO;->A00:J

    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast p1, LX/GGO;

    .line 16
    .line 17
    iget-wide v0, p1, LX/GGO;->A00:J

    .line 18
    .line 19
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v2, v0}, LX/28t;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v1, p0, LX/GGO;->A01:LX/4s0;

    .line 30
    .line 31
    iget-object v0, p1, LX/GGO;->A01:LX/4s0;

    .line 32
    .line 33
    invoke-static {v1, v0}, LX/28t;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v1, p0, LX/GGO;->A02:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v0, p1, LX/GGO;->A02:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v1, v0}, LX/28t;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    return v3

    .line 50
    :cond_1
    const/4 v3, 0x0

    .line 51
    :cond_2
    return v3
    .line 52
    .line 53
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v2, p0, LX/GGO;->A01:LX/4s0;

    .line 1
    .line 2
    iget-wide v0, p0, LX/GGO;->A00:J

    .line 3
    .line 4
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v0, p0, LX/GGO;->A02:Ljava/lang/String;

    .line 9
    .line 10
    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method
