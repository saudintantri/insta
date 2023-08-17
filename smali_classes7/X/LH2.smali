.class public final LX/LH2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LxM;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final bridge synthetic reportTo(LX/KK3;LX/Luj;)V
    .locals 2

    .line 0
    check-cast p1, LX/JOU;

    .line 1
    .line 2
    iget-wide v0, p1, LX/JOU;->A02:J

    .line 3
    .line 4
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "pgpgin"

    .line 9
    .line 10
    invoke-static {p2, v1, v0}, LX/KK2;->A00(LX/Luj;Ljava/lang/Long;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-wide v0, p1, LX/JOU;->A03:J

    .line 14
    .line 15
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, "pgpgout"

    .line 20
    .line 21
    invoke-static {p2, v1, v0}, LX/KK2;->A00(LX/Luj;Ljava/lang/Long;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-wide v0, p1, LX/JOU;->A04:J

    .line 25
    .line 26
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "pswpin"

    .line 31
    .line 32
    invoke-static {p2, v1, v0}, LX/KK2;->A00(LX/Luj;Ljava/lang/Long;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-wide v0, p1, LX/JOU;->A05:J

    .line 36
    .line 37
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v0, "pswpout"

    .line 42
    .line 43
    invoke-static {p2, v1, v0}, LX/KK2;->A00(LX/Luj;Ljava/lang/Long;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-wide v0, p1, LX/JOU;->A00:J

    .line 47
    .line 48
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v0, "pgfault"

    .line 53
    .line 54
    invoke-static {p2, v1, v0}, LX/KK2;->A00(LX/Luj;Ljava/lang/Long;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-wide v0, p1, LX/JOU;->A01:J

    .line 58
    .line 59
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v0, "pgmajfault"

    .line 64
    .line 65
    invoke-static {p2, v1, v0}, LX/KK2;->A00(LX/Luj;Ljava/lang/Long;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method
