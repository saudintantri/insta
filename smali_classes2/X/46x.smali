.class public final synthetic LX/46x;
.super LX/094;
.source ""

# interfaces
.implements LX/0V1;
.implements LX/1Bt;


# static fields
.field public static final A00:LX/46x;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/46x;

    invoke-direct {v0}, LX/46x;-><init>()V

    sput-object v0, LX/46x;->A00:LX/46x;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, LX/46y;

    const/4 v1, 0x4

    const-string v3, "<init>"

    const-string v4, "<init>(Lcom/instagram/creation/capture/quickcapture/video/model/SegmentStore;Ljava/util/Map;Lcom/instagram/creation/capture/quickcapture/sundial/store/audioeffect/VoiceEffect;)V"

    move-object v0, p0

    move v5, v1

    invoke-direct/range {v0 .. v5}, LX/094;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    check-cast p1, LX/4CV;

    .line 1
    .line 2
    check-cast p2, Ljava/util/Map;

    .line 3
    .line 4
    check-cast p3, LX/2E1;

    .line 5
    .line 6
    new-instance v0, LX/46y;

    .line 7
    .line 8
    invoke-direct {v0, p3, p1, p2}, LX/46y;-><init>(LX/2E1;LX/4CV;Ljava/util/Map;)V

    .line 9
    .line 10
    .line 11
    return-object v0
    .line 12
    .line 13
    .line 14
    .line 15
.end method
