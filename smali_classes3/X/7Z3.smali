.class public final LX/7Z3;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/50T;)F
    .locals 2

    .line 0
    iget-object v0, p0, LX/50T;->A02:Ljava/lang/Float;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/50T;->A01:Ljava/lang/Float;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    div-float/2addr v1, v0

    .line 13
    return v1
.end method
