.class public final LX/4cG;
.super LX/3GE;
.source ""


# instance fields
.field public final synthetic A00:LX/6aR;


# direct methods
.method public constructor <init>(LX/6aR;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4cG;->A00:LX/6aR;

    .line 1
    .line 2
    invoke-direct {p0}, LX/3GE;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private A00(LX/4xG;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/4cG;->A00:LX/6aR;

    .line 1
    .line 2
    iget-object v0, v3, LX/6aR;->A0F:LX/4cW;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/4cW;->A00()LX/4SQ;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    :try_start_0
    iget-object v0, v3, LX/6aR;->A09:LX/1HO;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iput-object v1, v3, LX/6aR;->A09:LX/1HO;

    .line 14
    .line 15
    iget-object v0, v3, LX/6aR;->A0E:LX/4b9;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, LX/4b9;->A03(LX/4xG;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, LX/4b9;->A02()V

    .line 21
    .line 22
    .line 23
    :cond_0
    iput-object v1, v3, LX/6aR;->A0B:Ljava/util/List;

    .line 24
    .line 25
    if-eqz v2, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    invoke-virtual {v2}, LX/4SQ;->close()V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    :try_start_1
    invoke-virtual {v2}, LX/4SQ;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 35
    .line 36
    .line 37
    :catchall_1
    :cond_2
    throw v0
.end method


# virtual methods
.method public final onFail(LX/2Rp;)V
    .locals 6

    .line 0
    const v0, -0x54b4d54d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget-object v4, p0, LX/4cG;->A00:LX/6aR;

    .line 8
    .line 9
    iget-object v0, v4, LX/6aR;->A0F:LX/4cW;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/4cW;->A00()LX/4SQ;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const/4 v2, 0x0

    .line 16
    :try_start_0
    iput-object v2, v4, LX/6aR;->A09:LX/1HO;

    .line 17
    .line 18
    iget v1, v4, LX/6aR;->A00:I

    .line 19
    .line 20
    const/4 v0, 0x5

    .line 21
    if-ge v1, v0, :cond_0

    .line 22
    .line 23
    invoke-static {v4}, LX/6aR;->A01(LX/6aR;)V

    .line 24
    .line 25
    .line 26
    iget v0, v4, LX/6aR;->A00:I

    .line 27
    .line 28
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    iput v0, v4, LX/6aR;->A00:I

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iput-object v2, v4, LX/6aR;->A0B:Ljava/util/List;

    .line 34
    .line 35
    :goto_0
    if-eqz v3, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    invoke-virtual {v3}, LX/4SQ;->close()V

    .line 38
    .line 39
    .line 40
    :cond_1
    const v0, -0x60ed9b38    # -3.1000067E-20f

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v5}, LX/0rF;->A0A(II)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception v1

    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    :try_start_1
    invoke-virtual {v3}, LX/4SQ;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 51
    .line 52
    .line 53
    :catchall_1
    :cond_2
    const v0, 0x6e0dbeae

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v5}, LX/0rF;->A0A(II)V

    .line 57
    .line 58
    .line 59
    throw v1
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 6

    .line 0
    const v0, -0x652b9a73

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    check-cast p1, LX/4xG;

    .line 8
    .line 9
    const v0, 0x7380052c

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    iget-object v0, p0, LX/4cG;->A00:LX/6aR;

    .line 17
    .line 18
    iget-object v3, v0, LX/6aR;->A0N:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 21
    .line 22
    const-wide v0, 0x8103b6000006a9L

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    invoke-direct {p0, p1}, LX/4cG;->A00(LX/4xG;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    const v0, 0x2c7381b5

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 44
    .line 45
    .line 46
    const v0, -0x653068da

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v5}, LX/0rF;->A0A(II)V

    .line 50
    .line 51
    .line 52
    return-void
    .line 53
.end method

.method public final bridge synthetic onSuccessInBackground(Ljava/lang/Object;)V
    .locals 6

    .line 0
    const v0, 0x34686f63

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    check-cast p1, LX/4xG;

    .line 8
    .line 9
    const v0, -0x122b206d

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    iget-object v0, p0, LX/4cG;->A00:LX/6aR;

    .line 17
    .line 18
    iget-object v3, v0, LX/6aR;->A0N:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 21
    .line 22
    const-wide v0, 0x8103b6000006a9L

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-direct {p0, p1}, LX/4cG;->A00(LX/4xG;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    const v0, 0x16a5e103

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 44
    .line 45
    .line 46
    const v0, 0x30d8a32d

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v5}, LX/0rF;->A0A(II)V

    .line 50
    .line 51
    .line 52
    return-void
    .line 53
.end method
