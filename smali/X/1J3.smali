.class public final LX/1J3;
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
    new-instance v0, LX/3aG;

    .line 1
    .line 2
    invoke-direct {v0}, LX/3aG;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/1J3;->A01:LX/00r;

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
    iput-object p1, p0, LX/1J3;->A00:Lcom/instagram/service/session/UserSession;

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
    check-cast p3, LX/1J2;

    .line 1
    .line 2
    iget-object v4, p0, LX/1J3;->A00:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-virtual {p3}, LX/1J2;->BGz()Lcom/instagram/model/direct/DirectThreadKey;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v3, p3, LX/1Ek;->A04:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v0, -0x2

    .line 11
    new-instance v2, LX/19z;

    .line 12
    .line 13
    invoke-direct {v2, v4, v0}, LX/19z;-><init>(LX/0SF;I)V

    .line 14
    .line 15
    .line 16
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {v2, v0}, LX/19z;->A0D(Ljava/lang/Integer;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, v1, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 22
    .line 23
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, "direct_v2/threads/%s/leave/"

    .line 28
    .line 29
    invoke-virtual {v2, v0, v1}, LX/19z;->A0Q(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "client_context"

    .line 33
    .line 34
    invoke-virtual {v2, v0, v3}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-class v1, LX/1Ls;

    .line 38
    .line 39
    const-class v0, LX/1M1;

    .line 40
    .line 41
    invoke-virtual {v2, v1, v0}, LX/19z;->A09(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, LX/19z;->A01()LX/1HO;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {p2, v4}, LX/7bq;->A00(LX/5jZ;Lcom/instagram/service/session/UserSession;)LX/3wY;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, v1, LX/1HO;->A00:LX/3GE;

    .line 53
    .line 54
    invoke-static {v1}, LX/2Wt;->A03(LX/113;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method
