.class public final LX/717;
.super Landroid/text/style/ClickableSpan;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/1M5;

.field public final synthetic A02:LX/243;


# direct methods
.method public constructor <init>(LX/1M5;LX/243;I)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/717;->A02:LX/243;

    .line 1
    .line 2
    iput-object p1, p0, LX/717;->A01:LX/1M5;

    .line 3
    .line 4
    iput p3, p0, LX/717;->A00:I

    .line 5
    .line 6
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/717;->A02:LX/243;

    .line 1
    .line 2
    iget-object v0, p0, LX/717;->A01:LX/1M5;

    .line 3
    .line 4
    invoke-interface {v1, v0}, LX/243;->BtY(LX/1M5;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
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
    iget v0, p0, LX/717;->A00:I

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method
