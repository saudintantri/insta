.class public final LX/7Rp;
.super LX/3hq;
.source ""


# instance fields
.field public final synthetic A00:LX/0Xg;


# direct methods
.method public constructor <init>(LX/0Xg;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7Rp;->A00:LX/0Xg;

    .line 1
    .line 2
    invoke-direct {p0, p2}, LX/3hq;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/7Rp;->A00:LX/0Xg;

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
    invoke-super {p0, p1}, LX/3hq;->updateDrawState(Landroid/text/TextPaint;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method
