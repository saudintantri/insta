.class public final LX/6ol;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:J

.field public final A04:LX/54F;

.field public final A05:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/6ol;->A05:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    sget-object v1, LX/001;->A00:Ljava/lang/Integer;

    .line 6
    .line 7
    new-instance v0, LX/54F;

    .line 8
    .line 9
    invoke-direct {v0, v1}, LX/54F;-><init>(Ljava/lang/Integer;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/6ol;->A04:LX/54F;

    .line 13
    .line 14
    const v0, 0x1eee0cf8

    .line 15
    .line 16
    .line 17
    int-to-long v0, v0

    .line 18
    iput-wide v0, p0, LX/6ol;->A03:J

    .line 19
    .line 20
    const v0, 0x1eee349b

    .line 21
    .line 22
    .line 23
    int-to-long v0, v0

    .line 24
    iput-wide v0, p0, LX/6ol;->A01:J

    .line 25
    .line 26
    const v0, 0x1eee2cf6

    .line 27
    .line 28
    .line 29
    int-to-long v0, v0

    .line 30
    iput-wide v0, p0, LX/6ol;->A00:J

    .line 31
    .line 32
    const v0, 0x1eee2c88

    .line 33
    .line 34
    .line 35
    int-to-long v0, v0

    .line 36
    iput-wide v0, p0, LX/6ol;->A02:J

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final A00(LX/1he;IZ)V
    .locals 9

    .line 0
    const/4 v7, 0x0

    .line 1
    invoke-static {p1, v7}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p0, LX/6ol;->A04:LX/54F;

    .line 5
    .line 6
    const v2, 0x1eee2c88

    .line 7
    .line 8
    .line 9
    const-wide/32 v0, 0xea60

    .line 10
    .line 11
    .line 12
    invoke-virtual {v3, v2, v0, v1}, LX/54F;->A01(IJ)J

    .line 13
    .line 14
    .line 15
    move-result-wide v4

    .line 16
    iput-wide v4, p0, LX/6ol;->A02:J

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v8

    .line 22
    const-string v6, "entry_point"

    .line 23
    .line 24
    invoke-virtual/range {v3 .. v8}, LX/54F;->A05(JLjava/lang/String;ZLjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-wide v4, p0, LX/6ol;->A02:J

    .line 28
    .line 29
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    const-string v6, "media_count"

    .line 34
    .line 35
    invoke-virtual/range {v3 .. v8}, LX/54F;->A05(JLjava/lang/String;ZLjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-wide v4, p0, LX/6ol;->A02:J

    .line 39
    .line 40
    invoke-static {p3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    const-string v6, "is_layout"

    .line 45
    .line 46
    invoke-virtual/range {v3 .. v8}, LX/54F;->A05(JLjava/lang/String;ZLjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final A01(Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/6ol;->A04:LX/54F;

    .line 1
    .line 2
    iget-wide v1, p0, LX/6ol;->A02:J

    .line 3
    .line 4
    const v0, 0x1eee2c88

    .line 5
    .line 6
    .line 7
    invoke-virtual {v3, p1, v1, v2, v0}, LX/54F;->A02(Ljava/lang/String;JI)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iput-wide v0, p0, LX/6ol;->A02:J

    .line 12
    .line 13
    return-void
.end method

.method public final A02(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/6ol;->A04:LX/54F;

    .line 1
    .line 2
    iget-wide v4, p0, LX/6ol;->A02:J

    .line 3
    .line 4
    const v3, 0x1eee2c88

    .line 5
    .line 6
    .line 7
    move-object v1, p1

    .line 8
    move-object v2, p2

    .line 9
    invoke-virtual/range {v0 .. v5}, LX/54F;->A03(Ljava/lang/String;Ljava/lang/String;IJ)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, LX/6ol;->A02:J

    .line 14
    .line 15
    return-void
    .line 16
.end method
