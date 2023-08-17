.class public final LX/BGt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:LX/B5j;

.field public final A03:LX/3GE;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0YK;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/BGt;->A01:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p1, p0, LX/BGt;->A00:Landroid/content/Context;

    .line 6
    .line 7
    new-instance v0, LX/B5j;

    .line 8
    .line 9
    invoke-direct {v0, p3, p2}, LX/B5j;-><init>(Lcom/instagram/service/session/UserSession;LX/0YK;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/BGt;->A02:LX/B5j;

    .line 13
    .line 14
    const/4 v1, 0x3

    .line 15
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape9S0100000_I1_9;

    .line 16
    .line 17
    invoke-direct {v0, p0, v1}, Lcom/instagram/common/api/base/AnonACallbackShape9S0100000_I1_9;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/BGt;->A03:LX/3GE;

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method


# virtual methods
.method public final A00()V
    .locals 10

    .line 0
    invoke-static {}, LX/92o;->A09()J

    .line 1
    .line 2
    .line 3
    move-result-wide v8

    .line 4
    iget-object v7, p0, LX/BGt;->A01:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    sget-object v2, LX/0Sq;->A06:LX/0Sq;

    .line 7
    .line 8
    const-wide v0, 0x820ca700000e5fL

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    invoke-static {v2, v7, v0, v1}, LX/92n;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    const-wide/32 v0, 0x15180

    .line 18
    .line 19
    .line 20
    mul-long/2addr v2, v0

    .line 21
    add-long/2addr v2, v8

    .line 22
    invoke-static {}, LX/5Wd;->A0a()Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    iget-object v3, p0, LX/BGt;->A03:LX/3GE;

    .line 35
    .line 36
    invoke-static {v7}, LX/5We;->A0L(LX/0SF;)LX/19z;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const-string v0, "users/set_limited_interactions_settings/"

    .line 41
    .line 42
    invoke-virtual {v2, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-class v1, LX/9ml;

    .line 46
    .line 47
    const-class v0, LX/Bdl;

    .line 48
    .line 49
    invoke-virtual {v2, v1, v0}, LX/19z;->A09(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 50
    .line 51
    .line 52
    const-string v0, "is_enabled"

    .line 53
    .line 54
    invoke-virtual {v2, v0, v6}, LX/19z;->A0J(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    const-string v0, "reminder_date"

    .line 62
    .line 63
    invoke-virtual {v2, v0, v1}, LX/19z;->A0H(Ljava/lang/String;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    const-string v0, "start_date"

    .line 71
    .line 72
    invoke-virtual {v2, v0, v1}, LX/19z;->A0H(Ljava/lang/String;I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, LX/19z;->A01()LX/1HO;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v3, v0, LX/1HO;->A00:LX/3GE;

    .line 80
    .line 81
    invoke-static {v0}, LX/2Wt;->A03(LX/113;)V

    .line 82
    .line 83
    .line 84
    return-void
    .line 85
    .line 86
    .line 87
    .line 88
.end method
