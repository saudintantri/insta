.class public final LX/7uV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/6vx;


# direct methods
.method public constructor <init>(LX/6vx;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7uV;->A00:LX/6vx;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static A00(LX/7uV;)Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v1, p0, LX/7uV;->A00:LX/6vx;

    .line 1
    .line 2
    iget-object v0, v1, LX/6vx;->A0X:LX/3ty;

    .line 3
    .line 4
    invoke-static {v0}, LX/5QQ;->A02(LX/3ty;)Lcom/instagram/model/direct/DirectThreadKey;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v1, LX/6vx;->A0Y:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    invoke-static {v0}, LX/2r2;->A00(Lcom/instagram/service/session/UserSession;)LX/1NW;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v0, p0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/1NW;->A03(LX/1NW;Ljava/lang/String;)LX/3t6;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-interface {v1}, LX/2rc;->BWD()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    invoke-interface {v1}, LX/2rc;->AwK()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, LX/5Wd;->A0h(Ljava/util/List;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljava/lang/String;

    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_0
    const/4 v0, 0x0

    .line 46
    return-object v0
    .line 47
.end method
