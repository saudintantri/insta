.class public final LX/G0K;
.super Landroid/text/style/ClickableSpan;
.source ""


# instance fields
.field public final synthetic A00:Landroid/app/Dialog;

.field public final synthetic A01:LX/HhA;


# direct methods
.method public constructor <init>(Landroid/app/Dialog;LX/HhA;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/G0K;->A01:LX/HhA;

    .line 1
    .line 2
    iput-object p1, p0, LX/G0K;->A00:Landroid/app/Dialog;

    .line 3
    .line 4
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 0
    sget-object v0, LX/GvY;->A00:Landroid/app/Dialog;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 5
    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, LX/G0K;->A00:Landroid/app/Dialog;

    .line 8
    .line 9
    invoke-static {v0}, LX/0r4;->A00(Landroid/app/Dialog;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/G0K;->A01:LX/HhA;

    .line 1
    .line 2
    iget-object v1, v0, LX/HhA;->A00:Landroid/content/Context;

    .line 3
    .line 4
    const v0, 0x7f0601df

    .line 5
    .line 6
    .line 7
    invoke-static {v1, p1, v0}, LX/5Wd;->A1B(Landroid/content/Context;Landroid/graphics/Paint;I)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method
