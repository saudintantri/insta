.class public Lcom/facebook/rsys/stream/gen/MediaDataStreamParams;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static CONVERTER:LX/2JN;

.field public static sMcfTypeId:J


# instance fields
.field public final mediaDataStreamType:I

.field public final streamCallbacks:Lcom/facebook/rsys/stream/gen/StreamCallbacks;

.field public final syncGroup:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x63

    .line 1
    .line 2
    invoke-static {v0}, LX/MHb;->A0J(I)Lcom/facebook/redex/IDxTConverterShape44S0000000_7_I1;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/facebook/rsys/stream/gen/MediaDataStreamParams;->CONVERTER:LX/2JN;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(IILcom/facebook/rsys/stream/gen/StreamCallbacks;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, LX/MHb;->A0v(II)V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lcom/facebook/rsys/stream/gen/MediaDataStreamParams;->mediaDataStreamType:I

    .line 7
    .line 8
    iput p2, p0, Lcom/facebook/rsys/stream/gen/MediaDataStreamParams;->syncGroup:I

    .line 9
    .line 10
    iput-object p3, p0, Lcom/facebook/rsys/stream/gen/MediaDataStreamParams;->streamCallbacks:Lcom/facebook/rsys/stream/gen/StreamCallbacks;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public static native createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/stream/gen/MediaDataStreamParams;
.end method

.method public static native nativeGetMcfTypeId()J
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v1, p1, Lcom/facebook/rsys/stream/gen/MediaDataStreamParams;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez v1, :cond_2

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    :cond_1
    return v2

    .line 16
    :cond_2
    check-cast p1, Lcom/facebook/rsys/stream/gen/MediaDataStreamParams;

    .line 17
    .line 18
    iget v1, p0, Lcom/facebook/rsys/stream/gen/MediaDataStreamParams;->mediaDataStreamType:I

    .line 19
    .line 20
    iget v0, p1, Lcom/facebook/rsys/stream/gen/MediaDataStreamParams;->mediaDataStreamType:I

    .line 21
    .line 22
    if-ne v1, v0, :cond_3

    .line 23
    .line 24
    iget v1, p0, Lcom/facebook/rsys/stream/gen/MediaDataStreamParams;->syncGroup:I

    .line 25
    .line 26
    iget v0, p1, Lcom/facebook/rsys/stream/gen/MediaDataStreamParams;->syncGroup:I

    .line 27
    .line 28
    if-ne v1, v0, :cond_3

    .line 29
    .line 30
    iget-object v1, p0, Lcom/facebook/rsys/stream/gen/MediaDataStreamParams;->streamCallbacks:Lcom/facebook/rsys/stream/gen/StreamCallbacks;

    .line 31
    .line 32
    iget-object v0, p1, Lcom/facebook/rsys/stream/gen/MediaDataStreamParams;->streamCallbacks:Lcom/facebook/rsys/stream/gen/StreamCallbacks;

    .line 33
    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    :cond_3
    const/4 v2, 0x0

    .line 39
    return v2
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget v0, p0, Lcom/facebook/rsys/stream/gen/MediaDataStreamParams;->mediaDataStreamType:I

    .line 1
    .line 2
    invoke-static {v0}, LX/92q;->A00(I)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget v0, p0, Lcom/facebook/rsys/stream/gen/MediaDataStreamParams;->syncGroup:I

    .line 7
    .line 8
    add-int/2addr v1, v0

    .line 9
    mul-int/lit8 v1, v1, 0x1f

    .line 10
    .line 11
    iget-object v0, p0, Lcom/facebook/rsys/stream/gen/MediaDataStreamParams;->streamCallbacks:Lcom/facebook/rsys/stream/gen/StreamCallbacks;

    .line 12
    .line 13
    invoke-static {v0}, LX/5Wf;->A07(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    add-int/2addr v1, v0

    .line 18
    return v1
    .line 19
    .line 20
    .line 21
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 0
    const-string v0, "MediaDataStreamParams{mediaDataStreamType="

    .line 1
    .line 2
    invoke-static {v0}, LX/5Wd;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget v0, p0, Lcom/facebook/rsys/stream/gen/MediaDataStreamParams;->mediaDataStreamType:I

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v0, ",syncGroup="

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget v0, p0, Lcom/facebook/rsys/stream/gen/MediaDataStreamParams;->syncGroup:I

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, ",streamCallbacks="

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/facebook/rsys/stream/gen/MediaDataStreamParams;->streamCallbacks:Lcom/facebook/rsys/stream/gen/StreamCallbacks;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, LX/92s;->A0h(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
.end method
