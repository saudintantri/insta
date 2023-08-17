.class public final LX/99w;
.super Landroid/text/style/ClickableSpan;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A02:Lcom/instagram/service/session/UserSession;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/99w;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    iput-object p3, p0, LX/99w;->A02:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iput-object p4, p0, LX/99w;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p5, p0, LX/99w;->A04:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p1, p0, LX/99w;->A00:Landroid/content/Context;

    .line 9
    .line 10
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/99w;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    iget-object v2, p0, LX/99w;->A02:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iget-object v1, p0, LX/99w;->A03:Ljava/lang/String;

    .line 5
    .line 6
    sget-object v0, LX/1So;->A0K:LX/1So;

    .line 7
    .line 8
    invoke-static {v3, v2, v0, v1}, LX/92k;->A0X(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;LX/1So;Ljava/lang/String;)LX/L4B;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v0, p0, LX/99w;->A04:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/L4B;->A08(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, LX/L4B;->A03()V

    .line 18
    .line 19
    .line 20
    invoke-static {}, LX/4AN;->A01()LX/4AN;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, v1, LX/4AN;->A0H:Z

    .line 26
    .line 27
    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/99w;->A00:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {v0}, LX/92o;->A00(Landroid/content/Context;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method
