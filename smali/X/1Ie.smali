.class public final LX/1Ie;
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
    new-instance v0, LX/3Ss;

    .line 1
    .line 2
    invoke-direct {v0}, LX/3Ss;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/1Ie;->A01:LX/00r;

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
    iput-object p1, p0, LX/1Ie;->A00:Lcom/instagram/service/session/UserSession;

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
    .locals 6

    .line 0
    check-cast p3, LX/1Id;

    .line 1
    .line 2
    iget-object v3, p0, LX/1Ie;->A00:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iget-object v1, p3, LX/1Id;->A00:Lcom/instagram/model/direct/DirectThreadKey;

    .line 5
    .line 6
    iget-boolean v5, p3, LX/1Id;->A01:Z

    .line 7
    .line 8
    iget-object v0, p3, LX/1Ek;->A02:LX/5jT;

    .line 9
    .line 10
    iget-boolean v4, v0, LX/5jT;->A06:Z

    .line 11
    .line 12
    const/4 v0, -0x2

    .line 13
    new-instance v2, LX/19z;

    .line 14
    .line 15
    invoke-direct {v2, v3, v0}, LX/19z;-><init>(LX/0SF;I)V

    .line 16
    .line 17
    .line 18
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v2, v0}, LX/19z;->A0D(Ljava/lang/Integer;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v1, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 24
    .line 25
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v0, "direct_v2/threads/%s/mark_unread/"

    .line 30
    .line 31
    invoke-virtual {v2, v0, v1}, LX/19z;->A0Q(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const-class v1, LX/1Ls;

    .line 35
    .line 36
    const-class v0, LX/1M1;

    .line 37
    .line 38
    invoke-virtual {v2, v1, v0}, LX/19z;->A09(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 39
    .line 40
    .line 41
    const-string/jumbo v0, "marked"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v0, v5}, LX/19z;->A0N(Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    if-eqz v4, :cond_0

    .line 48
    .line 49
    const-string/jumbo v1, "sampled"

    .line 50
    .line 51
    .line 52
    const-string/jumbo v0, "true"

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v1, v0}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    invoke-virtual {v2}, LX/19z;->A01()LX/1HO;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {p2, v3}, LX/7bq;->A00(LX/5jZ;Lcom/instagram/service/session/UserSession;)LX/3wY;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, v1, LX/1HO;->A00:LX/3GE;

    .line 67
    .line 68
    invoke-static {v1}, LX/2Wt;->A03(LX/113;)V

    .line 69
    .line 70
    .line 71
    return-void
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method
