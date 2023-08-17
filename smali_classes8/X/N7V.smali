.class public final LX/N7V;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/M2D;


# instance fields
.field public final synthetic A00:LX/KE6;


# direct methods
.method public constructor <init>(LX/KE6;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/N7V;->A00:LX/KE6;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method


# virtual methods
.method public final Bpl(LX/KHf;LX/NHd;)V
    .locals 5

    .line 0
    const/4 v4, 0x1

    .line 1
    invoke-static {p1, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p1, LX/KHf;->A00:Lcom/instagram/video/live/streaming/common/BroadcastFailureType;

    .line 5
    .line 6
    sget-object v0, Lcom/instagram/video/live/streaming/common/BroadcastFailureType;->A06:Lcom/instagram/video/live/streaming/common/BroadcastFailureType;

    .line 7
    .line 8
    iget-object v3, p0, LX/N7V;->A00:LX/KE6;

    .line 9
    .line 10
    if-ne v1, v0, :cond_1

    .line 11
    .line 12
    invoke-static {}, LX/0Ud;->A00()LX/0IX;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v1, v3, LX/KE6;->A0S:Ljava/lang/String;

    .line 17
    .line 18
    const/16 v0, 0x201

    .line 19
    .line 20
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v2, v0, v1}, LX/0IX;->CiY(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    const-string v1, "null_message"

    .line 34
    .line 35
    :cond_0
    const/16 v0, 0x17b

    .line 36
    .line 37
    invoke-static {v0}, LX/IzI;->A00(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v2, v0, v1, v4, p1}, LX/0IX;->D6f(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    new-instance v0, LX/NAN;

    .line 45
    .line 46
    invoke-direct {v0, p1, v3}, LX/NAN;-><init>(LX/KHf;LX/KE6;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, LX/38B;->A07(Ljava/lang/Runnable;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    invoke-static {p1, v3}, LX/KE6;->A02(LX/KHf;LX/KE6;)V

    .line 54
    .line 55
    .line 56
    return-void
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method

.method public final C0a()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/N7V;->A00:LX/KE6;

    .line 1
    .line 2
    iget-boolean v0, v3, LX/KE6;->A0C:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v3, LX/KE6;->A07:LX/NHd;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, LX/NHd;->BII()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    new-instance v0, LX/Lhl;

    .line 15
    .line 16
    invoke-direct {v0, v3, v1, v2}, LX/Lhl;-><init>(LX/Ko3;J)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, LX/38B;->A06(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    :cond_0
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
.end method

.method public final C6e(LX/NHd;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/N7V;->A00:LX/KE6;

    .line 1
    .line 2
    iget-boolean v0, v1, LX/KE6;->A0H:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, v1, LX/KE6;->A0H:Z

    .line 8
    .line 9
    sget-object v0, LX/001;->A05:Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/KE6;->A05(LX/KE6;Ljava/lang/Integer;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
    .line 15
    .line 16
.end method

.method public final CBs(LX/NHd;Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/N7V;->A00:LX/KE6;

    .line 1
    .line 2
    iget-boolean v0, v1, LX/KE6;->A0H:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, v1, LX/KE6;->A0H:Z

    .line 8
    .line 9
    sget-object v0, LX/001;->A05:Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/KE6;->A04(LX/KE6;Ljava/lang/Integer;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
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
.end method
