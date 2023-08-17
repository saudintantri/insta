.class public final synthetic LX/2O9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic A00:LX/1M5;

.field public final synthetic A01:LX/1qw;

.field public final synthetic A02:LX/25c;

.field public final synthetic A03:Lcom/instagram/model/reels/Reel;

.field public final synthetic A04:Lcom/instagram/service/session/UserSession;

.field public final synthetic A05:Lcom/instagram/user/model/User;


# direct methods
.method public synthetic constructor <init>(LX/1M5;LX/1qw;LX/25c;Lcom/instagram/model/reels/Reel;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/2O9;->A02:LX/25c;

    iput-object p5, p0, LX/2O9;->A04:Lcom/instagram/service/session/UserSession;

    iput-object p1, p0, LX/2O9;->A00:LX/1M5;

    iput-object p4, p0, LX/2O9;->A03:Lcom/instagram/model/reels/Reel;

    iput-object p6, p0, LX/2O9;->A05:Lcom/instagram/user/model/User;

    iput-object p2, p0, LX/2O9;->A01:LX/1qw;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    .line 0
    iget-object v6, p0, LX/2O9;->A02:LX/25c;

    .line 1
    .line 2
    iget-object v5, p0, LX/2O9;->A04:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iget-object v4, p0, LX/2O9;->A00:LX/1M5;

    .line 5
    .line 6
    iget-object v2, p0, LX/2O9;->A03:Lcom/instagram/model/reels/Reel;

    .line 7
    .line 8
    iget-object v1, p0, LX/2O9;->A05:Lcom/instagram/user/model/User;

    .line 9
    .line 10
    iget-object v3, p0, LX/2O9;->A01:LX/1qw;

    .line 11
    .line 12
    iget-object v0, v6, LX/25c;->A06:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v4, v5, v0}, LX/2O6;->A0B(LX/1M5;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    iget-boolean v0, v6, LX/25c;->A08:Z

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    return v0

    .line 28
    :cond_1
    invoke-static {p2}, LX/2O7;->A0E(Landroid/view/MotionEvent;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v2, v6, LX/25c;->A03:LX/243;

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-interface {v3}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v2, v4, v1, v0}, LX/243;->CZG(LX/1M5;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View$OnTouchListener;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-interface {v0, p1, p2}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    return v0
    .line 55
    .line 56
    .line 57
    .line 58
.end method
