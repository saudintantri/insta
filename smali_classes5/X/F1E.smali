.class public final LX/F1E;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2C1;


# instance fields
.field public final A00:LX/F53;

.field public final A01:LX/3ty;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Z


# direct methods
.method public constructor <init>(LX/F53;LX/3ty;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p3, v0, p1}, LX/92n;->A1N(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, LX/F1E;->A02:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p2, p0, LX/F1E;->A01:LX/3ty;

    .line 10
    .line 11
    iput-object p4, p0, LX/F1E;->A03:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p5, p0, LX/F1E;->A04:Ljava/lang/String;

    .line 14
    .line 15
    iput-boolean p7, p0, LX/F1E;->A06:Z

    .line 16
    .line 17
    iput-object p6, p0, LX/F1E;->A05:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p1, p0, LX/F1E;->A00:LX/F53;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method


# virtual methods
.method public final CQQ(J)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/F1E;->A02:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-virtual {v5}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/F1E;->A05:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v2, p0, LX/F1E;->A01:LX/3ty;

    .line 15
    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    iget-object v1, p0, LX/F1E;->A03:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    instance-of v0, v2, Lcom/instagram/model/direct/DirectThreadKey;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget-object v4, p0, LX/F1E;->A00:LX/F53;

    .line 27
    .line 28
    invoke-static {v4}, LX/F53;->A00(LX/F53;)LX/4zl;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    iget-object v1, v0, LX/4zl;->A05:LX/39m;

    .line 37
    .line 38
    const/4 v0, 0x4

    .line 39
    invoke-static {v1, v0, v2, v3}, LX/Che;->A0F(LX/39m;IJ)LX/39m;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget-object v1, v4, LX/F53;->A00:LX/39n;

    .line 44
    .line 45
    const/16 v0, 0x15

    .line 46
    .line 47
    invoke-static {v2, v1, v0}, LX/Chh;->A1N(LX/39m;LX/39n;I)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void

    .line 51
    :cond_1
    invoke-static {v2}, LX/5QQ;->A01(LX/3ty;)Lcom/instagram/model/direct/DirectThreadKey;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    iget-object v1, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    const/4 v1, 0x0

    .line 61
    :goto_0
    iget-object v0, p0, LX/F1E;->A03:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v4, p0, LX/F1E;->A04:Ljava/lang/String;

    .line 64
    .line 65
    iget-boolean v3, p0, LX/F1E;->A06:Z

    .line 66
    .line 67
    invoke-static {v5}, LX/92k;->A0N(LX/0SF;)LX/19z;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v2}, LX/19z;->A05()V

    .line 72
    .line 73
    .line 74
    invoke-static {v2}, LX/92k;->A19(LX/19z;)V

    .line 75
    .line 76
    .line 77
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const-string v0, "direct_v2/visual_threads/%s/items/%s/screenshot/"

    .line 82
    .line 83
    invoke-virtual {v2, v0, v1}, LX/19z;->A0Q(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    const-string v0, "original_message_client_context"

    .line 87
    .line 88
    invoke-virtual {v2, v0, v4}, LX/19z;->A0L(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-string v0, "is_shh_mode"

    .line 92
    .line 93
    invoke-virtual {v2, v0, v3}, LX/19z;->A0O(Ljava/lang/String;Z)V

    .line 94
    .line 95
    .line 96
    const-class v1, LX/1Ls;

    .line 97
    .line 98
    const-class v0, LX/1M1;

    .line 99
    .line 100
    invoke-static {v2, v1, v0}, LX/92l;->A0P(LX/19z;Ljava/lang/Class;Ljava/lang/Class;)LX/1HO;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0}, LX/2Wt;->A03(LX/113;)V

    .line 105
    .line 106
    .line 107
    return-void
    .line 108
    .line 109
    .line 110
    .line 111
.end method
