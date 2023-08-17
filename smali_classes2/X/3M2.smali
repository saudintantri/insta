.class public final LX/3M2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic A00:Lcom/instagram/mainactivity/MainActivity;


# direct methods
.method public constructor <init>(Lcom/instagram/mainactivity/MainActivity;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3M2;->A00:Lcom/instagram/mainactivity/MainActivity;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/3M2;->A00:Lcom/instagram/mainactivity/MainActivity;

    .line 1
    .line 2
    iget-object v0, v2, Lcom/instagram/mainactivity/MainActivity;->A0K:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LX/2vq;->A0C(Lcom/instagram/service/session/UserSession;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v0, LX/AYg;->A0C:LX/AYg;

    .line 14
    .line 15
    invoke-static {v2, v0, v2}, Lcom/instagram/mainactivity/MainActivity;->A04(Landroid/content/Context;LX/AYg;Lcom/instagram/mainactivity/MainActivity;)Z

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    return v0

    .line 20
    :cond_0
    iget-object v0, v2, Lcom/instagram/mainactivity/MainActivity;->A0K:Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    const-string v1, "long_press_tab_bar"

    .line 23
    .line 24
    invoke-static {v0, v1}, LX/Bp4;->A03(LX/0SF;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v2, Lcom/instagram/mainactivity/MainActivity;->A0K:Lcom/instagram/service/session/UserSession;

    .line 28
    .line 29
    invoke-static {v0}, LX/Bp4;->A05(Lcom/instagram/service/session/UserSession;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v2, Lcom/instagram/mainactivity/MainActivity;->A0F:LX/3Bx;

    .line 33
    .line 34
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2, v1}, LX/3Bx;->A04(Landroid/content/Context;Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    return v0
    .line 42
.end method
