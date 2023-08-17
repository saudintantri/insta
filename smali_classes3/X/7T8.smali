.class public final LX/7T8;
.super LX/8kZ;
.source ""


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/65p;


# direct methods
.method public constructor <init>(LX/65p;J)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7T8;->A01:LX/65p;

    .line 1
    .line 2
    iput-wide p2, p0, LX/7T8;->A00:J

    .line 3
    .line 4
    invoke-direct {p0}, LX/8kZ;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CVi(Ljava/lang/String;)V
    .locals 8

    .line 0
    iget-object v5, p0, LX/7T8;->A01:LX/65p;

    .line 1
    .line 2
    iget-object v0, v5, LX/65p;->A08:Lcom/instagram/video/live/questions/repository/IgLiveQuestionsRepository;

    .line 3
    .line 4
    iget-wide v3, p0, LX/7T8;->A00:J

    .line 5
    .line 6
    iget-object v7, v0, Lcom/instagram/video/live/questions/repository/IgLiveQuestionsRepository;->A06:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    invoke-virtual {v7, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, v5, LX/65p;->A04:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    invoke-static {v0}, LX/4Sb;->A00(Lcom/instagram/service/session/UserSession;)LX/4Sb;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const/4 v1, 0x1

    .line 29
    iget-object v0, v0, LX/4Sb;->A01:Landroid/content/SharedPreferences;

    .line 30
    .line 31
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0, v2, v1}, LX/5Wd;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v7, v6}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-virtual {v7, v6}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-static {v5}, LX/65p;->A00(LX/65p;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, v5, LX/65p;->A05:LX/65l;

    .line 51
    .line 52
    sget-object v0, LX/65l;->A02:LX/65l;

    .line 53
    .line 54
    if-ne v1, v0, :cond_1

    .line 55
    .line 56
    iget-object v0, v5, LX/65p;->A03:LX/3BO;

    .line 57
    .line 58
    invoke-virtual {v0}, LX/3BP;->A02()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LX/7s5;

    .line 63
    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    iget-wide v1, v0, LX/7s5;->A01:J

    .line 67
    .line 68
    cmp-long v0, v1, v3

    .line 69
    .line 70
    if-nez v0, :cond_1

    .line 71
    .line 72
    iget-object v0, v5, LX/65p;->A06:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    .line 73
    .line 74
    iget-object v0, v0, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;->A06:LX/1T8;

    .line 75
    .line 76
    invoke-interface {v0}, LX/1T8;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, LX/5hr;

    .line 81
    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    iget-object v0, v0, LX/5hr;->A07:Ljava/lang/String;

    .line 85
    .line 86
    if-eqz v0, :cond_1

    .line 87
    .line 88
    invoke-virtual {v5, v0}, LX/65p;->A04(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_1
    return-void
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
.end method
