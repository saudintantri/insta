.class public final LX/LDk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4Jw;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    :cond_0
    iput v0, p0, LX/LDk;->A00:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final DAX(Landroid/view/View;F)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    const/high16 v0, -0x40800000    # -1.0f

    .line 2
    .line 3
    cmpg-float v0, p2, v0

    .line 4
    .line 5
    if-ltz v0, :cond_1

    .line 6
    .line 7
    const/high16 v1, 0x3f800000    # 1.0f

    .line 8
    .line 9
    cmpg-float v0, p2, v2

    .line 10
    .line 11
    if-gez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    int-to-float v1, v0

    .line 18
    const v0, 0x3dcccccd    # 0.1f

    .line 19
    .line 20
    .line 21
    sub-float/2addr v1, v0

    .line 22
    invoke-static {p1}, LX/FnA;->A01(Landroid/view/View;)F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    mul-float/2addr v1, v0

    .line 27
    mul-float/2addr v1, p2

    .line 28
    iget v0, p0, LX/LDk;->A00:I

    .line 29
    .line 30
    int-to-float v0, v0

    .line 31
    mul-float/2addr v1, v0

    .line 32
    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v2}, Landroid/view/View;->setElevation(F)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    cmpg-float v0, p2, v1

    .line 40
    .line 41
    if-gtz v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationX(F)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v1}, Landroid/view/View;->setElevation(F)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 54
    .line 55
    .line 56
    return-void
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
.end method
