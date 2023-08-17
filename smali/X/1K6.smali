.class public final LX/1K6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1GS;
.implements LX/1Hy;


# static fields
.field public static final A04:LX/00r;


# instance fields
.field public final A00:LX/91y;

.field public final A01:LX/91y;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:LX/1NW;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/3Kh;

    .line 1
    .line 2
    invoke-direct {v0}, LX/3Kh;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/1K6;->A04:LX/00r;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(LX/91y;LX/91y;LX/1NW;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, LX/1K6;->A02:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p3, p0, LX/1K6;->A03:LX/1NW;

    .line 6
    .line 7
    iput-object p1, p0, LX/1K6;->A00:LX/91y;

    .line 8
    .line 9
    iput-object p2, p0, LX/1K6;->A01:LX/91y;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public static final A00(LX/5jZ;LX/1K6;LX/1K5;Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/String;)V
    .locals 7

    .line 0
    iget-object v0, p2, LX/1K5;->A03:Lcom/instagram/model/direct/DirectThreadKey;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v6, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v6, :cond_0

    .line 7
    .line 8
    iget-object v3, p1, LX/1K6;->A02:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    invoke-virtual {p2}, LX/1GH;->A04()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    iget v4, p2, LX/1K5;->A00:I

    .line 15
    .line 16
    iget-object v0, p3, Lcom/instagram/pendingmedia/model/PendingMedia;->A1q:Ljava/lang/Long;

    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v0, -0x2

    .line 23
    new-instance v2, LX/19z;

    .line 24
    .line 25
    invoke-direct {v2, v3, v0}, LX/19z;-><init>(LX/0SF;I)V

    .line 26
    .line 27
    .line 28
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v2, v0}, LX/19z;->A0D(Ljava/lang/Integer;)V

    .line 31
    .line 32
    .line 33
    const-string v0, "direct_v2/threads/broadcast/update_prompt_response/add/"

    .line 34
    .line 35
    invoke-virtual {v2, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string/jumbo v0, "thread_id"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v0, v6}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v0, "client_context"

    .line 45
    .line 46
    invoke-virtual {v2, v0, v5}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string/jumbo v0, "prompt_id"

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v0, p4}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string/jumbo v0, "prompt_type"

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v0, v4}, LX/19z;->A0H(Ljava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    const-string/jumbo v0, "response_id"

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-class v1, LX/1Ls;

    .line 68
    .line 69
    const-class v0, LX/1M1;

    .line 70
    .line 71
    invoke-virtual {v2, v1, v0}, LX/19z;->A09(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, LX/19z;->A01()LX/1HO;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-static {p0, v3}, LX/7bq;->A00(LX/5jZ;Lcom/instagram/service/session/UserSession;)LX/3wY;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, v1, LX/1HO;->A00:LX/3GE;

    .line 83
    .line 84
    invoke-static {v1}, LX/2Wt;->A03(LX/113;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_0
    const/4 v0, 0x0

    .line 89
    invoke-virtual {p0, v0}, LX/5jZ;->A03(LX/4be;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_1
    const-string/jumbo v0, "key"

    .line 94
    .line 95
    .line 96
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const/4 v0, 0x0

    .line 100
    throw v0
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method


# virtual methods
.method public final bridge synthetic AIS(LX/5jZ;LX/1GH;Lcom/instagram/pendingmedia/model/PendingMedia;)V
    .locals 6

    .line 0
    check-cast p2, LX/1K5;

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
    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    move-object v4, p1

    .line 12
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    :try_start_0
    iget-object v0, p2, LX/1K5;->A05:Ljava/lang/String;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v2, p2, LX/1K5;->A01:LX/1K2;

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    new-instance v3, LX/DR6;

    .line 24
    .line 25
    move-object v5, p1

    .line 26
    move-object p1, p0

    .line 27
    invoke-direct/range {v3 .. v9}, LX/DR6;-><init>(LX/5jZ;LX/5jZ;LX/1K6;LX/1K6;LX/1K5;Lcom/instagram/pendingmedia/model/PendingMedia;)V

    .line 28
    .line 29
    .line 30
    sget-object v1, LX/1K3;->A02:LX/00r;

    .line 31
    .line 32
    iget-object v0, p0, LX/1K6;->A02:Lcom/instagram/service/session/UserSession;

    .line 33
    .line 34
    invoke-interface {v1, v0}, LX/00r;->ATO(Lcom/instagram/service/session/UserSession;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string/jumbo v0, "null cannot be cast to non-null type com.instagram.direct.send.mutation.DirectSendPromptMessageMutationProcessor"

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    check-cast v1, LX/1K3;

    .line 45
    .line 46
    invoke-virtual {v1, v3, v2}, LX/1K3;->A00(LX/3GE;LX/1K2;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    invoke-static {p1, p0, p2, p3, v0}, LX/1K6;->A00(LX/5jZ;LX/1K6;LX/1K5;Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    :catch_0
    move-exception v2

    .line 55
    invoke-virtual {v4}, LX/5jZ;->A02()LX/0pu;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 60
    .line 61
    invoke-static {v1, v0}, LX/5HF;->A0e(LX/0pu;Ljava/lang/Integer;)V

    .line 62
    .line 63
    .line 64
    const-string/jumbo v0, "http"

    .line 65
    .line 66
    .line 67
    invoke-static {v0, v2}, LX/7xF;->A02(Ljava/lang/String;Ljava/lang/Throwable;)LX/4be;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v4, v0}, LX/5jZ;->A03(LX/4be;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    return-void
    .line 75
    .line 76
    .line 77
.end method

.method public final bridge synthetic Bag(LX/4hB;LX/1Ek;)Z
    .locals 1

    .line 0
    check-cast p2, LX/1K5;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p2, LX/1K5;->A02:LX/7wt;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, v0, LX/7wt;->A05:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p2, LX/1K5;->A05:Ljava/lang/String;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p2, LX/1K5;->A01:LX/1K2;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    :cond_0
    const/4 v0, 0x1

    .line 23
    return v0

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    return v0
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public final bridge synthetic Crg(LX/0pu;LX/5jZ;LX/1Ek;)V
    .locals 8

    .line 0
    move-object v4, p3

    .line 1
    check-cast v4, LX/1K5;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v4, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    move-object v1, p1

    .line 9
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    move-object v2, p2

    .line 14
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v4, LX/1K5;->A02:LX/7wt;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v7, v0, LX/7wt;->A05:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v7, :cond_0

    .line 24
    .line 25
    move-object v3, p0

    .line 26
    iget-object v0, p0, LX/1K6;->A00:LX/91y;

    .line 27
    .line 28
    invoke-interface {v0}, LX/01L;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    check-cast v5, Lcom/instagram/pendingmedia/store/PendingMediaStore;

    .line 33
    .line 34
    iget-object v0, p0, LX/1K6;->A01:LX/91y;

    .line 35
    .line 36
    invoke-interface {v0}, LX/01L;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    check-cast v6, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;

    .line 41
    .line 42
    invoke-static/range {v1 .. v7}, LX/H2u;->A00(LX/0pu;LX/5jZ;LX/1Hy;LX/1GH;Lcom/instagram/pendingmedia/store/PendingMediaStore;Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
    .line 46
    .line 47
.end method
