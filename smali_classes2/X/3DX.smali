.class public final LX/3DX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:Landroid/content/SharedPreferences;

.field public final A03:LX/28v;

.field public final A04:LX/0Y4;


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;LX/28v;LX/0Y4;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, LX/3DX;->A04:LX/0Y4;

    .line 8
    .line 9
    iput-object p1, p0, LX/3DX;->A02:Landroid/content/SharedPreferences;

    .line 10
    .line 11
    iput-object p2, p0, LX/3DX;->A03:LX/28v;

    .line 12
    .line 13
    iput-boolean v0, p0, LX/3DX;->A00:Z

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public final A00()Z
    .locals 4

    .line 0
    iget-object v0, p0, LX/3DX;->A04:LX/0Y4;

    .line 1
    .line 2
    iget-object v0, v0, LX/0Y4;->A00:Lcom/instagram/user/model/User;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/instagram/user/model/User;->A06:LX/3Gt;

    .line 5
    .line 6
    iget-object v0, v0, LX/3Gt;->A1J:Ljava/lang/Boolean;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, LX/3DX;->A03:LX/28v;

    .line 17
    .line 18
    iget-object v3, v0, LX/28v;->A00:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 21
    .line 22
    const-wide v0, 0x810dce00001d00L

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
    move-result v1

    .line 35
    const/4 v0, 0x0

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    :cond_1
    const/4 v0, 0x1

    .line 39
    :cond_2
    return v0
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method public final A01(LX/1dd;)Z
    .locals 2

    .line 0
    iget-object v1, p1, LX/1dd;->A0Q:Lcom/instagram/user/model/User;

    .line 1
    .line 2
    iget-object v0, p0, LX/3DX;->A04:LX/0Y4;

    .line 3
    .line 4
    iget-object v0, v0, LX/0Y4;->A00:Lcom/instagram/user/model/User;

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, LX/1dd;->A1Q()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-boolean v1, p0, LX/3DX;->A01:Z

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :cond_1
    return v0
    .line 25
.end method
