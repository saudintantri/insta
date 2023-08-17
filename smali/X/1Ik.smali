.class public final LX/1Ik;
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
    new-instance v0, LX/3Jv;

    .line 1
    .line 2
    invoke-direct {v0}, LX/3Jv;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/1Ik;->A01:LX/00r;

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
    iput-object p1, p0, LX/1Ik;->A00:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic Bag(LX/4hB;LX/1Ek;)Z
    .locals 2

    .line 0
    check-cast p2, LX/1Ij;

    .line 1
    .line 2
    iget-object v1, p2, LX/1Ij;->A00:Ljava/lang/String;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    :cond_0
    return v0
    .line 9
    .line 10
    .line 11
.end method

.method public final bridge synthetic Crg(LX/0pu;LX/5jZ;LX/1Ek;)V
    .locals 5

    .line 0
    check-cast p3, LX/1Ij;

    .line 1
    .line 2
    iget-object v4, p0, LX/1Ik;->A00:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iget-object v3, p3, LX/1Ij;->A00:Ljava/lang/String;

    .line 5
    .line 6
    iget-boolean v1, p3, LX/1Ij;->A01:Z

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
    const-string/jumbo v0, "mute"

    .line 22
    .line 23
    .line 24
    :goto_0
    filled-new-array {v3, v0}, [Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v0, "direct_v2/threads/%s/%s_mentions/"

    .line 29
    .line 30
    invoke-virtual {v2, v0, v1}, LX/19z;->A0Q(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const-class v1, LX/1Ls;

    .line 34
    .line 35
    const-class v0, LX/1M1;

    .line 36
    .line 37
    invoke-virtual {v2, v1, v0}, LX/19z;->A09(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, LX/19z;->A01()LX/1HO;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {p2, v4}, LX/7bq;->A00(LX/5jZ;Lcom/instagram/service/session/UserSession;)LX/3wY;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, v1, LX/1HO;->A00:LX/3GE;

    .line 49
    .line 50
    invoke-static {v1}, LX/2Wt;->A03(LX/113;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    const-string/jumbo v0, "unmute"

    .line 55
    .line 56
    .line 57
    goto :goto_0
.end method
