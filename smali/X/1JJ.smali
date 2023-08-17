.class public final LX/1JJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1GS;


# static fields
.field public static final A01:LX/00r;


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/3OU;

    .line 1
    .line 2
    invoke-direct {v0}, LX/3OU;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/1JJ;->A01:LX/00r;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1JJ;->A00:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic Bag(LX/4hB;LX/1Ek;)Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public final bridge synthetic Crg(LX/0pu;LX/5jZ;LX/1Ek;)V
    .locals 5

    .line 0
    check-cast p3, LX/1JI;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget-object v4, p0, LX/1JJ;->A00:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    iget-object v3, p3, LX/1JI;->A00:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    iget-boolean v0, p3, LX/1JI;->A01:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const-string/jumbo v1, "unmute_outgoing_reels_together_activity"

    .line 21
    .line 22
    .line 23
    :goto_0
    const/4 v0, -0x2

    .line 24
    new-instance v2, LX/19z;

    .line 25
    .line 26
    invoke-direct {v2, v4, v0}, LX/19z;-><init>(LX/0SF;I)V

    .line 27
    .line 28
    .line 29
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {v2, v0}, LX/19z;->A0D(Ljava/lang/Integer;)V

    .line 32
    .line 33
    .line 34
    filled-new-array {v3, v1}, [Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v0, "direct_v2/threads/%s/%s/"

    .line 39
    .line 40
    invoke-virtual {v2, v0, v1}, LX/19z;->A0Q(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const-class v1, LX/1Ls;

    .line 44
    .line 45
    const-class v0, LX/1M1;

    .line 46
    .line 47
    invoke-virtual {v2, v1, v0}, LX/19z;->A09(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, LX/19z;->A01()LX/1HO;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {p2, v4}, LX/7bq;->A00(LX/5jZ;Lcom/instagram/service/session/UserSession;)LX/3wY;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, v1, LX/1HO;->A00:LX/3GE;

    .line 59
    .line 60
    invoke-static {v1}, LX/2Wt;->A03(LX/113;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_0
    const-string/jumbo v1, "mute_outgoing_reels_together_activity"

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    const-string/jumbo v0, "threadId"

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    throw v0
    .line 76
    .line 77
.end method
