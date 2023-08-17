.class public final LX/G4G;
.super LX/3Ib;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/Hao;

.field public final A02:LX/ImK;

.field public final A03:LX/1d9;

.field public final A04:LX/1d9;

.field public final A05:LX/1TA;

.field public final A06:LX/1TA;

.field public final A07:LX/GyO;


# direct methods
.method public constructor <init>(LX/Hao;LX/ImK;LX/GyO;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/3Ib;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/G4G;->A02:LX/ImK;

    .line 8
    .line 9
    iput-object p3, p0, LX/G4G;->A07:LX/GyO;

    .line 10
    .line 11
    iput-object p1, p0, LX/G4G;->A01:LX/Hao;

    .line 12
    .line 13
    new-instance v0, LX/1d5;

    .line 14
    .line 15
    invoke-direct {v0}, LX/1d5;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/G4G;->A04:LX/1d9;

    .line 19
    .line 20
    invoke-static {v0}, LX/2ds;->A02(LX/1dA;)LX/1TA;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/G4G;->A06:LX/1TA;

    .line 25
    .line 26
    new-instance v0, LX/1d5;

    .line 27
    .line 28
    invoke-direct {v0}, LX/1d5;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LX/G4G;->A03:LX/1d9;

    .line 32
    .line 33
    invoke-static {v0}, LX/2ds;->A02(LX/1dA;)LX/1TA;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/G4G;->A05:LX/1TA;

    .line 38
    .line 39
    return-void
    .line 40
.end method

.method public static A00(LX/Hao;LX/G4G;Ljava/lang/Integer;Ljava/lang/Integer;I)LX/1d9;
    .locals 3

    .line 0
    invoke-static {p0, p2, p3}, LX/Hao;->A00(LX/Hao;Ljava/lang/Integer;Ljava/lang/Integer;)LX/GAt;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    int-to-long v0, p4

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v0, "balance"

    .line 10
    .line 11
    invoke-virtual {v2, v0, v1}, LX/0Y8;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, LX/Hao;->A00:Ljava/util/List;

    .line 15
    .line 16
    const-string v0, "star_package_options"

    .line 17
    .line 18
    invoke-virtual {v2, v0, v1}, LX/0Y8;->A09(Ljava/lang/String;Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, LX/Hao;->A02:LX/0lf;

    .line 22
    .line 23
    invoke-static {v1}, LX/02K;->A04(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/Hao;->A01:Lcom/instagram/appreciation/analytics/LoggingFanData;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/instagram/appreciation/analytics/LoggingFanData;->A03:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v2, v1, v0}, LX/Hjc;->A03(LX/GAt;LX/0lf;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p1, LX/G4G;->A03:LX/1d9;

    .line 34
    .line 35
    return-object v0
.end method
