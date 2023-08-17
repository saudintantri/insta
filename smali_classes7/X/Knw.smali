.class public abstract LX/Knw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/K5l;

.field public final A01:[F

.field public final A02:[I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    shl-int/lit8 v0, p1, 0x1

    .line 4
    .line 5
    new-array v0, v0, [F

    .line 6
    .line 7
    iput-object v0, p0, LX/Knw;->A01:[F

    .line 8
    .line 9
    new-array v0, p1, [I

    .line 10
    .line 11
    iput-object v0, p0, LX/Knw;->A02:[I

    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public static A00(LX/Knw;[II)I
    .locals 0

    .line 0
    aget p2, p1, p2

    .line 1
    .line 2
    iget-object p0, p0, LX/Knw;->A00:LX/K5l;

    .line 3
    .line 4
    iget p1, p0, LX/J7q;->A02:I

    .line 5
    .line 6
    invoke-static {p2}, Landroid/graphics/Color;->alpha(I)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    mul-int/2addr p0, p1

    .line 11
    div-int/lit16 p0, p0, 0xff

    .line 12
    .line 13
    invoke-static {p2, p0}, LX/2gU;->A06(II)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
    .line 18
    .line 19
    .line 20
.end method
