.class public final LX/1JD;
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
    new-instance v0, LX/3QV;

    .line 1
    .line 2
    invoke-direct {v0}, LX/3QV;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/1JD;->A01:LX/00r;

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
    iput-object p1, p0, LX/1JD;->A00:Lcom/instagram/service/session/UserSession;

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
    check-cast p3, LX/1JC;

    .line 1
    .line 2
    iget-object v4, p0, LX/1JD;->A00:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iget-object v1, p3, LX/1JC;->A00:Lcom/instagram/model/direct/DirectThreadKey;

    .line 5
    .line 6
    iget-boolean v5, p3, LX/1JC;->A01:Z

    .line 7
    .line 8
    const/4 v0, -0x2

    .line 9
    new-instance v3, LX/19z;

    .line 10
    .line 11
    invoke-direct {v3, v4, v0}, LX/19z;-><init>(LX/0SF;I)V

    .line 12
    .line 13
    .line 14
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {v3, v0}, LX/19z;->A0D(Ljava/lang/Integer;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, v1, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v5, :cond_1

    .line 22
    .line 23
    const-string/jumbo v0, "label"

    .line 24
    .line 25
    .line 26
    :goto_0
    const/4 v2, 0x1

    .line 27
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v0, "direct_v2/threads/%s/%s/"

    .line 32
    .line 33
    invoke-virtual {v3, v0, v1}, LX/19z;->A0Q(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const-class v1, LX/1Ls;

    .line 37
    .line 38
    const-class v0, LX/1M1;

    .line 39
    .line 40
    invoke-virtual {v3, v1, v0}, LX/19z;->A09(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 41
    .line 42
    .line 43
    if-eqz v5, :cond_0

    .line 44
    .line 45
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string/jumbo v0, "thread_label"

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    invoke-virtual {v3}, LX/19z;->A01()LX/1HO;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {p2, v4}, LX/7bq;->A00(LX/5jZ;Lcom/instagram/service/session/UserSession;)LX/3wY;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, v1, LX/1HO;->A00:LX/3GE;

    .line 64
    .line 65
    invoke-static {v1}, LX/2Wt;->A03(LX/113;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_1
    const-string/jumbo v0, "unlabel"

    .line 70
    .line 71
    .line 72
    goto :goto_0
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method
