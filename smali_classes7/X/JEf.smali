.class public abstract LX/JEf;
.super LX/KnN;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/KnN;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(LX/KnN;F)F
    .locals 3

    .line 0
    iget-object p0, p0, LX/KnN;->A01:LX/Kxt;

    .line 1
    .line 2
    float-to-double v1, p1

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0, v1, v2}, LX/Kxt;->A03(ID)D

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    double-to-float v0, v1

    .line 9
    return v0
    .line 10
.end method
