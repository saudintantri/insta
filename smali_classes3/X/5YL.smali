.class public final LX/5YL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2P7;


# instance fields
.field public final synthetic A00:LX/0YK;

.field public final synthetic A01:LX/1dd;

.field public final synthetic A02:LX/6AH;

.field public final synthetic A03:LX/63T;

.field public final synthetic A04:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/0YK;LX/1dd;LX/6AH;LX/63T;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/5YL;->A01:LX/1dd;

    .line 1
    .line 2
    iput-object p5, p0, LX/5YL;->A04:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iput-object p1, p0, LX/5YL;->A00:LX/0YK;

    .line 5
    .line 6
    iput-object p3, p0, LX/5YL;->A02:LX/6AH;

    .line 7
    .line 8
    iput-object p4, p0, LX/5YL;->A03:LX/63T;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public final CAk(LX/2EV;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/5YL;->A01:LX/1dd;

    .line 1
    .line 2
    invoke-virtual {v4}, LX/1dd;->BXZ()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v3, p1, LX/2EV;->A00:Landroid/graphics/Bitmap;

    .line 9
    .line 10
    iget-object v2, p0, LX/5YL;->A04:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    iget-object v1, v4, LX/1dd;->A0K:LX/1M5;

    .line 13
    .line 14
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/5YL;->A00:LX/0YK;

    .line 18
    .line 19
    if-eqz v3, :cond_3

    .line 20
    .line 21
    invoke-static {v0, v1, v2}, LX/6AO;->A02(LX/0YK;LX/1M5;Lcom/instagram/service/session/UserSession;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    :goto_0
    iget-object v3, p0, LX/5YL;->A02:LX/6AH;

    .line 25
    .line 26
    iget-object v2, p1, LX/2EV;->A00:Landroid/graphics/Bitmap;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    const/4 v0, 0x0

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    :cond_1
    iput-boolean v0, v3, LX/6AH;->A0P:Z

    .line 34
    .line 35
    iget-object v0, p0, LX/5YL;->A03:LX/63T;

    .line 36
    .line 37
    if-nez v2, :cond_2

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    :cond_2
    invoke-interface {v0, v4, v3, v1}, LX/63U;->Cec(LX/1dd;LX/6AH;Z)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_3
    invoke-static {v0, v1, v2}, LX/6AO;->A01(LX/0YK;LX/1M5;Lcom/instagram/service/session/UserSession;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0
.end method
