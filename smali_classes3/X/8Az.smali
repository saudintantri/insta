.class public final LX/8Az;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic A00:LX/1M5;

.field public final synthetic A01:LX/2KZ;

.field public final synthetic A02:LX/63X;

.field public final synthetic A03:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/1M5;LX/2KZ;LX/63X;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8Az;->A00:LX/1M5;

    .line 1
    .line 2
    iput-object p4, p0, LX/8Az;->A03:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iput-object p3, p0, LX/8Az;->A02:LX/63X;

    .line 5
    .line 6
    iput-object p2, p0, LX/8Az;->A01:LX/2KZ;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
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


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 5

    .line 0
    iget-object v4, p0, LX/8Az;->A00:LX/1M5;

    .line 1
    .line 2
    iget-object v3, p0, LX/8Az;->A03:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iget-object v0, v4, LX/1M5;->A0d:LX/1MC;

    .line 5
    .line 6
    iget-object v0, v0, LX/1MC;->A11:LX/9Sx;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 11
    .line 12
    const-wide v0, 0x81058f000209dcL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const-wide v0, 0x81058f000009daL

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v2, 0x1

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    :cond_0
    const/4 v2, 0x0

    .line 36
    :cond_1
    iget-object v1, p0, LX/8Az;->A02:LX/63X;

    .line 37
    .line 38
    iget-object v0, p0, LX/8Az;->A01:LX/2KZ;

    .line 39
    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    invoke-interface {v1, v4, v0}, LX/63X;->CPu(LX/1M5;LX/2KZ;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    const/4 v0, 0x1

    .line 46
    return v0

    .line 47
    :cond_2
    invoke-interface {v1, v4, v0}, LX/63X;->CPs(LX/1M5;LX/2KZ;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0
    .line 51
    .line 52
.end method
