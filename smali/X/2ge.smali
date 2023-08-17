.class public final LX/2ge;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:I

.field public final A03:Landroid/text/Layout$Alignment;

.field public final A04:Landroid/text/TextPaint;

.field public final A05:Z


# direct methods
.method public constructor <init>(Landroid/text/Layout$Alignment;Landroid/text/TextPaint;FFIZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/2ge;->A04:Landroid/text/TextPaint;

    .line 4
    .line 5
    iput p5, p0, LX/2ge;->A02:I

    .line 6
    .line 7
    iput p3, p0, LX/2ge;->A00:F

    .line 8
    .line 9
    iput p4, p0, LX/2ge;->A01:F

    .line 10
    .line 11
    iput-boolean p6, p0, LX/2ge;->A05:Z

    .line 12
    .line 13
    iput-object p1, p0, LX/2ge;->A03:Landroid/text/Layout$Alignment;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public final A00(Ljava/lang/CharSequence;)Landroid/text/Layout;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v2

    .line 5
    iget-object v1, p0, LX/2ge;->A04:Landroid/text/TextPaint;

    .line 6
    .line 7
    iget v0, p0, LX/2ge;->A02:I

    .line 8
    .line 9
    invoke-static {p1, v3, v2, v1, v0}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget v1, p0, LX/2ge;->A00:F

    .line 14
    .line 15
    iget v0, p0, LX/2ge;->A01:F

    .line 16
    .line 17
    invoke-virtual {v2, v1, v0}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v0, p0, LX/2ge;->A03:Landroid/text/Layout$Alignment;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-boolean v0, p0, LX/2ge;->A05:Z

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-virtual {v1, v0}, Landroid/text/StaticLayout$Builder;->setUseLineSpacingFromFallbacks(Z)Landroid/text/StaticLayout$Builder;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method
