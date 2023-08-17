.class public final LX/LHP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IpK;


# instance fields
.field public final A00:LX/BKE;

.field public final A01:LX/M0B;

.field public final A02:LX/HFh;

.field public final A03:LX/Kuk;

.field public final A04:Ljava/lang/String;

.field public volatile A05:I


# direct methods
.method public constructor <init>(LX/BKE;LX/M0B;LX/Kuk;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/LHP;->A00:LX/BKE;

    .line 4
    .line 5
    iput-object p3, p0, LX/LHP;->A03:LX/Kuk;

    .line 6
    .line 7
    iput-object p4, p0, LX/LHP;->A04:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput v0, p0, LX/LHP;->A05:I

    .line 11
    .line 12
    iput-object p2, p0, LX/LHP;->A01:LX/M0B;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    new-instance v0, LX/HFh;

    .line 16
    .line 17
    invoke-direct {v0, p0, v1}, LX/HFh;-><init>(LX/IpK;[LX/L42;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/LHP;->A02:LX/HFh;

    .line 21
    .line 22
    return-void
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
.end method


# virtual methods
.method public final Adp()[LX/KwD;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Axk()[LX/KwD;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final B1B(Ljava/lang/String;)I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final B3y()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/LHP;->A03:LX/Kuk;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/Kuk;->A05:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    const-string v0, "error"

    .line 10
    .line 11
    return-object v0
.end method

.method public final B72()LX/BKE;
    .locals 1

    .line 0
    iget-object v0, p0, LX/LHP;->A00:LX/BKE;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BDc()J
    .locals 2

    .line 0
    iget-object v0, p0, LX/LHP;->A03:LX/Kuk;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-wide v0, v0, LX/Kuk;->A00:J

    .line 5
    .line 6
    return-wide v0

    .line 7
    :cond_0
    const-wide/16 v0, -0x1

    .line 8
    .line 9
    return-wide v0
.end method

.method public final BLp()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v1, p0, LX/LHP;->A03:LX/Kuk;

    .line 1
    .line 2
    if-eqz v1, :cond_1

    .line 3
    .line 4
    iget-object v0, v1, LX/Kuk;->A03:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v2, v1, LX/Kuk;->A02:Ljava/lang/Integer;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-static {v0}, LX/5We;->A0h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, ":"

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, LX/IzK;->A0h(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :cond_0
    return-object v0

    .line 23
    :cond_1
    const-string v0, "error"

    .line 24
    .line 25
    return-object v0
    .line 26
.end method

.method public final CnT(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 0
    const-string v2, "min_bitrate"

    .line 1
    .line 2
    iget-object v4, p0, LX/LHP;->A01:LX/M0B;

    .line 3
    .line 4
    const-string v1, "PARAM ACCESS ERROR - "

    .line 5
    .line 6
    const-string v0, ": "

    .line 7
    .line 8
    invoke-static {v1, p2, v0, v2}, LX/00t;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    iget v2, p0, LX/LHP;->A05:I

    .line 13
    .line 14
    mul-int/lit8 v1, v2, 0xa

    .line 15
    .line 16
    const v0, 0xf4240

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p0, LX/LHP;->A05:I

    .line 24
    .line 25
    invoke-interface {v4, p0, v3, v2}, LX/M0B;->Cjf(LX/IpK;Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
.end method

.method public final Cor(LX/Kc4;)LX/HFh;
    .locals 5

    .line 0
    iget-object v4, p0, LX/LHP;->A01:LX/M0B;

    .line 1
    .line 2
    iget-object v3, p0, LX/LHP;->A04:Ljava/lang/String;

    .line 3
    .line 4
    iget v2, p0, LX/LHP;->A05:I

    .line 5
    .line 6
    mul-int/lit8 v1, v2, 0xa

    .line 7
    .line 8
    const v0, 0xf4240

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, LX/LHP;->A05:I

    .line 16
    .line 17
    invoke-interface {v4, p0, v3, v2}, LX/M0B;->Cjf(LX/IpK;Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/LHP;->A02:LX/HFh;

    .line 21
    .line 22
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/LHP;->A03:LX/Kuk;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/Kuk;->A04:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    const-string v0, "error"

    .line 10
    .line 11
    return-object v0
.end method
