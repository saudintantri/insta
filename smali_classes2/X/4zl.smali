.class public final LX/4zl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/91y;

.field public final A01:LX/39m;

.field public final A02:LX/39m;

.field public final A03:LX/39m;

.field public final A04:LX/39m;

.field public final A05:LX/39m;

.field public final A06:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/91y;LX/39m;LX/39m;LX/39m;LX/39m;LX/39m;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p7, p0, LX/4zl;->A06:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p2, p0, LX/4zl;->A01:LX/39m;

    .line 6
    .line 7
    iput-object p3, p0, LX/4zl;->A05:LX/39m;

    .line 8
    .line 9
    iput-object p4, p0, LX/4zl;->A03:LX/39m;

    .line 10
    .line 11
    iput-object p5, p0, LX/4zl;->A04:LX/39m;

    .line 12
    .line 13
    iput-object p6, p0, LX/4zl;->A02:LX/39m;

    .line 14
    .line 15
    iput-object p1, p0, LX/4zl;->A00:LX/91y;

    .line 16
    .line 17
    return-void
.end method

.method public static A00(LX/MSK;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 0
    :try_start_0
    iget-object v2, p0, LX/2IN;->A00:LX/2GG;

    .line 1
    .line 2
    new-instance v1, LX/2IS;

    .line 3
    .line 4
    invoke-direct {v1, v2}, LX/2IS;-><init>(LX/2GG;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, LX/N2m;

    .line 8
    .line 9
    invoke-direct {v0, v1, p0, p1}, LX/N2m;-><init>(LX/2IS;LX/MSK;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v2, v0}, LX/2GG;->Cpk(Lcom/facebook/msys/mca/MailboxCallback;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {v1, v0}, LX/2IS;->cancel(Z)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-interface {v1}, LX/2IV;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/String;

    .line 27
    .line 28
    return-object v0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    :catch_0
    move-exception v0

    .line 30
    const-string v2, "Failed resolve media id from FileURL:"

    .line 31
    .line 32
    const-string v1, " with error: "

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v2, p1, v1, v0}, LX/00t;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v0, "rxmailbox_get_resolver_id_from_url"

    .line 43
    .line 44
    invoke-static {v0, v1}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    return-object v0
    .line 49
    .line 50
.end method

.method public static A01(LX/MSK;[B)Ljava/lang/String;
    .locals 3

    .line 0
    :try_start_0
    iget-object v2, p0, LX/2IN;->A00:LX/2GG;

    .line 1
    .line 2
    new-instance v1, LX/2IS;

    .line 3
    .line 4
    invoke-direct {v1, v2}, LX/2IS;-><init>(LX/2GG;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, LX/N2l;

    .line 8
    .line 9
    invoke-direct {v0, v1, p0, p1}, LX/N2l;-><init>(LX/2IS;LX/MSK;[B)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v2, v0}, LX/2GG;->Cpk(Lcom/facebook/msys/mca/MailboxCallback;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {v1, v0}, LX/2IS;->cancel(Z)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-interface {v1}, LX/2IV;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/String;

    .line 27
    .line 28
    return-object v0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    :catch_0
    move-exception v0

    .line 30
    const-string v1, "Failed resolve media id from dataBlob with error: "

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v0, "rxmailbox_get_resolver_id_from_data"

    .line 41
    .line 42
    invoke-static {v0, v1}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    return-object v0
    .line 47
    .line 48
    .line 49
    .line 50
.end method


# virtual methods
.method public final A02(LX/91k;)LX/39m;
    .locals 2

    .line 0
    instance-of v0, p1, Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/1iW;

    .line 5
    .line 6
    invoke-direct {v0, p1}, LX/1iW;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, LX/39m;->A0E(Ljava/lang/Object;)LX/39m;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    instance-of v0, p1, LX/8cX;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    check-cast p1, LX/8cX;

    .line 19
    .line 20
    iget-object v1, p1, LX/8cX;->A01:Ljava/util/List;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p0, v0, v1}, LX/4zl;->A05(Ljava/lang/String;Ljava/util/List;)LX/39m;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :cond_1
    const-string v1, "MsysThreadTarget should be either MsysThreadKey or MsysPendingRecipients"

    .line 29
    .line 30
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0
.end method

.method public final A03(LX/91k;Ljava/lang/String;Z)LX/39m;
    .locals 9

    .line 0
    const/4 v3, 0x0

    .line 1
    move-object v2, p0

    .line 2
    invoke-virtual {p0, p1}, LX/4zl;->A02(LX/91k;)LX/39m;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    new-instance v1, LX/F13;

    .line 7
    .line 8
    move-object v4, p2

    .line 9
    move-object v5, v3

    .line 10
    move-object v6, v3

    .line 11
    move-object v7, v3

    .line 12
    move v8, p3

    .line 13
    invoke-direct/range {v1 .. v8}, LX/F13;-><init>(LX/4zl;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, LX/39m;->A0O(LX/1i6;)LX/39m;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final A04(Ljava/lang/String;J)LX/39m;
    .locals 13

    .line 0
    const-string v5, "9031ded1058446aa93ccf8dace0eaf876dd5e32771904d5eb0058a0afdc724ce120dcba542d84548ac3f4a2741c45c0d"

    .line 1
    .line 2
    const/4 v12, 0x0

    .line 3
    const/4 v4, 0x0

    .line 4
    move-object v3, p0

    .line 5
    iget-object v0, p0, LX/4zl;->A00:LX/91y;

    .line 6
    .line 7
    invoke-interface {v0}, LX/01L;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/5zW;

    .line 12
    .line 13
    invoke-virtual {v0, v5, v12}, LX/5zW;->A01(Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, LX/4zl;->A03:LX/39m;

    .line 17
    .line 18
    iget-object v1, p0, LX/4zl;->A01:LX/39m;

    .line 19
    .line 20
    new-instance v0, LX/F0W;

    .line 21
    .line 22
    invoke-direct {v0}, LX/F0W;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v2, v1}, LX/39m;->A03(LX/1xX;LX/39m;LX/39m;)LX/39m;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v2, LX/F14;

    .line 30
    .line 31
    move-object v6, p1

    .line 32
    move-wide v10, p2

    .line 33
    move-object v7, v5

    .line 34
    move-object v8, v4

    .line 35
    move-object v9, v4

    .line 36
    invoke-direct/range {v2 .. v12}, LX/F14;-><init>(LX/4zl;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v2}, LX/39m;->A0O(LX/1i6;)LX/39m;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sget-object v0, LX/2aR;->A01:LX/1O3;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, LX/39m;->A0S(LX/1O3;)LX/39m;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0
    .line 50
.end method

.method public final A05(Ljava/lang/String;Ljava/util/List;)LX/39m;
    .locals 2

    .line 0
    iget-object v1, p0, LX/4zl;->A03:LX/39m;

    .line 1
    .line 2
    new-instance v0, LX/F0y;

    .line 3
    .line 4
    invoke-direct {v0, p0, p1, p2}, LX/F0y;-><init>(LX/4zl;Ljava/lang/String;Ljava/util/List;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, LX/39m;->A0O(LX/1i6;)LX/39m;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v0, LX/2aR;->A01:LX/1O3;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/39m;->A0S(LX/1O3;)LX/39m;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
    .line 18
.end method
