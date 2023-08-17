.class public final LX/99x;
.super Landroid/text/style/ClickableSpan;
.source ""


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A01:Lcom/instagram/service/session/UserSession;

.field public final synthetic A02:LX/1So;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:LX/0Xg;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;LX/1So;Ljava/lang/String;Ljava/lang/String;LX/0Xg;)V
    .locals 0

    .line 0
    iput-object p6, p0, LX/99x;->A05:LX/0Xg;

    .line 1
    .line 2
    iput-object p1, p0, LX/99x;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 3
    .line 4
    iput-object p2, p0, LX/99x;->A01:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    iput-object p4, p0, LX/99x;->A03:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, LX/99x;->A02:LX/1So;

    .line 9
    .line 10
    iput-object p5, p0, LX/99x;->A04:Ljava/lang/String;

    .line 11
    .line 12
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/99x;->A05:LX/0Xg;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/0Xg;->invoke()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    :cond_0
    iget-object v3, p0, LX/99x;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    iget-object v2, p0, LX/99x;->A01:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    iget-object v1, p0, LX/99x;->A03:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v0, p0, LX/99x;->A02:LX/1So;

    .line 14
    .line 15
    invoke-static {v3, v2, v0, v1}, LX/92k;->A0X(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;LX/1So;Ljava/lang/String;)LX/L4B;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v0, p0, LX/99x;->A04:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, LX/L4B;->A08(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, LX/L4B;->A03()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/99x;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    invoke-static {v0}, LX/92o;->A00(Landroid/content/Context;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method
