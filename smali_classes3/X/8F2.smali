.class public final LX/8F2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2JN;


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
.method public final bridge synthetic AJ2(Lcom/facebook/djinni/msys/infra/McfReference;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-static {p1}, Lcom/facebook/rsys/audio/gen/AudioOutput;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/audio/gen/AudioOutput;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final Axc()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, Lcom/facebook/rsys/audio/gen/AudioOutput;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BK5()J
    .locals 5

    .line 0
    sget-wide v3, Lcom/facebook/rsys/audio/gen/AudioOutput;->sMcfTypeId:J

    .line 1
    .line 2
    const-wide/16 v1, 0x0

    .line 3
    .line 4
    cmp-long v0, v3, v1

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/facebook/rsys/audio/gen/AudioOutput;->nativeGetMcfTypeId()J

    .line 9
    .line 10
    .line 11
    move-result-wide v3

    .line 12
    sput-wide v3, Lcom/facebook/rsys/audio/gen/AudioOutput;->sMcfTypeId:J

    .line 13
    .line 14
    :cond_0
    return-wide v3
    .line 15
.end method
