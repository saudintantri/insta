.class public final LX/5eN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/5eO;

.field public final A01:LX/5eM;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:LX/2Mn;

.field public final A04:Ljava/util/HashSet;

.field public final A05:LX/1TB;

.field public final A06:LX/1T9;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 4

    .line 0
    sget-object v3, LX/2Mn;->A02:LX/2Mn;

    .line 1
    .line 2
    new-instance v2, LX/5eO;

    .line 3
    .line 4
    invoke-direct {v2, p1}, LX/5eO;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 5
    .line 6
    .line 7
    const-class v1, LX/5eM;

    .line 8
    .line 9
    const/16 v0, 0x2b

    .line 10
    .line 11
    invoke-static {p1, v1, v0}, LX/5We;->A0X(Lcom/instagram/service/session/UserSession;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LX/5eM;

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, LX/5eN;->A02:Lcom/instagram/service/session/UserSession;

    .line 25
    .line 26
    iput-object v3, p0, LX/5eN;->A03:LX/2Mn;

    .line 27
    .line 28
    iput-object v2, p0, LX/5eN;->A00:LX/5eO;

    .line 29
    .line 30
    iput-object v1, p0, LX/5eN;->A01:LX/5eM;

    .line 31
    .line 32
    new-instance v0, Ljava/util/HashSet;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, LX/5eN;->A04:Ljava/util/HashSet;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    sget-object v0, LX/1d1;->A02:LX/1d1;

    .line 41
    .line 42
    new-instance v2, LX/3im;

    .line 43
    .line 44
    invoke-direct {v2, v0, v1, v1}, LX/3im;-><init>(LX/1d1;II)V

    .line 45
    .line 46
    .line 47
    iput-object v2, p0, LX/5eN;->A05:LX/1TB;

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    new-instance v0, LX/47O;

    .line 51
    .line 52
    invoke-direct {v0, v1, v2}, LX/47O;-><init>(LX/1BJ;LX/1T9;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, LX/5eN;->A06:LX/1T9;

    .line 56
    .line 57
    return-void
    .line 58
.end method


# virtual methods
.method public final A00(Ljava/lang/String;LX/1BX;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/5eN;->A04:Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/5eN;->A00:LX/5eO;

    .line 13
    .line 14
    iget-object v0, v0, LX/5eO;->A00:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    new-instance v2, LX/19z;

    .line 17
    .line 18
    invoke-direct {v2, v0}, LX/19z;-><init>(LX/0SF;)V

    .line 19
    .line 20
    .line 21
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v2, v0}, LX/19z;->A0D(Ljava/lang/Integer;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "users/user_by_fbid/"

    .line 27
    .line 28
    invoke-virtual {v2, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "user_fbid"

    .line 32
    .line 33
    invoke-virtual {v2, v0, p1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-class v1, LX/9mc;

    .line 37
    .line 38
    const-class v0, LX/BdF;

    .line 39
    .line 40
    invoke-virtual {v2, v1, v0}, LX/19z;->A09(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, LX/19z;->A01()LX/1HO;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    new-instance v0, LX/7JG;

    .line 48
    .line 49
    invoke-direct {v0, p0, p1, p2}, LX/7JG;-><init>(LX/5eN;Ljava/lang/String;LX/1BX;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, v1, LX/1HO;->A00:LX/3GE;

    .line 53
    .line 54
    invoke-static {v1}, LX/2Wt;->A03(LX/113;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void
    .line 58
    .line 59
    .line 60
    .line 61
.end method
