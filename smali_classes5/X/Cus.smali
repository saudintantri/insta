.class public final LX/Cus;
.super Landroid/text/style/ClickableSpan;
.source ""


# instance fields
.field public final synthetic A00:LX/1M5;

.field public final synthetic A01:LX/2mv;

.field public final synthetic A02:LX/25c;

.field public final synthetic A03:LX/2KZ;


# direct methods
.method public constructor <init>(LX/1M5;LX/2mv;LX/25c;LX/2KZ;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/Cus;->A02:LX/25c;

    .line 1
    .line 2
    iput-object p1, p0, LX/Cus;->A00:LX/1M5;

    .line 3
    .line 4
    iput-object p4, p0, LX/Cus;->A03:LX/2KZ;

    .line 5
    .line 6
    iput-object p2, p0, LX/Cus;->A01:LX/2mv;

    .line 7
    .line 8
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Cus;->A02:LX/25c;

    .line 1
    .line 2
    iget-object v2, v0, LX/25c;->A03:LX/243;

    .line 3
    .line 4
    iget-object v1, p0, LX/Cus;->A00:LX/1M5;

    .line 5
    .line 6
    iget-object v0, p0, LX/Cus;->A03:LX/2KZ;

    .line 7
    .line 8
    invoke-interface {v2, v1, v0}, LX/243;->Bto(LX/1M5;LX/2KZ;)V

    .line 9
    .line 10
    .line 11
    return-void
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
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/Cus;->A01:LX/2mv;

    .line 8
    .line 9
    iget v0, v0, LX/2mv;->A04:I

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
