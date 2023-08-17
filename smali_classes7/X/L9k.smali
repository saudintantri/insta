.class public final synthetic LX/L9k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic A00:LX/1M5;

.field public final synthetic A01:LX/25c;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/1M5;LX/25c;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/L9k;->A01:LX/25c;

    iput-object p1, p0, LX/L9k;->A00:LX/1M5;

    iput-object p3, p0, LX/L9k;->A02:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    .line 0
    iget-object v1, p0, LX/L9k;->A01:LX/25c;

    .line 1
    .line 2
    iget-object v4, p0, LX/L9k;->A00:LX/1M5;

    .line 3
    .line 4
    iget-object v3, p0, LX/L9k;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v0, v1, LX/25c;->A05:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    invoke-virtual {v4, v0}, LX/1M5;->A1C(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-static {p2}, LX/2O7;->A0E(Landroid/view/MotionEvent;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v1, v1, LX/25c;->A03:LX/243;

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v1, v4, v0, v3}, LX/243;->CZG(LX/1M5;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View$OnTouchListener;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-interface {v0, p1, p2}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    return v0

    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 38
    return v0
    .line 39
    .line 40
.end method
