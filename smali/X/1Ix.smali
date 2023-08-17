.class public final LX/1Ix;
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
    new-instance v0, LX/3LL;

    .line 1
    .line 2
    invoke-direct {v0}, LX/3LL;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/1Ix;->A01:LX/00r;

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
    iput-object p1, p0, LX/1Ix;->A00:Lcom/instagram/service/session/UserSession;

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
    check-cast p3, LX/1Iw;

    .line 1
    .line 2
    iget-object v4, p0, LX/1Ix;->A00:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iget-object v3, p3, LX/1Iw;->A00:Ljava/lang/String;

    .line 5
    .line 6
    iget-boolean v1, p3, LX/1Iw;->A01:Z

    .line 7
    .line 8
    const/4 v0, -0x2

    .line 9
    new-instance v2, LX/19z;

    .line 10
    .line 11
    invoke-direct {v2, v4, v0}, LX/19z;-><init>(LX/0SF;I)V

    .line 12
    .line 13
    .line 14
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {v2, v0}, LX/19z;->A0D(Ljava/lang/Integer;)V

    .line 17
    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const-string v0, "approval_required_for_new_members"

    .line 22
    .line 23
    :goto_0
    filled-new-array {v3, v0}, [Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, "direct_v2/threads/%s/%s/"

    .line 28
    .line 29
    invoke-virtual {v2, v0, v1}, LX/19z;->A0Q(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const-class v1, LX/1Ls;

    .line 33
    .line 34
    const-class v0, LX/1M1;

    .line 35
    .line 36
    invoke-virtual {v2, v1, v0}, LX/19z;->A09(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, LX/19z;->A01()LX/1HO;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {p2, v4}, LX/7bq;->A00(LX/5jZ;Lcom/instagram/service/session/UserSession;)LX/3wY;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, v1, LX/1HO;->A00:LX/3GE;

    .line 48
    .line 49
    invoke-static {v1}, LX/2Wt;->A03(LX/113;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    const-string v0, "approval_not_required_for_new_members"

    .line 54
    .line 55
    goto :goto_0
    .line 56
    .line 57
.end method
