.class public final LX/J9L;
.super Landroid/text/style/ClickableSpan;
.source ""

# interfaces
.implements LX/LvP;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/J9L;->A00:I

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 0
    invoke-static {p1}, LX/IzL;->A08(Landroid/view/View;)LX/J70;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget v3, p0, LX/J9L;->A00:I

    .line 5
    .line 6
    invoke-static {v0, v3}, Lcom/facebook/react/uimanager/UIManagerHelper;->A04(LX/J70;I)LX/FZ4;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-static {v0}, Lcom/facebook/react/uimanager/UIManagerHelper;->A00(Landroid/content/Context;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    new-instance v0, LX/Jqw;

    .line 17
    .line 18
    invoke-direct {v0, v1, v3}, LX/Jqw;-><init>(II)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v2, v0}, LX/FZ4;->ANF(LX/L1Z;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 0

    return-void
.end method
