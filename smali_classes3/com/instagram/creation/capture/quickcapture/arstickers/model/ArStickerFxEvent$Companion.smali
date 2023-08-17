.class public final Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent$Companion;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
    .line 268435460
    .line 268435461
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method

.method private final synthetic get$cachedSerializer$delegate()LX/01o;
    .locals 1

    .line 0
    sget-object v0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent;->$cachedSerializer$delegate:LX/01o;

    .line 1
    .line 2
    return-object v0
.end method


# virtual methods
.method public final serializer()LX/Fhf;
    .locals 1

    .line 0
    sget-object v0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent;->$cachedSerializer$delegate:LX/01o;

    .line 1
    .line 2
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Fhf;

    .line 7
    .line 8
    return-object v0
.end method
