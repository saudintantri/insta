.class public final LX/7J4;
.super LX/3GE;
.source ""


# instance fields
.field public final A00:LX/5FA;

.field public final synthetic A01:LX/58E;


# direct methods
.method public constructor <init>(LX/5FA;LX/58E;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/7J4;->A01:LX/58E;

    .line 1
    .line 2
    invoke-direct {p0}, LX/3GE;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/7J4;->A00:LX/5FA;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onFail(LX/2Rp;)V
    .locals 4

    .line 0
    const v0, 0xa9a3307

    .line 1
    .line 2
    .line 3
    invoke-static {p1, v0}, LX/5We;->A08(Ljava/lang/Object;I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const-string v0, "Failed to load catalog. Error: {"

    .line 8
    .line 9
    invoke-static {v0}, LX/5Wd;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v2, p1, LX/2Rp;->A01:Ljava/lang/Throwable;

    .line 14
    .line 15
    invoke-static {v2, v0}, LX/5Wd;->A0r(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, "RtcCoWatchFacebookWatchCatalogApi"

    .line 20
    .line 21
    invoke-static {v0, v1}, LX/0Li;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, LX/7J4;->A00:LX/5FA;

    .line 25
    .line 26
    new-instance v0, Ljava/lang/RuntimeException;

    .line 27
    .line 28
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, LX/5FA;->A02(Ljava/lang/Exception;)V

    .line 32
    .line 33
    .line 34
    const v0, 0x87e32ac

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 4

    .line 0
    const v0, -0x745ea0a7

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    check-cast p1, LX/1mh;

    .line 8
    .line 9
    const v0, 0x5ec9610d

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, LX/5We;->A08(Ljava/lang/Object;I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iget-object v1, p1, LX/1mh;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, LX/7J4;->A00:LX/5FA;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, LX/5FA;->A03(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    const v0, -0x4ca51584

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 29
    .line 30
    .line 31
    const v0, 0x3a33fa93

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    iget-object v1, p0, LX/7J4;->A00:LX/5FA;

    .line 39
    .line 40
    const-string v0, "Response with no result"

    .line 41
    .line 42
    invoke-static {v0}, LX/5Wd;->A0k(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v1, v0}, LX/5FA;->A02(Ljava/lang/Exception;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0
.end method
