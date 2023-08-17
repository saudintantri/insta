.class public final LX/L9o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic A00:LX/0YK;

.field public final synthetic A01:LX/1M5;

.field public final synthetic A02:LX/243;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0YK;LX/1M5;LX/243;Ljava/lang/String;)V
    .locals 0

    iput-object p3, p0, LX/L9o;->A02:LX/243;

    iput-object p2, p0, LX/L9o;->A01:LX/1M5;

    iput-object p4, p0, LX/L9o;->A03:Ljava/lang/String;

    iput-object p1, p0, LX/L9o;->A00:LX/0YK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    .line 0
    invoke-static {p1, p2}, LX/5We;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    invoke-static {p2}, LX/2O7;->A0E(Landroid/view/MotionEvent;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v3, p0, LX/L9o;->A02:LX/243;

    .line 11
    .line 12
    iget-object v2, p0, LX/L9o;->A01:LX/1M5;

    .line 13
    .line 14
    iget-object v1, p0, LX/L9o;->A03:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v0, p0, LX/L9o;->A00:LX/0YK;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    invoke-static {v0}, LX/02K;->A08(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v3, v2, v1, v0}, LX/243;->CZN(LX/1M5;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View$OnTouchListener;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-interface {v0, p1, p2}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    return v0

    .line 38
    :cond_0
    const-string v0, ""

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return v4
    .line 42
    .line 43
    .line 44
    .line 45
.end method
