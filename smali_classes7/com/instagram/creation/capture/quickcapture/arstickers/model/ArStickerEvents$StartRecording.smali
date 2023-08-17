.class public final Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerEvents$StartRecording;
.super Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerEvents;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final synthetic $cachedSerializer$delegate:LX/01o;

.field public static final INSTANCE:Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerEvents$StartRecording;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerEvents$StartRecording;

    .line 1
    .line 2
    invoke-direct {v0}, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerEvents$StartRecording;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerEvents$StartRecording;->INSTANCE:Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerEvents$StartRecording;

    .line 6
    .line 7
    sget-object v1, LX/001;->A01:Ljava/lang/Integer;

    .line 8
    .line 9
    sget-object v0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerEvents$StartRecording$$cachedSerializer$delegate$1;->INSTANCE:Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerEvents$StartRecording$$cachedSerializer$delegate$1;

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/01q;->A00(Ljava/lang/Integer;LX/0Xg;)LX/01o;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerEvents$StartRecording;->$cachedSerializer$delegate:LX/01o;

    .line 16
    .line 17
    return-void
    .line 18
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerEvents;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method private final synthetic get$cachedSerializer$delegate()LX/01o;
    .locals 1

    .line 0
    sget-object v0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerEvents$StartRecording;->$cachedSerializer$delegate:LX/01o;

    .line 1
    .line 2
    return-object v0
.end method


# virtual methods
.method public final serializer()LX/Fhf;
    .locals 1

    .line 0
    sget-object v0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerEvents$StartRecording;->$cachedSerializer$delegate:LX/01o;

    .line 1
    .line 2
    invoke-static {v0}, LX/IzL;->A0i(LX/01o;)LX/Fhf;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
