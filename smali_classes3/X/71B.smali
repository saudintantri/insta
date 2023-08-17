.class public final LX/71B;
.super Landroid/text/style/ClickableSpan;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/2jT;

.field public final synthetic A02:LX/25w;

.field public final synthetic A03:LX/1M5;

.field public final synthetic A04:LX/2KZ;


# direct methods
.method public constructor <init>(LX/2jT;LX/25w;LX/1M5;LX/2KZ;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/71B;->A01:LX/2jT;

    .line 1
    .line 2
    iput-object p2, p0, LX/71B;->A02:LX/25w;

    .line 3
    .line 4
    iput-object p3, p0, LX/71B;->A03:LX/1M5;

    .line 5
    .line 6
    iput-object p4, p0, LX/71B;->A04:LX/2KZ;

    .line 7
    .line 8
    iput p5, p0, LX/71B;->A00:I

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
    iget-object v1, p0, LX/71B;->A01:LX/2jT;

    .line 5
    .line 6
    sget-object v0, LX/2A3;->A03:LX/2A3;

    .line 7
    .line 8
    invoke-virtual {v1, p1, v0}, LX/2jT;->A03(Landroid/view/View;LX/2A3;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/71B;->A02:LX/25w;

    .line 12
    .line 13
    iget-object v3, v0, LX/25w;->A00:LX/24x;

    .line 14
    .line 15
    iget-object v2, p0, LX/71B;->A03:LX/1M5;

    .line 16
    .line 17
    iget-object v1, p0, LX/71B;->A04:LX/2KZ;

    .line 18
    .line 19
    iget v0, p0, LX/71B;->A00:I

    .line 20
    .line 21
    invoke-interface {v3, v2, v1, v0}, LX/24x;->Bsd(LX/1M5;LX/2KZ;I)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
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
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
