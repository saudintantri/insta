.class public final LX/4Io;
.super Landroid/text/style/ClickableSpan;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/1M5;

.field public final synthetic A02:LX/2mv;

.field public final synthetic A03:LX/25c;

.field public final synthetic A04:LX/2KZ;


# direct methods
.method public constructor <init>(LX/1M5;LX/2mv;LX/25c;LX/2KZ;I)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/4Io;->A03:LX/25c;

    .line 1
    .line 2
    iput-object p1, p0, LX/4Io;->A01:LX/1M5;

    .line 3
    .line 4
    iput-object p4, p0, LX/4Io;->A04:LX/2KZ;

    .line 5
    .line 6
    iput p5, p0, LX/4Io;->A00:I

    .line 7
    .line 8
    iput-object p2, p0, LX/4Io;->A02:LX/2mv;

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
    .locals 5

    .line 0
    iget-object v0, p0, LX/4Io;->A03:LX/25c;

    .line 1
    .line 2
    iget-object v4, v0, LX/25c;->A03:LX/243;

    .line 3
    .line 4
    iget-object v3, p0, LX/4Io;->A01:LX/1M5;

    .line 5
    .line 6
    iget-object v2, p0, LX/4Io;->A04:LX/2KZ;

    .line 7
    .line 8
    iget-object v0, v0, LX/25c;->A05:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    invoke-virtual {v3, v0}, LX/1M5;->A1C(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget v0, p0, LX/4Io;->A00:I

    .line 22
    .line 23
    invoke-interface {v4, v3, v2, v1, v0}, LX/243;->Btv(LX/1M5;LX/2KZ;Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
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
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/4Io;->A02:LX/2mv;

    .line 8
    .line 9
    iget v0, v0, LX/2mv;->A04:I

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method
