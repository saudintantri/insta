.class public final LX/IKc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4eh;


# instance fields
.field public A00:[F

.field public A01:[I

.field public final A02:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/IKc;->A02:Landroid/content/Context;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final B6A(I)[I
    .locals 3

    .line 0
    iget-object v0, p0, LX/IKc;->A01:[I

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, LX/IKc;->A02:Landroid/content/Context;

    .line 5
    .line 6
    const v1, 0x7f060269

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2, v1}, Landroid/content/Context;->getColor(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v2, v1, v0}, LX/FnB;->A1a(Landroid/content/Context;II)[I

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/IKc;->A01:[I

    .line 18
    .line 19
    :cond_0
    return-object v0
.end method

.method public final B6B()[F
    .locals 1

    .line 0
    iget-object v0, p0, LX/IKc;->A00:[F

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    new-array v0, v0, [F

    .line 6
    .line 7
    fill-array-data v0, :array_0

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/IKc;->A00:[F

    .line 11
    .line 12
    :cond_0
    return-object v0

    .line 13
    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final B6C(J)F
    .locals 2

    long-to-float v1, p1

    const/high16 v0, 0x44fa0000    # 2000.0f

    div-float/2addr v1, v0

    const/high16 v0, 0x43b40000    # 360.0f

    mul-float/2addr v1, v0

    rem-float/2addr v1, v0

    return v1
.end method

.method public final B6E(FJ)F
    .locals 1

    .line 0
    invoke-static {p1}, LX/H7d;->A00(F)F

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
    .line 6
    .line 7
.end method

.method public final BUa()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final D4a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
