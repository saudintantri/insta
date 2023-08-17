.class public final LX/7P3;
.super LX/7s0;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Ljava/lang/Integer;

.field public final synthetic A02:LX/5ju;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/5ju;Ljava/lang/Integer;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/7P3;->A02:LX/5ju;

    .line 1
    .line 2
    invoke-direct {p0}, LX/7s0;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p3, p0, LX/7P3;->A01:Ljava/lang/Integer;

    .line 6
    .line 7
    iput-object p1, p0, LX/7P3;->A00:Landroid/content/Context;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A00(LX/1Ls;Lcom/instagram/service/session/UserSession;I)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/7P3;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/7P3;->A02:LX/5ju;

    .line 10
    .line 11
    invoke-static {v0}, LX/5ju;->A0F(LX/5ju;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v2, p0, LX/7P3;->A02:LX/5ju;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {v2, v0}, LX/5ju;->A0j(LX/5ju;Z)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/7P3;->A00:Landroid/content/Context;

    .line 22
    .line 23
    invoke-static {v0, p2, p3}, LX/7a4;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v2}, LX/5ju;->A0w(LX/5ju;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iget-object v0, v2, LX/5ju;->A0a:LX/5mP;

    .line 31
    .line 32
    invoke-interface {v0}, LX/5mP;->AgE()LX/5mG;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-interface {v0}, LX/5mG;->BcB()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    invoke-interface {v0, v3}, LX/5mG;->Cop(Z)V

    .line 43
    .line 44
    .line 45
    return-void
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public final A01(LX/2Rp;Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/7P3;->A00:Landroid/content/Context;

    .line 1
    .line 2
    const v1, 0x7f123b5d

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v2, v1, v0}, LX/4iG;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method
