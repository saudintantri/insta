.class public final LX/D2G;
.super LX/3E3;
.source ""


# instance fields
.field public final synthetic A00:LX/D0J;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;LX/D0J;Ljava/lang/String;)V
    .locals 2

    .line 0
    iput-object p2, p0, LX/D2G;->A00:LX/D0J;

    .line 1
    .line 2
    invoke-direct {p0, p1}, LX/3E3;-><init>(Landroid/view/View;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {p2, v0, v0}, LX/D0J;->A02(LX/D0J;IZ)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-virtual {p1, v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    const/high16 v0, 0x41800000    # 16.0f

    .line 22
    .line 23
    invoke-virtual {p1, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method
