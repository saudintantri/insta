.class public final LX/6WR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/6WZ;

.field public A01:LX/6XF;

.field public final A02:Landroidx/fragment/app/Fragment;

.field public final A03:LX/0YK;

.field public final A04:LX/4av;

.field public final A05:LX/4ZV;

.field public final A06:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/0YK;LX/4av;LX/4ZV;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p5, p0, LX/6WR;->A06:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p1, p0, LX/6WR;->A02:Landroidx/fragment/app/Fragment;

    .line 6
    .line 7
    iput-object p3, p0, LX/6WR;->A04:LX/4av;

    .line 8
    .line 9
    iput-object p4, p0, LX/6WR;->A05:LX/4ZV;

    .line 10
    .line 11
    iput-object p2, p0, LX/6WR;->A03:LX/0YK;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method

.method public static A00(LX/6WR;)Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/6WR;->A00:LX/6WZ;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-boolean v0, v0, LX/6WZ;->A00:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, LX/6WR;->A06:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    invoke-static {p0}, LX/6If;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {p0}, LX/6WX;->A04(Lcom/instagram/service/session/UserSession;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 23
    .line 24
    const-wide v0, 0x20810519000008d9L    # 4.062089864930212E-152

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    invoke-static {v2, p0, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/4 v0, 0x1

    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    :cond_0
    const/4 v0, 0x0

    .line 41
    :cond_1
    return v0
.end method
