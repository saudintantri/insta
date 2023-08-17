.class public Lcom/facebook/rsys/livevideo/gen/LiveVideoMetadata;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static CONVERTER:LX/2JN;

.field public static sMcfTypeId:J


# instance fields
.field public final viewerCount:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x38

    .line 1
    .line 2
    invoke-static {v0}, LX/MHb;->A0J(I)Lcom/facebook/redex/IDxTConverterShape44S0000000_7_I1;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/facebook/rsys/livevideo/gen/LiveVideoMetadata;->CONVERTER:LX/2JN;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, LX/92l;->A0y(J)V

    .line 4
    .line 5
    .line 6
    iput-wide p1, p0, Lcom/facebook/rsys/livevideo/gen/LiveVideoMetadata;->viewerCount:J

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public static native createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/livevideo/gen/LiveVideoMetadata;
.end method

.method public static native nativeGetMcfTypeId()J
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 0
    const/4 v5, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v1, p1, Lcom/facebook/rsys/livevideo/gen/LiveVideoMetadata;

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
    check-cast p1, Lcom/facebook/rsys/livevideo/gen/LiveVideoMetadata;

    .line 10
    .line 11
    iget-wide v3, p0, Lcom/facebook/rsys/livevideo/gen/LiveVideoMetadata;->viewerCount:J

    .line 12
    .line 13
    iget-wide v1, p1, Lcom/facebook/rsys/livevideo/gen/LiveVideoMetadata;->viewerCount:J

    .line 14
    .line 15
    cmp-long v0, v3, v1

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    :cond_1
    return v5
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public hashCode()I
    .locals 4

    .line 0
    iget-wide v2, p0, Lcom/facebook/rsys/livevideo/gen/LiveVideoMetadata;->viewerCount:J

    .line 1
    .line 2
    const/16 v0, 0x20

    .line 3
    .line 4
    ushr-long v0, v2, v0

    .line 5
    .line 6
    xor-long/2addr v2, v0

    .line 7
    long-to-int v1, v2

    .line 8
    const/16 v0, 0x20f

    .line 9
    .line 10
    add-int/2addr v0, v1

    .line 11
    return v0
    .line 12
    .line 13
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 0
    const-string v3, "LiveVideoMetadata{viewerCount="

    .line 1
    .line 2
    iget-wide v1, p0, Lcom/facebook/rsys/livevideo/gen/LiveVideoMetadata;->viewerCount:J

    .line 3
    .line 4
    const-string v0, "}"

    .line 5
    .line 6
    invoke-static {v3, v0, v1, v2}, LX/00t;->A0T(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
    .line 12
    .line 13
.end method
