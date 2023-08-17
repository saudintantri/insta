.class public final LX/8Ae;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic A00:LX/3Bx;


# direct methods
.method public constructor <init>(LX/3Bx;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8Ae;->A00:LX/3Bx;

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
    .locals 4

    .line 0
    iget-object v0, p0, LX/8Ae;->A00:LX/3Bx;

    .line 1
    .line 2
    iget-object v3, v0, LX/3Bx;->A07:LX/1nB;

    .line 3
    .line 4
    check-cast v3, Lcom/instagram/mainactivity/MainActivity;

    .line 5
    .line 6
    iget-object v0, v3, Lcom/instagram/mainactivity/MainActivity;->A0K:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, LX/2vq;->A0C(Lcom/instagram/service/session/UserSession;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, LX/AYg;->A0C:LX/AYg;

    .line 18
    .line 19
    invoke-static {v3, v0, v3}, Lcom/instagram/mainactivity/MainActivity;->A04(Landroid/content/Context;LX/AYg;Lcom/instagram/mainactivity/MainActivity;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0

    .line 24
    :cond_0
    iget-object v2, v3, Lcom/instagram/mainactivity/MainActivity;->A0K:Lcom/instagram/service/session/UserSession;

    .line 25
    .line 26
    const/16 v0, 0x4a5

    .line 27
    .line 28
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v2, v1}, LX/Bp4;->A03(LX/0SF;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v3, Lcom/instagram/mainactivity/MainActivity;->A0K:Lcom/instagram/service/session/UserSession;

    .line 36
    .line 37
    invoke-static {v0}, LX/Bp4;->A05(Lcom/instagram/service/session/UserSession;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, v3, Lcom/instagram/mainactivity/MainActivity;->A0F:LX/3Bx;

    .line 41
    .line 42
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v3, v1}, LX/3Bx;->A04(Landroid/content/Context;Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    return v0
.end method
