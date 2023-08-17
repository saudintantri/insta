.class public final LX/DXk;
.super LX/1sS;
.source ""


# instance fields
.field public final synthetic A00:LX/4zL;

.field public final synthetic A01:Lcom/instagram/user/model/User;


# direct methods
.method public constructor <init>(LX/4zL;Lcom/instagram/user/model/User;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/DXk;->A00:LX/4zL;

    .line 1
    .line 2
    iput-object p2, p0, LX/DXk;->A01:Lcom/instagram/user/model/User;

    .line 3
    .line 4
    invoke-direct {p0}, LX/1sS;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CXp(Landroid/view/View;)Z
    .locals 13

    .line 0
    iget-object v2, p0, LX/DXk;->A00:LX/4zL;

    .line 1
    .line 2
    iget-object v0, v2, LX/4zL;->A0F:LX/4ez;

    .line 3
    .line 4
    invoke-interface {v0}, LX/4ez;->AfD()LX/2Vs;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    iget-object v3, v2, LX/4zL;->A0C:LX/4yG;

    .line 9
    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    iget-object v1, v4, LX/2Vs;->A01:LX/1M5;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v0, v2, LX/4zL;->A0K:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/52x;->A00(LX/1M5;Lcom/instagram/service/session/UserSession;)LX/5KZ;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    iget-object v6, p0, LX/DXk;->A01:Lcom/instagram/user/model/User;

    .line 25
    .line 26
    invoke-static {v4}, LX/51k;->A04(LX/2Vs;)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v9

    .line 30
    const/4 v7, 0x0

    .line 31
    const-string v10, "name"

    .line 32
    .line 33
    move-object v8, v7

    .line 34
    move-object v11, v7

    .line 35
    move-object v12, v7

    .line 36
    invoke-virtual/range {v3 .. v12}, LX/4yG;->A0X(LX/2Vs;LX/5KZ;Lcom/instagram/user/model/User;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    return v0

    .line 41
    :cond_0
    const/4 v0, 0x0

    .line 42
    return v0
.end method
