.class public final LX/22d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1U0;


# instance fields
.field public final A00:LX/0rA;

.field public final A01:LX/1qw;

.field public final A02:LX/22c;

.field public final A03:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/0rA;LX/1qw;LX/22c;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/22d;->A02:LX/22c;

    .line 4
    .line 5
    iput-object p1, p0, LX/22d;->A00:LX/0rA;

    .line 6
    .line 7
    iput-object p2, p0, LX/22d;->A01:LX/1qw;

    .line 8
    .line 9
    iput-object p4, p0, LX/22d;->A03:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public final AQC(LX/0i9;LX/2tB;)V
    .locals 12

    .line 0
    invoke-virtual {p2, p1}, LX/2tB;->A04(LX/0i9;)Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 5
    .line 6
    if-ne v1, v0, :cond_2

    .line 7
    .line 8
    iget-object v6, p0, LX/22d;->A02:LX/22c;

    .line 9
    .line 10
    iget-object v3, p1, LX/0i9;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v7, v3

    .line 13
    check-cast v7, LX/1M5;

    .line 14
    .line 15
    iget-object v0, v7, LX/1M5;->A0d:LX/1MC;

    .line 16
    .line 17
    iget-object v4, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 18
    .line 19
    iget-wide v0, p2, LX/2tB;->A00:J

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-static {v4, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    iget-object v5, v6, LX/22c;->A01:LX/2yG;

    .line 26
    .line 27
    invoke-virtual {v5, v4, v0, v1}, LX/2yG;->A00(Ljava/lang/String;J)J

    .line 28
    .line 29
    .line 30
    move-result-wide v10

    .line 31
    iget-object v0, v6, LX/22c;->A00:LX/00n;

    .line 32
    .line 33
    invoke-virtual {v0, v4}, LX/00n;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    check-cast v6, LX/3Fo;

    .line 38
    .line 39
    if-eqz v6, :cond_0

    .line 40
    .line 41
    const-wide/16 v1, 0x1f4

    .line 42
    .line 43
    cmp-long v0, v10, v1

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    if-gez v0, :cond_1

    .line 47
    .line 48
    :cond_0
    const/4 v1, 0x0

    .line 49
    :cond_1
    iget-object v0, v5, LX/2yG;->A00:LX/00n;

    .line 50
    .line 51
    invoke-virtual {v0, v4}, LX/00n;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    if-eqz v6, :cond_2

    .line 57
    .line 58
    iget-object v5, p0, LX/22d;->A00:LX/0rA;

    .line 59
    .line 60
    iget-object v8, p0, LX/22d;->A01:LX/1qw;

    .line 61
    .line 62
    iget-object v0, p1, LX/0i9;->A02:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, LX/2KZ;

    .line 65
    .line 66
    invoke-virtual {v0}, LX/2KZ;->getPosition()I

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    invoke-virtual/range {v5 .. v11}, LX/0rA;->A04(LX/3Fo;LX/1M5;LX/1qw;IJ)LX/2KL;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v2}, LX/2KL;->A06()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, LX/2KL;->A05()V

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, LX/22d;->A03:Lcom/instagram/service/session/UserSession;

    .line 81
    .line 82
    check-cast v3, LX/1M6;

    .line 83
    .line 84
    iget v0, v0, LX/2KZ;->A05:I

    .line 85
    .line 86
    invoke-static {v2, v3, v8, v1, v0}, LX/2u8;->A0E(LX/2KL;LX/1M6;LX/1qw;Lcom/instagram/service/session/UserSession;I)V

    .line 87
    .line 88
    .line 89
    :cond_2
    return-void
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
.end method
