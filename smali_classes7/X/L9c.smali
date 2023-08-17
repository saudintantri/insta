.class public final synthetic LX/L9c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic A00:LX/1M5;

.field public final synthetic A01:LX/25c;


# direct methods
.method public synthetic constructor <init>(LX/1M5;LX/25c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/L9c;->A01:LX/25c;

    iput-object p1, p0, LX/L9c;->A00:LX/1M5;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .line 0
    iget-object v2, p0, LX/L9c;->A01:LX/25c;

    .line 1
    .line 2
    iget-object v3, p0, LX/L9c;->A00:LX/1M5;

    .line 3
    .line 4
    invoke-virtual {v3}, LX/1M5;->A1A()Lcom/instagram/user/model/User;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v3}, LX/1M5;->A1x()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-static {p2}, LX/2O7;->A0E(Landroid/view/MotionEvent;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v2, v2, LX/25c;->A03:LX/243;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v0, ""

    .line 33
    .line 34
    invoke-interface {v2, v3, v1, v0}, LX/243;->CZH(LX/1M5;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View$OnTouchListener;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-interface {v0, p1, p2}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 41
    .line 42
    .line 43
    :cond_0
    const/4 v0, 0x0

    .line 44
    return v0
    .line 45
.end method
