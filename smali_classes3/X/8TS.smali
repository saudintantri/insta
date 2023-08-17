.class public final LX/8TS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/91h;


# instance fields
.field public final A00:LX/7ik;

.field public final A01:LX/7kq;

.field public final A02:[F

.field public final A03:[F


# direct methods
.method public constructor <init>(Ljava/lang/Integer;FIIZZ)V
    .locals 9

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/7kq;

    .line 4
    .line 5
    move v5, p3

    .line 6
    move v6, p4

    .line 7
    invoke-direct {v0, p1, p3, p4}, LX/7kq;-><init>(Ljava/lang/Integer;II)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/8TS;->A01:LX/7kq;

    .line 11
    .line 12
    iget-object v0, v0, LX/7kq;->A01:LX/90a;

    .line 13
    .line 14
    invoke-interface {v0}, LX/90a;->BA9()F

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-interface {v0}, LX/90a;->BAA()F

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    new-instance v1, LX/7ik;

    .line 23
    .line 24
    move v2, p2

    .line 25
    move v7, p5

    .line 26
    move v8, p6

    .line 27
    invoke-direct/range {v1 .. v8}, LX/7ik;-><init>(FFFIIZZ)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, LX/8TS;->A00:LX/7ik;

    .line 31
    .line 32
    iget-object v0, p0, LX/8TS;->A01:LX/7kq;

    .line 33
    .line 34
    iget-object v0, v0, LX/7kq;->A00:Lcom/instagram/common/math/Matrix4;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/instagram/common/math/Matrix4;->A01:[F

    .line 37
    .line 38
    iput-object v0, p0, LX/8TS;->A03:[F

    .line 39
    .line 40
    iget-object v0, v1, LX/7ik;->A00:Lcom/instagram/common/math/Matrix4;

    .line 41
    .line 42
    iget-object v0, v0, Lcom/instagram/common/math/Matrix4;->A01:[F

    .line 43
    .line 44
    iput-object v0, p0, LX/8TS;->A02:[F

    .line 45
    .line 46
    return-void
    .line 47
    .line 48
    .line 49
    .line 50
.end method


# virtual methods
.method public final BGi()[F
    .locals 1

    .line 0
    iget-object v0, p0, LX/8TS;->A02:[F

    .line 1
    .line 2
    return-object v0
.end method

.method public final BLq()[F
    .locals 1

    .line 0
    iget-object v0, p0, LX/8TS;->A03:[F

    .line 1
    .line 2
    return-object v0
.end method
