.class public final LX/Cuw;
.super Landroid/text/style/ClickableSpan;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/1M5;

.field public final synthetic A02:LX/2IG;

.field public final synthetic A03:LX/243;

.field public final synthetic A04:LX/2KZ;

.field public final synthetic A05:Lcom/instagram/service/session/UserSession;

.field public final synthetic A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1M5;LX/2IG;LX/243;LX/2KZ;Lcom/instagram/service/session/UserSession;Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput-object p5, p0, LX/Cuw;->A05:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iput-object p2, p0, LX/Cuw;->A02:LX/2IG;

    .line 3
    .line 4
    iput-object p3, p0, LX/Cuw;->A03:LX/243;

    .line 5
    .line 6
    iput-object p1, p0, LX/Cuw;->A01:LX/1M5;

    .line 7
    .line 8
    iput-object p4, p0, LX/Cuw;->A04:LX/2KZ;

    .line 9
    .line 10
    iput-object p6, p0, LX/Cuw;->A06:Ljava/lang/String;

    .line 11
    .line 12
    iput p7, p0, LX/Cuw;->A00:I

    .line 13
    .line 14
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/Cuw;->A05:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, LX/2jT;->A00(LX/0SF;)LX/2jT;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    iget-object v0, p0, LX/Cuw;->A02:LX/2IG;

    .line 7
    .line 8
    iget-object v2, v0, LX/2IG;->A0I:Landroid/widget/TextView;

    .line 9
    .line 10
    sget-object v1, LX/2A3;->A03:LX/2A3;

    .line 11
    .line 12
    sget-object v0, LX/2A4;->A0R:LX/2A4;

    .line 13
    .line 14
    invoke-virtual {v3, v2, v1, v0}, LX/2jT;->A04(Landroid/view/View;LX/2A3;LX/2A4;)V

    .line 15
    .line 16
    .line 17
    iget-object v4, p0, LX/Cuw;->A03:LX/243;

    .line 18
    .line 19
    iget-object v3, p0, LX/Cuw;->A01:LX/1M5;

    .line 20
    .line 21
    iget-object v2, p0, LX/Cuw;->A04:LX/2KZ;

    .line 22
    .line 23
    iget-object v1, p0, LX/Cuw;->A06:Ljava/lang/String;

    .line 24
    .line 25
    iget v0, p0, LX/Cuw;->A00:I

    .line 26
    .line 27
    invoke-interface {v4, v3, v2, v1, v0}, LX/243;->Btv(LX/1M5;LX/2KZ;Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    return-void
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
