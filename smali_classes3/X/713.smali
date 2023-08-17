.class public final LX/713;
.super Landroid/text/style/ClickableSpan;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/0Xg;


# direct methods
.method public constructor <init>(LX/0Xg;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p2, p0, LX/713;->A00:I

    .line 4
    .line 5
    iput-object p1, p0, LX/713;->A01:LX/0Xg;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/713;->A01:LX/0Xg;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Xg;->invoke()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
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
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, LX/713;->A00:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method
