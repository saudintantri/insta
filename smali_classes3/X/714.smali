.class public final LX/714;
.super Landroid/text/style/ClickableSpan;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:LX/0Vv;


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/0Vv;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/714;->A00:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, LX/714;->A01:LX/0Vv;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/714;->A01:LX/0Vv;

    .line 1
    .line 2
    iget-object v0, p0, LX/714;->A00:Ljava/lang/String;

    .line 3
    .line 4
    invoke-interface {v1, v0}, LX/0Vv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

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
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
