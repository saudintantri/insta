.class public final LX/Cuu;
.super Landroid/text/style/ClickableSpan;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/1M5;

.field public final synthetic A02:LX/243;

.field public final synthetic A03:LX/2KZ;

.field public final synthetic A04:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/1M5;LX/243;LX/2KZ;Lcom/instagram/service/session/UserSession;I)V
    .locals 0

    .line 0
    iput-object p4, p0, LX/Cuu;->A04:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iput-object p2, p0, LX/Cuu;->A02:LX/243;

    .line 3
    .line 4
    iput-object p1, p0, LX/Cuu;->A01:LX/1M5;

    .line 5
    .line 6
    iput-object p3, p0, LX/Cuu;->A03:LX/2KZ;

    .line 7
    .line 8
    iput p5, p0, LX/Cuu;->A00:I

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
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/Cuu;->A04:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-static {v0}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, LX/2jT;->A00(LX/0SF;)LX/2jT;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v0, LX/2A3;->A03:LX/2A3;

    .line 14
    .line 15
    invoke-virtual {v1, p1, v0}, LX/2jT;->A03(Landroid/view/View;LX/2A3;)V

    .line 16
    .line 17
    .line 18
    iget-object v3, p0, LX/Cuu;->A02:LX/243;

    .line 19
    .line 20
    iget-object v2, p0, LX/Cuu;->A01:LX/1M5;

    .line 21
    .line 22
    iget-object v1, p0, LX/Cuu;->A03:LX/2KZ;

    .line 23
    .line 24
    iget v0, p0, LX/Cuu;->A00:I

    .line 25
    .line 26
    invoke-interface {v3, v2, v1, v0}, LX/243;->Bsd(LX/1M5;LX/2KZ;I)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .line 0
    invoke-static {p1}, LX/Che;->A0l(Landroid/graphics/Paint;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method
