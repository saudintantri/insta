.class public final LX/EOw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:LX/0lf;

.field public final A02:Lcom/instagram/model/hashtag/Hashtag;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0YK;Lcom/instagram/model/hashtag/Hashtag;Lcom/instagram/service/session/UserSession;Ljava/lang/String;I)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p3}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/EOw;->A01:LX/0lf;

    .line 8
    .line 9
    iput-object p2, p0, LX/EOw;->A02:Lcom/instagram/model/hashtag/Hashtag;

    .line 10
    .line 11
    int-to-long v0, p5

    .line 12
    iput-wide v0, p0, LX/EOw;->A00:J

    .line 13
    .line 14
    iput-object p4, p0, LX/EOw;->A03:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 0
    iget-object v1, p0, LX/EOw;->A01:LX/0lf;

    .line 1
    .line 2
    const-string v0, "related_hashtag_item_tapped"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0xb14

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v4, p0, LX/EOw;->A02:Lcom/instagram/model/hashtag/Hashtag;

    .line 15
    .line 16
    iget-object v3, v4, Lcom/instagram/model/hashtag/Hashtag;->A0B:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v3}, LX/92p;->A01(Ljava/lang/String;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A35(Ljava/lang/Long;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, v4, Lcom/instagram/model/hashtag/Hashtag;->A0C:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v2, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4V(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v4, Lcom/instagram/model/hashtag/Hashtag;->A01:Lcom/instagram/model/hashtag/HashtagFollowStatus;

    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    sget-object v0, Lcom/instagram/model/hashtag/HashtagFollowStatus;->A04:Lcom/instagram/model/hashtag/HashtagFollowStatus;

    .line 39
    .line 40
    :cond_0
    iget-object v0, v0, Lcom/instagram/model/hashtag/HashtagFollowStatus;->A00:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4U(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, LX/EOw;->A03:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4T(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v0, "entity_id"

    .line 51
    .line 52
    invoke-virtual {v2, v0, p1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, p2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4F(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string v0, "hashtag"

    .line 59
    .line 60
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4H(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string v0, "entity_page_id"

    .line 64
    .line 65
    invoke-virtual {v2, v0, v3}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4G(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-wide v0, p0, LX/EOw;->A00:J

    .line 72
    .line 73
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3l(Ljava/lang/Long;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 81
    .line 82
    .line 83
    return-void
    .line 84
.end method
