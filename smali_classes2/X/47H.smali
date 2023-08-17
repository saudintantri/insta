.class public final synthetic LX/47H;
.super LX/094;
.source ""

# interfaces
.implements LX/0Uj;
.implements LX/1Bt;


# static fields
.field public static final A00:LX/47H;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/47H;

    invoke-direct {v0}, LX/47H;-><init>()V

    sput-object v0, LX/47H;->A00:LX/47H;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, LX/47I;

    const/4 v1, 0x6

    const-string v3, "<init>"

    const-string v4, "<init>(Lcom/instagram/creation/capture/quickcapture/sundial/model/Resource;Lcom/instagram/creation/capture/quickcapture/video/model/SegmentStore;Lcom/instagram/common/clips/model/KaraokeBleeps;Lcom/instagram/creation/capture/quickcapture/sundial/store/audioeffect/VoiceEffect;Lcom/facebook/cvat/ctaudioeffect/CTAudioEffect;)V"

    const/4 v5, 0x4

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LX/094;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    move-object v1, p5

    .line 1
    move-object v4, p4

    .line 2
    move-object v2, p3

    .line 3
    move-object v5, p2

    .line 4
    move-object v3, p1

    .line 5
    check-cast v3, LX/46p;

    .line 6
    .line 7
    check-cast v5, LX/4CV;

    .line 8
    .line 9
    check-cast v2, LX/53J;

    .line 10
    .line 11
    check-cast v4, LX/2E1;

    .line 12
    .line 13
    check-cast v1, LX/5Da;

    .line 14
    .line 15
    new-instance v0, LX/47I;

    .line 16
    .line 17
    invoke-direct/range {v0 .. v5}, LX/47I;-><init>(LX/5Da;LX/53J;LX/46p;LX/2E1;LX/4CV;)V

    .line 18
    .line 19
    .line 20
    return-object v0
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method
