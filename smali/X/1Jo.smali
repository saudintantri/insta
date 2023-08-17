.class public final LX/1Jo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1GS;


# static fields
.field public static final A02:LX/00r;


# instance fields
.field public final A00:LX/1NW;

.field public final A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/3WY;

    .line 1
    .line 2
    invoke-direct {v0}, LX/3WY;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/1Jo;->A02:LX/00r;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(LX/1NW;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/1Jo;->A01:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p1, p0, LX/1Jo;->A00:LX/1NW;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic Bag(LX/4hB;LX/1Ek;)Z
    .locals 3

    .line 0
    check-cast p2, LX/1Jn;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p1, LX/4hB;->A02:Ljava/lang/String;

    .line 11
    .line 12
    const-string/jumbo v0, "upload_failed_permanent"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const-string/jumbo v0, "upload_failed_transient"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    iget-object v1, p0, LX/1Jo;->A00:LX/1NW;

    .line 32
    .line 33
    invoke-virtual {p2}, LX/1Jn;->BGz()Lcom/instagram/model/direct/DirectThreadKey;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v1, v0}, LX/1NW;->A0T(Lcom/instagram/model/direct/DirectThreadKey;)LX/3t6;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    :cond_0
    return v2
    .line 45
    .line 46
    .line 47
.end method

.method public final bridge synthetic Crg(LX/0pu;LX/5jZ;LX/1Ek;)V
    .locals 8

    .line 0
    check-cast p3, LX/1Jn;

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
    iget-object v3, p0, LX/1Jo;->A01:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    invoke-virtual {p3}, LX/1Jn;->BGz()Lcom/instagram/model/direct/DirectThreadKey;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    iget-boolean v7, p3, LX/1Jn;->A01:Z

    .line 17
    .line 18
    iget-object v6, p3, LX/1Ek;->A04:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v0, -0x2

    .line 21
    new-instance v4, LX/19z;

    .line 22
    .line 23
    invoke-direct {v4, v3, v0}, LX/19z;-><init>(LX/0SF;I)V

    .line 24
    .line 25
    .line 26
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {v4, v0}, LX/19z;->A0D(Ljava/lang/Integer;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v5, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 32
    .line 33
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const-string v1, "direct_v2/threads/%s/change_thread_group_link_joinable_mode/"

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v4, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string/jumbo v0, "joinable_mode"

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v0, v7}, LX/19z;->A0H(Ljava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    const-string/jumbo v0, "mutation_token"

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, v0, v6}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-class v1, LX/1Ls;

    .line 60
    .line 61
    const-class v0, LX/1M1;

    .line 62
    .line 63
    invoke-virtual {v4, v1, v0}, LX/19z;->A09(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v4, v0}, LX/Ef9;->A07(LX/19z;Ljava/util/List;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4}, LX/19z;->A01()LX/1HO;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-static {p2, v3}, LX/7bq;->A00(LX/5jZ;Lcom/instagram/service/session/UserSession;)LX/3wY;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, v1, LX/1HO;->A00:LX/3GE;

    .line 82
    .line 83
    invoke-static {v1}, LX/2Wt;->A03(LX/113;)V

    .line 84
    .line 85
    .line 86
    return-void
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
.end method
