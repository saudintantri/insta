.class public final LX/Fuz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:LX/IoF;


# direct methods
.method public synthetic constructor <init>()V
    .locals 4

    .line 0
    const-wide v0, 0xff666666L

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, LX/3kD;->A02(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    const/4 v0, 0x0

    .line 10
    int-to-float v1, v0

    .line 11
    new-instance v0, LX/Ftv;

    .line 12
    .line 13
    invoke-direct {v0, v1, v1, v1, v1}, LX/Ftv;-><init>(FFFF)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-wide v2, p0, LX/Fuz;->A00:J

    .line 20
    .line 21
    iput-object v0, p0, LX/Fuz;->A01:LX/IoF;

    .line 22
    .line 23
    return-void
    .line 24
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_3

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v5, 0x0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    check-cast p1, LX/Fuz;

    .line 23
    .line 24
    iget-wide v3, p0, LX/Fuz;->A00:J

    .line 25
    .line 26
    iget-wide v1, p1, LX/Fuz;->A00:J

    .line 27
    .line 28
    cmp-long v0, v3, v1

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    iget-object v1, p0, LX/Fuz;->A01:LX/IoF;

    .line 33
    .line 34
    iget-object v0, p1, LX/Fuz;->A01:LX/IoF;

    .line 35
    .line 36
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_3

    .line 41
    .line 42
    :cond_0
    return v5

    .line 43
    :cond_1
    const/4 v0, 0x0

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const-string v0, "null cannot be cast to non-null type androidx.compose.foundation.OverscrollConfiguration"

    .line 46
    .line 47
    invoke-static {v0}, LX/5Wd;->A0g(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    throw v0

    .line 52
    :cond_3
    return v6
    .line 53
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-wide v0, p0, LX/Fuz;->A00:J

    .line 1
    .line 2
    invoke-static {v0, v1}, LX/92n;->A02(J)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v1, v0, 0x1f

    .line 7
    .line 8
    iget-object v0, p0, LX/Fuz;->A01:LX/IoF;

    .line 9
    .line 10
    invoke-static {v0, v1}, LX/5Wd;->A06(Ljava/lang/Object;I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
    .line 15
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    const-string v0, "OverscrollConfiguration(glowColor="

    .line 1
    .line 2
    invoke-static {v0}, LX/5Wd;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-wide v0, p0, LX/Fuz;->A00:J

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/4C1;->A05(J)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v0, ", drawPadding="

    .line 16
    .line 17
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/Fuz;->A01:LX/IoF;

    .line 21
    .line 22
    invoke-static {v0, v2}, LX/5Wf;->A0a(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
    .line 27
.end method
