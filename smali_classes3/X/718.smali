.class public final LX/718;
.super Landroid/text/style/ClickableSpan;
.source ""


# instance fields
.field public final synthetic A00:LX/1dd;

.field public final synthetic A01:LX/469;

.field public final synthetic A02:LX/4u6;


# direct methods
.method public constructor <init>(LX/1dd;LX/469;LX/4u6;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/718;->A02:LX/4u6;

    .line 1
    .line 2
    iput-object p2, p0, LX/718;->A01:LX/469;

    .line 3
    .line 4
    iput-object p1, p0, LX/718;->A00:LX/1dd;

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
    .locals 4

    .line 0
    iget-object v0, p0, LX/718;->A02:LX/4u6;

    .line 1
    .line 2
    iget-object v3, v0, LX/4u6;->A0B:LX/4cn;

    .line 3
    .line 4
    invoke-static {v3}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, LX/718;->A01:LX/469;

    .line 8
    .line 9
    iget-object v1, p0, LX/718;->A00:LX/1dd;

    .line 10
    .line 11
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-interface {v3, v1, v2, v0}, LX/4cn;->Cc1(LX/1dd;LX/469;Ljava/lang/Integer;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
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
    const/4 v0, -0x1

    .line 5
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method
