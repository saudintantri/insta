.class public final LX/1J0;
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
    new-instance v0, LX/3QE;

    .line 1
    .line 2
    invoke-direct {v0}, LX/3QE;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/1J0;->A01:LX/00r;

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
    iput-object p1, p0, LX/1J0;->A00:Lcom/instagram/service/session/UserSession;

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
    check-cast p3, LX/1Iz;

    .line 1
    .line 2
    iget-object v4, p0, LX/1J0;->A00:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-virtual {p3}, LX/1Iz;->BGz()Lcom/instagram/model/direct/DirectThreadKey;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v0, p3, LX/1Ek;->A02:LX/5jT;

    .line 9
    .line 10
    iget-boolean v3, v0, LX/5jT;->A03:Z

    .line 11
    .line 12
    const/4 v0, -0x2

    .line 13
    new-instance v2, LX/19z;

    .line 14
    .line 15
    invoke-direct {v2, v4, v0}, LX/19z;-><init>(LX/0SF;I)V

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
    const-string v0, "direct_v2/threads/%s/hide/"

    .line 30
    .line 31
    invoke-virtual {v2, v0, v1}, LX/19z;->A0Q(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const-string/jumbo v0, "should_move_future_requests_to_spam"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v0, v3}, LX/19z;->A0N(Ljava/lang/String;Z)V

    .line 38
    .line 39
    .line 40
    const-class v1, LX/1Ls;

    .line 41
    .line 42
    const-class v0, LX/1M1;

    .line 43
    .line 44
    invoke-virtual {v2, v1, v0}, LX/19z;->A09(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, LX/19z;->A01()LX/1HO;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {p2, v4}, LX/7bq;->A00(LX/5jZ;Lcom/instagram/service/session/UserSession;)LX/3wY;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, v1, LX/1HO;->A00:LX/3GE;

    .line 56
    .line 57
    invoke-static {v1}, LX/2Wt;->A03(LX/113;)V

    .line 58
    .line 59
    .line 60
    return-void
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method
