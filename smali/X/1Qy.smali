.class public final LX/1Qy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Qu;


# static fields
.field public static final A02:LX/1Em;


# instance fields
.field public A00:I

.field public A01:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/3Xv;

    .line 1
    .line 2
    invoke-direct {v0}, LX/3Xv;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/1Qy;->A02:LX/1Em;

    .line 6
    .line 7
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


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_1

    .line 15
    .line 16
    check-cast p1, LX/1Qy;

    .line 17
    .line 18
    iget v1, p0, LX/1Qy;->A00:I

    .line 19
    .line 20
    iget v0, p1, LX/1Qy;->A00:I

    .line 21
    .line 22
    if-ne v1, v0, :cond_1

    .line 23
    .line 24
    iget v1, p0, LX/1Qy;->A01:I

    .line 25
    .line 26
    iget v0, p1, LX/1Qy;->A01:I

    .line 27
    .line 28
    if-eq v1, v0, :cond_0

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    :cond_0
    return v3

    .line 32
    :cond_1
    return v2
.end method

.method public final getTypeName()Ljava/lang/String;
    .locals 1

    const-string v0, "PointAttachment"

    return-object v0
.end method

.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 3

    .line 0
    iget v2, p0, LX/1Qy;->A00:I

    .line 1
    .line 2
    iget v1, p0, LX/1Qy;->A01:I

    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Point;

    .line 5
    .line 6
    invoke-direct {v0, v2, v1}, Landroid/graphics/Point;-><init>(II)V

    .line 7
    .line 8
    .line 9
    return-object v0
    .line 10
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget v0, p0, LX/1Qy;->A00:I

    .line 1
    .line 2
    mul-int/lit8 v1, v0, 0x1f

    .line 3
    .line 4
    iget v0, p0, LX/1Qy;->A01:I

    .line 5
    .line 6
    add-int/2addr v1, v0

    .line 7
    return v1
.end method
