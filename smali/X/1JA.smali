.class public final LX/1JA;
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
    new-instance v0, LX/3NB;

    .line 1
    .line 2
    invoke-direct {v0}, LX/3NB;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/1JA;->A01:LX/00r;

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
    iput-object p1, p0, LX/1JA;->A00:Lcom/instagram/service/session/UserSession;

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
    check-cast p3, LX/1J9;

    .line 1
    .line 2
    iget-object v4, p0, LX/1JA;->A00:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-virtual {p3}, LX/1J9;->A01()LX/3wR;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, v0, LX/3wR;->A00:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, p3, LX/1J9;->A00:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const/4 v0, -0x2

    .line 19
    new-instance v2, LX/19z;

    .line 20
    .line 21
    invoke-direct {v2, v4, v0}, LX/19z;-><init>(LX/0SF;I)V

    .line 22
    .line 23
    .line 24
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {v2, v0}, LX/19z;->A0D(Ljava/lang/Integer;)V

    .line 27
    .line 28
    .line 29
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v0, "direct_v2/threads/%s/update_title/"

    .line 34
    .line 35
    invoke-virtual {v2, v0, v1}, LX/19z;->A0Q(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const-string/jumbo v0, "title"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v0, v3}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-class v1, LX/5se;

    .line 45
    .line 46
    const-class v0, LX/5xl;

    .line 47
    .line 48
    invoke-virtual {v2, v1, v0}, LX/19z;->A09(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, LX/19z;->A01()LX/1HO;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    new-instance v0, LX/7H9;

    .line 56
    .line 57
    invoke-direct {v0, p2, p0, v4}, LX/7H9;-><init>(LX/5jZ;LX/1JA;Lcom/instagram/service/session/UserSession;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, v1, LX/1HO;->A00:LX/3GE;

    .line 61
    .line 62
    invoke-static {v1}, LX/2Wt;->A03(LX/113;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_0
    const-string/jumbo v0, "newTitle"

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    throw v0
    .line 74
    .line 75
    .line 76
    .line 77
.end method
