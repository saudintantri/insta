.class public final synthetic LX/L9n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic A00:LX/1M5;

.field public final synthetic A01:LX/25c;

.field public final synthetic A02:Lcom/instagram/user/model/User;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/1M5;LX/25c;Lcom/instagram/user/model/User;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/L9n;->A01:LX/25c;

    iput-object p1, p0, LX/L9n;->A00:LX/1M5;

    iput-object p3, p0, LX/L9n;->A02:Lcom/instagram/user/model/User;

    iput-object p4, p0, LX/L9n;->A03:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    .line 0
    iget-object v1, p0, LX/L9n;->A01:LX/25c;

    .line 1
    .line 2
    iget-object v4, p0, LX/L9n;->A00:LX/1M5;

    .line 3
    .line 4
    iget-object v3, p0, LX/L9n;->A02:Lcom/instagram/user/model/User;

    .line 5
    .line 6
    iget-object v2, p0, LX/L9n;->A03:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {p2}, LX/2O7;->A0E(Landroid/view/MotionEvent;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, v1, LX/25c;->A03:LX/243;

    .line 15
    .line 16
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v1, v4, v0, v2}, LX/243;->CZN(LX/1M5;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View$OnTouchListener;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {v0, p1, p2}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    return v0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    return v0
    .line 33
    .line 34
    .line 35
.end method
