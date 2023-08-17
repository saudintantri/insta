.class public final LX/1IY;
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
    new-instance v0, LX/3Yl;

    .line 1
    .line 2
    invoke-direct {v0}, LX/3Yl;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/1IY;->A01:LX/00r;

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
    iput-object p1, p0, LX/1IY;->A00:Lcom/instagram/service/session/UserSession;

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
    .locals 8

    .line 0
    check-cast p3, LX/1IW;

    .line 1
    .line 2
    iget-object v0, p3, LX/1IW;->A00:LX/GhT;

    .line 3
    .line 4
    iget-object v3, p0, LX/1IY;->A00:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    iget-object v7, v0, LX/3t9;->A04:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v6, v0, LX/3t9;->A02:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v4, v0, LX/3t9;->A03:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v5, p3, LX/1Ek;->A04:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v0, -0x2

    .line 15
    new-instance v2, LX/19z;

    .line 16
    .line 17
    invoke-direct {v2, v3, v0}, LX/19z;-><init>(LX/0SF;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, LX/19z;->A05()V

    .line 21
    .line 22
    .line 23
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {v2, v0}, LX/19z;->A0D(Ljava/lang/Integer;)V

    .line 26
    .line 27
    .line 28
    const-class v1, LX/1Ls;

    .line 29
    .line 30
    const-class v0, LX/1M1;

    .line 31
    .line 32
    invoke-virtual {v2, v1, v0}, LX/19z;->A09(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 33
    .line 34
    .line 35
    filled-new-array {v7, v6}, [Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v0, "direct_v2/visual_threads/%s/visual_items/%s/seen/"

    .line 40
    .line 41
    invoke-virtual {v2, v0, v1}, LX/19z;->A0Q(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const-string/jumbo v0, "thread_id"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v0, v7}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string/jumbo v0, "item_id"

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v0, v6}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string/jumbo v0, "mutation_token"

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v0, v5}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-string v0, "client_context"

    .line 63
    .line 64
    invoke-virtual {v2, v0, v4}, LX/19z;->A0L(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, LX/19z;->A01()LX/1HO;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {p2, v3}, LX/7bq;->A00(LX/5jZ;Lcom/instagram/service/session/UserSession;)LX/3wY;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, v1, LX/1HO;->A00:LX/3GE;

    .line 76
    .line 77
    invoke-static {v1}, LX/2Wt;->A03(LX/113;)V

    .line 78
    .line 79
    .line 80
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 81
    .line 82
    invoke-static {p1, v0}, LX/5HF;->A0d(LX/0pu;Ljava/lang/Integer;)V

    .line 83
    .line 84
    .line 85
    return-void
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
.end method
