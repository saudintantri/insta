.class public final LX/AD6;
.super LX/0kJ;
.source ""


# instance fields
.field public final synthetic A00:LX/2SA;


# direct methods
.method public constructor <init>(LX/2SA;)V
    .locals 6

    .line 0
    const-string v1, "startConfidencePing"

    .line 1
    .line 2
    const v2, 0xee13ea1

    .line 3
    .line 4
    .line 5
    const/4 v3, 0x3

    .line 6
    const/4 v4, 0x0

    .line 7
    move-object v0, p0

    .line 8
    iput-object p1, p0, LX/AD6;->A00:LX/2SA;

    .line 9
    .line 10
    move v5, v4

    .line 11
    invoke-direct/range {v0 .. v5}, LX/0kJ;-><init>(Ljava/lang/String;IIZZ)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method


# virtual methods
.method public final loggedRun()V
    .locals 13

    .line 0
    iget-object v0, p0, LX/AD6;->A00:LX/2SA;

    .line 1
    .line 2
    iget-object v4, v0, LX/2SA;->A05:Landroid/content/Context;

    .line 3
    .line 4
    new-instance v0, LX/BgE;

    .line 5
    .line 6
    invoke-direct {v0, v4}, LX/BgE;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, v0, LX/BgE;->A01:LX/Bgh;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/Bgh;->A00()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v0, 0x1

    .line 16
    if-lt v1, v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {v4, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, LX/0xg;->A05()Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/92m;->A0S(LX/0SF;)Lcom/instagram/service/session/UserSession;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    sget-object v7, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 31
    .line 32
    const-class v6, Lcom/instagram/feo2confidence/helper/ConfidencePingWorker;

    .line 33
    .line 34
    const-wide/16 v9, 0xc

    .line 35
    .line 36
    new-instance v5, LX/9I2;

    .line 37
    .line 38
    move-object v8, v7

    .line 39
    move-wide v11, v9

    .line 40
    invoke-direct/range {v5 .. v12}, LX/9I2;-><init>(Ljava/lang/Class;Ljava/util/concurrent/TimeUnit;Ljava/util/concurrent/TimeUnit;JJ)V

    .line 41
    .line 42
    .line 43
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 44
    .line 45
    const-wide/16 v0, 0x0

    .line 46
    .line 47
    invoke-virtual {v5, v0, v1, v2}, LX/BJR;->A01(JLjava/util/concurrent/TimeUnit;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5}, LX/BJR;->A00()LX/B93;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const-string v1, "ConfidencePingWorker"

    .line 55
    .line 56
    invoke-static {v3}, LX/5Wd;->A0X(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-static {v4}, LX/3Ei;->A00(Landroid/content/Context;)LX/3Ei;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    sget-object v4, LX/001;->A01:Ljava/lang/Integer;

    .line 73
    .line 74
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    const/4 v7, 0x0

    .line 79
    new-instance v2, LX/L3r;

    .line 80
    .line 81
    invoke-direct/range {v2 .. v7}, LX/L3r;-><init>(LX/3Ei;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, LX/L3r;->A02()LX/2F3;

    .line 85
    .line 86
    .line 87
    :cond_0
    return-void
    .line 88
.end method
