.class public final LX/ERV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public final A01:LX/1Cl;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/1Cl;->A00(Lcom/instagram/service/session/UserSession;)LX/1Cl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/ERV;->A01:LX/1Cl;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method


# virtual methods
.method public final A00()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/ERV;->A01:LX/1Cl;

    .line 1
    .line 2
    iget-wide v1, p0, LX/ERV;->A00:J

    .line 3
    .line 4
    const-string v0, "RENAME_AUDIO_ENTERED"

    .line 5
    .line 6
    invoke-virtual {v3, v1, v2, v0}, LX/0kh;->flowMarkPoint(JLjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final A01(Ljava/lang/String;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/ERV;->A01:LX/1Cl;

    .line 1
    .line 2
    const v0, 0x27391d85

    .line 3
    .line 4
    .line 5
    invoke-virtual {v5, v0}, LX/0kh;->generateNewFlowId(I)J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    iput-wide v2, p0, LX/ERV;->A00:J

    .line 10
    .line 11
    const-string v4, "post_reel"

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    new-instance v0, Lcom/facebook/quicklog/reliability/UserFlowConfig;

    .line 15
    .line 16
    invoke-direct {v0, v4, v1}, Lcom/facebook/quicklog/reliability/UserFlowConfig;-><init>(Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v5, v2, v3, v0}, LX/0kh;->flowStartIfNotOngoing(JLcom/facebook/quicklog/reliability/UserFlowConfig;)Z

    .line 20
    .line 21
    .line 22
    iget-wide v1, p0, LX/ERV;->A00:J

    .line 23
    .line 24
    const/16 v0, 0x1a

    .line 25
    .line 26
    invoke-static {v0}, LX/IzI;->A00(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v5, v1, v2, v0, p1}, LX/0kh;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final A02(Ljava/lang/String;ZZI)V
    .locals 5

    .line 0
    iget-object v3, p0, LX/ERV;->A01:LX/1Cl;

    .line 1
    .line 2
    iget-wide v0, p0, LX/ERV;->A00:J

    .line 3
    .line 4
    const-string v2, "is_older_draft"

    .line 5
    .line 6
    invoke-virtual {v3, v0, v1, v2, p2}, LX/0kh;->flowAnnotate(JLjava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    iget-wide v0, p0, LX/ERV;->A00:J

    .line 10
    .line 11
    const-string v2, "share_to_feed"

    .line 12
    .line 13
    invoke-virtual {v3, v0, v1, v2, p3}, LX/0kh;->flowAnnotate(JLjava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    iget-wide v0, p0, LX/ERV;->A00:J

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, LX/0Q8;->A01(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v4, 0x1

    .line 25
    if-gtz v2, :cond_1

    .line 26
    .line 27
    :cond_0
    const/4 v4, 0x0

    .line 28
    :cond_1
    const-string v2, "has_caption"

    .line 29
    .line 30
    invoke-virtual {v3, v0, v1, v2, v4}, LX/0kh;->flowAnnotate(JLjava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    iget-wide v1, p0, LX/ERV;->A00:J

    .line 34
    .line 35
    const/16 v0, 0x57d

    .line 36
    .line 37
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v3, v1, v2, v0, p4}, LX/0kh;->flowAnnotate(JLjava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    iget-wide v1, p0, LX/ERV;->A00:J

    .line 45
    .line 46
    const-string v0, "MEDIA_POSTED"

    .line 47
    .line 48
    invoke-virtual {v3, v1, v2, v0}, LX/0kh;->flowMarkPoint(JLjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-wide v0, p0, LX/ERV;->A00:J

    .line 52
    .line 53
    invoke-virtual {v3, v0, v1}, LX/0kh;->flowEndSuccess(J)V

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
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method
