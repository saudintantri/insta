.class public final LX/3cr;
.super Landroid/text/style/ClickableSpan;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/1M5;

.field public final synthetic A03:LX/243;


# direct methods
.method public constructor <init>(LX/1M5;LX/243;II)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/3cr;->A03:LX/243;

    .line 1
    .line 2
    iput-object p1, p0, LX/3cr;->A02:LX/1M5;

    .line 3
    .line 4
    iput p3, p0, LX/3cr;->A00:I

    .line 5
    .line 6
    iput p4, p0, LX/3cr;->A01:I

    .line 7
    .line 8
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/3cr;->A03:LX/243;

    .line 1
    .line 2
    if-eqz v3, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, LX/3cr;->A02:LX/1M5;

    .line 5
    .line 6
    invoke-virtual {v2}, LX/1M5;->A1H()Ljava/lang/Double;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v2}, LX/1M5;->A1I()Ljava/lang/Double;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    :goto_0
    invoke-interface {v3, v2}, LX/243;->BtA(LX/1M5;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    invoke-virtual {v2}, LX/1M5;->A1O()Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 27
    .line 28
    if-ne v1, v0, :cond_0

    .line 29
    .line 30
    goto :goto_0
    .line 31
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 2

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
    iget-object v1, p0, LX/3cr;->A02:LX/1M5;

    .line 8
    .line 9
    invoke-virtual {v1}, LX/1M5;->A1H()Ljava/lang/Double;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v1}, LX/1M5;->A1I()Ljava/lang/Double;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    :cond_0
    iget v0, p0, LX/3cr;->A00:I

    .line 22
    .line 23
    :goto_0
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    invoke-virtual {v1}, LX/1M5;->A1O()Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 32
    .line 33
    if-eq v1, v0, :cond_0

    .line 34
    .line 35
    iget v0, p0, LX/3cr;->A01:I

    .line 36
    .line 37
    goto :goto_0
.end method
