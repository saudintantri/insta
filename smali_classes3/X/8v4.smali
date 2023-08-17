.class public final synthetic LX/8v4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/01L;


# instance fields
.field public final synthetic A00:LX/6IO;


# direct methods
.method public synthetic constructor <init>(LX/6IO;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8v4;->A00:LX/6IO;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v4, p0, LX/8v4;->A00:LX/6IO;

    .line 1
    .line 2
    iget-object v3, v4, LX/6IO;->A30:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    sget-object v2, LX/0Sq;->A06:LX/0Sq;

    .line 5
    .line 6
    const-wide v0, 0x8108a7000210b1L

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, v4, LX/6IO;->A0H:LX/4hv;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v2, v4, LX/6IO;->A1O:Landroid/app/Activity;

    .line 22
    .line 23
    iget-object v1, v4, LX/6IO;->A1S:Landroid/view/ViewGroup;

    .line 24
    .line 25
    new-instance v0, LX/4hv;

    .line 26
    .line 27
    invoke-direct {v0, v2, v1, v3}, LX/4hv;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/instagram/service/session/UserSession;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, v4, LX/6IO;->A0H:LX/4hv;

    .line 31
    .line 32
    :cond_0
    iget-object v0, v4, LX/6IO;->A0H:LX/4hv;

    .line 33
    .line 34
    return-object v0
.end method
