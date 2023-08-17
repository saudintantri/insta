.class public final LX/Hft;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Hft;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Hft;

    invoke-direct {v0}, LX/Hft;-><init>()V

    sput-object v0, LX/Hft;->A00:LX/Hft;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(Landroid/view/ViewGroup;II)V
    .locals 2

    .line 0
    const v0, 0x7f0a300a

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, LX/92k;->A1H(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    check-cast p0, Landroid/widget/TextView;

    .line 11
    .line 12
    sub-int/2addr p1, p2

    .line 13
    int-to-long v0, p1

    .line 14
    invoke-static {v0, v1}, LX/3Hg;->A03(J)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method
