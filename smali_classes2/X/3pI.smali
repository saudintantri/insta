.class public final LX/3pI;
.super Landroid/text/style/ClickableSpan;
.source ""


# instance fields
.field public final synthetic A00:LX/1M5;

.field public final synthetic A01:LX/243;

.field public final synthetic A02:LX/2KZ;


# direct methods
.method public constructor <init>(LX/1M5;LX/243;LX/2KZ;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/3pI;->A01:LX/243;

    .line 1
    .line 2
    iput-object p1, p0, LX/3pI;->A00:LX/1M5;

    .line 3
    .line 4
    iput-object p3, p0, LX/3pI;->A02:LX/2KZ;

    .line 5
    .line 6
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/3pI;->A01:LX/243;

    .line 1
    .line 2
    iget-object v1, p0, LX/3pI;->A00:LX/1M5;

    .line 3
    .line 4
    iget-object v0, p0, LX/3pI;->A02:LX/2KZ;

    .line 5
    .line 6
    invoke-interface {v2, v1, v0}, LX/243;->Bto(LX/1M5;LX/2KZ;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
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
    return-void
    .line 8
.end method
