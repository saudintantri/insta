.class public Lcom/facebook/rsys/collage/gen/VideoStreamLayoutInfo;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static CONVERTER:LX/2JN;

.field public static sMcfTypeId:J


# instance fields
.field public final height:I

.field public final pointX:I

.field public final pointY:I

.field public final width:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x10

    .line 1
    .line 2
    invoke-static {v0}, LX/92k;->A0B(I)Lcom/facebook/redex/IDxTConverterShape42S0000000_3_I1;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/facebook/rsys/collage/gen/VideoStreamLayoutInfo;->CONVERTER:LX/2JN;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p2, p3}, LX/92p;->A1Q(Ljava/lang/Object;II)V

    .line 8
    .line 9
    .line 10
    invoke-static {p4}, LX/92m;->A0o(I)V

    .line 11
    .line 12
    .line 13
    iput p1, p0, Lcom/facebook/rsys/collage/gen/VideoStreamLayoutInfo;->pointX:I

    .line 14
    .line 15
    iput p2, p0, Lcom/facebook/rsys/collage/gen/VideoStreamLayoutInfo;->pointY:I

    .line 16
    .line 17
    iput p3, p0, Lcom/facebook/rsys/collage/gen/VideoStreamLayoutInfo;->width:I

    .line 18
    .line 19
    iput p4, p0, Lcom/facebook/rsys/collage/gen/VideoStreamLayoutInfo;->height:I

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public static native createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/collage/gen/VideoStreamLayoutInfo;
.end method

.method public static native nativeGetMcfTypeId()J
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    if-eq p0, p1, :cond_2

    .line 2
    .line 3
    instance-of v1, p1, Lcom/facebook/rsys/collage/gen/VideoStreamLayoutInfo;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    check-cast p1, Lcom/facebook/rsys/collage/gen/VideoStreamLayoutInfo;

    .line 10
    .line 11
    iget v1, p0, Lcom/facebook/rsys/collage/gen/VideoStreamLayoutInfo;->pointX:I

    .line 12
    .line 13
    iget v0, p1, Lcom/facebook/rsys/collage/gen/VideoStreamLayoutInfo;->pointX:I

    .line 14
    .line 15
    if-ne v1, v0, :cond_1

    .line 16
    .line 17
    iget v1, p0, Lcom/facebook/rsys/collage/gen/VideoStreamLayoutInfo;->pointY:I

    .line 18
    .line 19
    iget v0, p1, Lcom/facebook/rsys/collage/gen/VideoStreamLayoutInfo;->pointY:I

    .line 20
    .line 21
    if-ne v1, v0, :cond_1

    .line 22
    .line 23
    iget v1, p0, Lcom/facebook/rsys/collage/gen/VideoStreamLayoutInfo;->width:I

    .line 24
    .line 25
    iget v0, p1, Lcom/facebook/rsys/collage/gen/VideoStreamLayoutInfo;->width:I

    .line 26
    .line 27
    if-ne v1, v0, :cond_1

    .line 28
    .line 29
    iget v1, p0, Lcom/facebook/rsys/collage/gen/VideoStreamLayoutInfo;->height:I

    .line 30
    .line 31
    iget v0, p1, Lcom/facebook/rsys/collage/gen/VideoStreamLayoutInfo;->height:I

    .line 32
    .line 33
    if-ne v1, v0, :cond_1

    .line 34
    .line 35
    return v2

    .line 36
    :cond_1
    const/4 v2, 0x0

    .line 37
    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget v0, p0, Lcom/facebook/rsys/collage/gen/VideoStreamLayoutInfo;->pointX:I

    .line 1
    .line 2
    invoke-static {v0}, LX/92q;->A00(I)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget v0, p0, Lcom/facebook/rsys/collage/gen/VideoStreamLayoutInfo;->pointY:I

    .line 7
    .line 8
    add-int/2addr v1, v0

    .line 9
    mul-int/lit8 v1, v1, 0x1f

    .line 10
    .line 11
    iget v0, p0, Lcom/facebook/rsys/collage/gen/VideoStreamLayoutInfo;->width:I

    .line 12
    .line 13
    add-int/2addr v1, v0

    .line 14
    mul-int/lit8 v1, v1, 0x1f

    .line 15
    .line 16
    iget v0, p0, Lcom/facebook/rsys/collage/gen/VideoStreamLayoutInfo;->height:I

    .line 17
    .line 18
    add-int/2addr v1, v0

    .line 19
    return v1
    .line 20
    .line 21
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 0
    const-string v0, "VideoStreamLayoutInfo{pointX="

    .line 1
    .line 2
    invoke-static {v0}, LX/5Wd;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget v0, p0, Lcom/facebook/rsys/collage/gen/VideoStreamLayoutInfo;->pointX:I

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v0, ",pointY="

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget v0, p0, Lcom/facebook/rsys/collage/gen/VideoStreamLayoutInfo;->pointY:I

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, ",width="

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget v0, p0, Lcom/facebook/rsys/collage/gen/VideoStreamLayoutInfo;->width:I

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, ",height="

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget v0, p0, Lcom/facebook/rsys/collage/gen/VideoStreamLayoutInfo;->height:I

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, LX/92s;->A0h(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
    .line 46
    .line 47
.end method
