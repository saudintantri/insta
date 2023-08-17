.class public final LX/HLe;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public final A02:Landroid/text/Spanned;

.field public final A03:Landroid/text/StaticLayout;

.field public final A04:Landroid/text/TextPaint;


# direct methods
.method public constructor <init>(Landroid/text/Spanned;Landroid/text/TextPaint;LX/2ge;Z)V
    .locals 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-instance v0, Landroid/text/TextPaint;

    .line 5
    .line 6
    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/HLe;->A04:Landroid/text/TextPaint;

    .line 10
    .line 11
    iput-object p1, p0, LX/HLe;->A02:Landroid/text/Spanned;

    .line 12
    .line 13
    invoke-virtual {v0, p2}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, LX/HLe;->A02:Landroid/text/Spanned;

    .line 17
    .line 18
    iget-object v2, p0, LX/HLe;->A04:Landroid/text/TextPaint;

    .line 19
    .line 20
    iget v3, p3, LX/2ge;->A02:I

    .line 21
    .line 22
    if-eqz p4, :cond_0

    .line 23
    .line 24
    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 25
    .line 26
    :goto_0
    iget v5, p3, LX/2ge;->A01:F

    .line 27
    .line 28
    iget v6, p3, LX/2ge;->A00:F

    .line 29
    .line 30
    const/4 v7, 0x0

    .line 31
    new-instance v0, Landroid/text/StaticLayout;

    .line 32
    .line 33
    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/HLe;->A03:Landroid/text/StaticLayout;

    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 40
    .line 41
    goto :goto_0
    .line 42
    .line 43
    .line 44
    .line 45
.end method
