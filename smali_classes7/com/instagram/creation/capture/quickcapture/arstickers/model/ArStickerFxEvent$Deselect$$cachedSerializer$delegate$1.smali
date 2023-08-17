.class public final Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent$Deselect$$cachedSerializer$delegate$1;
.super LX/090;
.source ""

# interfaces
.implements LX/0Xg;


# static fields
.field public static final INSTANCE:Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent$Deselect$$cachedSerializer$delegate$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent$Deselect$$cachedSerializer$delegate$1;

    invoke-direct {v0}, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent$Deselect$$cachedSerializer$delegate$1;-><init>()V

    sput-object v0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent$Deselect$$cachedSerializer$delegate$1;->INSTANCE:Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent$Deselect$$cachedSerializer$delegate$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/090;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()LX/Fhf;
    .locals 4

    .line 0
    sget-object v3, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent$Deselect;->INSTANCE:Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent$Deselect;

    .line 1
    .line 2
    invoke-static {}, LX/Lok;->A00()[Ljava/lang/annotation/Annotation;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const-string v1, "com.instagram.creation.capture.quickcapture.arstickers.model.ArStickerFxEvent.Deselect"

    .line 7
    .line 8
    new-instance v0, LX/LnN;

    .line 9
    .line 10
    invoke-direct {v0, v3, v1, v2}, LX/LnN;-><init>(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/annotation/Annotation;)V

    .line 11
    .line 12
    .line 13
    return-object v0
    .line 14
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 268435456
    invoke-virtual {p0}, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent$Deselect$$cachedSerializer$delegate$1;->invoke()LX/Fhf;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    return-object v0
    .line 268435461
    .line 268435462
.end method
