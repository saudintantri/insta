.class public final LX/BFv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public final A01:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    iput v0, p0, LX/BFv;->A00:I

    .line 5
    .line 6
    iput-object p1, p0, LX/BFv;->A01:Landroid/widget/TextView;

    .line 7
    .line 8
    return-void
    .line 9
.end method


# virtual methods
.method public final A00(F)V
    .locals 5

    .line 0
    const/high16 v0, 0x42c80000    # 100.0f

    .line 1
    .line 2
    div-float/2addr p1, v0

    .line 3
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget v0, p0, LX/BFv;->A00:I

    .line 8
    .line 9
    if-eq v1, v0, :cond_0

    .line 10
    .line 11
    iput v1, p0, LX/BFv;->A00:I

    .line 12
    .line 13
    iget-object v4, p0, LX/BFv;->A01:Landroid/widget/TextView;

    .line 14
    .line 15
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const v2, 0x7f1209ba

    .line 20
    .line 21
    .line 22
    int-to-float v1, v1

    .line 23
    const/high16 v0, 0x41200000    # 10.0f

    .line 24
    .line 25
    div-float/2addr v1, v0

    .line 26
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v0, "%.1f"

    .line 35
    .line 36
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v3, v0, v2}, LX/5We;->A0b(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
    .line 48
.end method
