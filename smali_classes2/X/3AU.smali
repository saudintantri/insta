.class public final LX/3AU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00()LX/3Hp;
    .locals 9

    .line 0
    iget v3, p0, LX/3AU;->A07:I

    .line 1
    .line 2
    iget v4, p0, LX/3AU;->A06:I

    .line 3
    .line 4
    iget v1, p0, LX/3AU;->A01:F

    .line 5
    .line 6
    iget v5, p0, LX/3AU;->A05:I

    .line 7
    .line 8
    iget v6, p0, LX/3AU;->A04:I

    .line 9
    .line 10
    iget v7, p0, LX/3AU;->A03:I

    .line 11
    .line 12
    iget v2, p0, LX/3AU;->A00:F

    .line 13
    .line 14
    iget v8, p0, LX/3AU;->A02:I

    .line 15
    .line 16
    new-instance v0, LX/3Hp;

    .line 17
    .line 18
    invoke-direct/range {v0 .. v8}, LX/3Hp;-><init>(FFIIIIII)V

    .line 19
    .line 20
    .line 21
    return-object v0
    .line 22
    .line 23
.end method

.method public final A01(F)V
    .locals 0

    .line 0
    iput p1, p0, LX/3AU;->A00:F

    .line 1
    .line 2
    return-void
.end method

.method public final A02(F)V
    .locals 0

    .line 0
    iput p1, p0, LX/3AU;->A01:F

    .line 1
    .line 2
    return-void
.end method

.method public final A03(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/3AU;->A02:I

    .line 1
    .line 2
    return-void
.end method

.method public final A04(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/3AU;->A03:I

    .line 1
    .line 2
    return-void
.end method

.method public final A05(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/3AU;->A04:I

    .line 1
    .line 2
    return-void
.end method

.method public final A06(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/3AU;->A05:I

    .line 1
    .line 2
    return-void
.end method

.method public final A07(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/3AU;->A06:I

    .line 1
    .line 2
    return-void
.end method

.method public final A08(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/3AU;->A07:I

    .line 1
    .line 2
    return-void
.end method
