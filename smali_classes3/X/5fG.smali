.class public final LX/5fG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:LX/0Xg;

.field public final A03:LX/0Xg;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/0Xg;LX/0Xg;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5fG;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/5fG;->A01:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-object p3, p0, LX/5fG;->A02:LX/0Xg;

    .line 8
    .line 9
    iput-object p4, p0, LX/5fG;->A03:LX/0Xg;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method public static final A00(LX/2qz;Lcom/instagram/service/session/UserSession;Ljava/lang/String;LX/0Vv;)V
    .locals 2

    .line 0
    new-instance v0, LX/B8F;

    .line 1
    .line 2
    invoke-direct {v0, p2, p3}, LX/B8F;-><init>(Ljava/lang/String;LX/0Vv;)V

    .line 3
    .line 4
    .line 5
    new-instance v1, LX/CFV;

    .line 6
    .line 7
    invoke-direct {v1, p0, v0}, LX/CFV;-><init>(LX/2qz;LX/B8F;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v1, p1, p2, v0}, LX/7tD;->A02(LX/907;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
.end method


# virtual methods
.method public final A01()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5fG;->A02:LX/0Xg;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Xg;->invoke()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/7AL;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, LX/7AL;->A06:Ljava/lang/String;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, LX/5fG;->A03:LX/0Xg;

    .line 15
    .line 16
    invoke-interface {v0}, LX/0Xg;->invoke()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/7AM;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object v0, v0, LX/7AM;->A07:Ljava/lang/String;

    .line 25
    .line 26
    :cond_1
    return-object v0

    .line 27
    :cond_2
    const/4 v0, 0x0

    .line 28
    return-object v0
    .line 29
    .line 30
.end method
