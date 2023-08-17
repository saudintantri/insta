.class public final LX/712;
.super Landroid/text/style/ClickableSpan;
.source ""


# instance fields
.field public final synthetic A00:LX/5ZM;


# direct methods
.method public constructor <init>(LX/5ZM;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/712;->A00:LX/5ZM;

    .line 1
    .line 2
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/712;->A00:LX/5ZM;

    .line 1
    .line 2
    iget-object v0, v0, LX/5ZM;->A00:LX/5ZC;

    .line 3
    .line 4
    iget-object v3, v0, LX/5ZC;->A0H:LX/63h;

    .line 5
    .line 6
    iget-object v2, v0, LX/5ZC;->A0D:LX/469;

    .line 7
    .line 8
    iget-object v1, v0, LX/5ZC;->A0C:LX/1dd;

    .line 9
    .line 10
    iget-object v0, v0, LX/5ZC;->A0I:LX/5Z6;

    .line 11
    .line 12
    invoke-interface {v3, v1, v2, v0}, LX/63h;->BrG(LX/1dd;LX/469;LX/5Z7;)V

    .line 13
    .line 14
    .line 15
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
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method
