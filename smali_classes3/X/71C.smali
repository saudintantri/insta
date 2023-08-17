.class public final LX/71C;
.super Landroid/text/style/ClickableSpan;
.source ""


# instance fields
.field public final synthetic A00:LX/1dd;

.field public final synthetic A01:LX/469;

.field public final synthetic A02:LX/6AH;

.field public final synthetic A03:LX/63e;

.field public final synthetic A04:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/1dd;LX/469;LX/6AH;LX/63e;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    iput-object p5, p0, LX/71C;->A04:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iput-object p4, p0, LX/71C;->A03:LX/63e;

    .line 3
    .line 4
    iput-object p2, p0, LX/71C;->A01:LX/469;

    .line 5
    .line 6
    iput-object p1, p0, LX/71C;->A00:LX/1dd;

    .line 7
    .line 8
    iput-object p3, p0, LX/71C;->A02:LX/6AH;

    .line 9
    .line 10
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/71C;->A04:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, LX/2jT;->A00(LX/0SF;)LX/2jT;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/2A3;->A03:LX/2A3;

    .line 7
    .line 8
    invoke-virtual {v1, p1, v0}, LX/2jT;->A03(Landroid/view/View;LX/2A3;)V

    .line 9
    .line 10
    .line 11
    iget-object v3, p0, LX/71C;->A03:LX/63e;

    .line 12
    .line 13
    iget-object v2, p0, LX/71C;->A01:LX/469;

    .line 14
    .line 15
    iget-object v1, p0, LX/71C;->A00:LX/1dd;

    .line 16
    .line 17
    iget-object v0, p0, LX/71C;->A02:LX/6AH;

    .line 18
    .line 19
    invoke-interface {v3, v1, v2, v0}, LX/63e;->CGu(LX/1dd;LX/469;LX/6AH;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
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
    const/4 v0, -0x1

    .line 5
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method
