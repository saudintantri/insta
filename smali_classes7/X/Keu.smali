.class public final LX/Keu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:F

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:Landroid/text/SpannableStringBuilder;

.field public final A06:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/widget/EditText;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/92k;->A05(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/Keu;->A05:Landroid/text/SpannableStringBuilder;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/widget/TextView;->getTextSize()F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, LX/Keu;->A00:F

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/widget/TextView;->getInputType()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p0, LX/Keu;->A02:I

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/Keu;->A06:Ljava/lang/CharSequence;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/widget/TextView;->getMinLines()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput v0, p0, LX/Keu;->A04:I

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/widget/TextView;->getMaxLines()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput v0, p0, LX/Keu;->A03:I

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/widget/TextView;->getBreakStrategy()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iput v0, p0, LX/Keu;->A01:I

    .line 48
    .line 49
    return-void
    .line 50
    .line 51
.end method
