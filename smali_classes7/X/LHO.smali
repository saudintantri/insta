.class public abstract LX/LHO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IpK;


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:LX/BKE;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:LX/M0B;

.field public volatile A07:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/BKE;LX/M0B;LX/Kuk;)V
    .locals 3

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v2, p3, LX/Kuk;->A02:Ljava/lang/Integer;

    .line 5
    .line 6
    if-eqz v2, :cond_4

    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ne v0, v1, :cond_3

    .line 13
    .line 14
    iget-object v0, p3, LX/Kuk;->A01:Ljava/lang/Integer;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-lez v0, :cond_2

    .line 23
    .line 24
    :goto_0
    iput v0, p0, LX/LHO;->A00:I

    .line 25
    .line 26
    iget-object v0, p3, LX/Kuk;->A05:Ljava/lang/String;

    .line 27
    .line 28
    const-string v1, "unknown"

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iput-object v0, p0, LX/LHO;->A05:Ljava/lang/String;

    .line 33
    .line 34
    :goto_1
    iget-object v0, p3, LX/Kuk;->A04:Ljava/lang/String;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iput-object v0, p0, LX/LHO;->A04:Ljava/lang/String;

    .line 39
    .line 40
    :goto_2
    iput-object p1, p0, LX/LHO;->A02:LX/BKE;

    .line 41
    .line 42
    invoke-static {}, LX/5Wd;->A0y()Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v0, p3, LX/Kuk;->A03:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v0, ":"

    .line 52
    .line 53
    invoke-static {v2, v0, v1}, LX/IzK;->A0h(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/LHO;->A03:Ljava/lang/String;

    .line 58
    .line 59
    iget-wide v0, p3, LX/Kuk;->A00:J

    .line 60
    .line 61
    iput-wide v0, p0, LX/LHO;->A01:J

    .line 62
    .line 63
    iput-object p2, p0, LX/LHO;->A06:LX/M0B;

    .line 64
    .line 65
    return-void

    .line 66
    :cond_0
    iput-object v1, p0, LX/LHO;->A04:Ljava/lang/String;

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_1
    iput-object v1, p0, LX/LHO;->A05:Ljava/lang/String;

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    const/16 v0, 0xa

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    const-string v1, "Unsupported config version"

    .line 76
    .line 77
    new-instance v0, LX/KHm;

    .line 78
    .line 79
    invoke-direct {v0, v1}, LX/KHm;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v0

    .line 83
    :cond_4
    const-string v1, "Bad config"

    .line 84
    .line 85
    new-instance v0, LX/KHm;

    .line 86
    .line 87
    invoke-direct {v0, v1}, LX/KHm;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v0
    .line 91
.end method


# virtual methods
.method public final B3y()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/LHO;->A05:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final B72()LX/BKE;
    .locals 1

    .line 0
    iget-object v0, p0, LX/LHO;->A02:LX/BKE;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BDc()J
    .locals 2

    .line 0
    iget-wide v0, p0, LX/LHO;->A01:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public final BLp()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/LHO;->A03:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final CnT(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 0
    const-string v3, "min_bitrate"

    .line 1
    .line 2
    iget-object v2, p0, LX/LHO;->A06:LX/M0B;

    .line 3
    .line 4
    const-string v1, "PARAM ACCESS ERROR - "

    .line 5
    .line 6
    const-string v0, ": "

    .line 7
    .line 8
    invoke-static {v1, p2, v0, v3}, LX/00t;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget v0, p0, LX/LHO;->A00:I

    .line 13
    .line 14
    invoke-interface {v2, p0, v1, v0}, LX/M0B;->Cjf(LX/IpK;Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/LHO;->A04:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
