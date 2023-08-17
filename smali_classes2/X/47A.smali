.class public final synthetic LX/47A;
.super LX/094;
.source ""

# interfaces
.implements LX/0Uk;
.implements LX/1Bt;


# static fields
.field public static final A00:LX/47A;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/47A;

    invoke-direct {v0}, LX/47A;-><init>()V

    sput-object v0, LX/47A;->A00:LX/47A;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, LX/47B;

    const/4 v1, 0x5

    const-string v3, "<init>"

    const-string v4, "<init>(Lcom/instagram/creation/capture/quickcapture/sundial/store/StitchedVideoInputs;Lcom/instagram/common/clips/model/KaraokeBleeps;Lcom/instagram/creation/capture/quickcapture/sundial/store/audioeffect/VoiceEffect;Lcom/facebook/cvat/ctaudioeffect/CTAudioEffect;)V"

    const/4 v5, 0x4

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LX/094;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    check-cast p1, LX/46y;

    .line 1
    .line 2
    check-cast p2, LX/53J;

    .line 3
    .line 4
    check-cast p3, LX/2E1;

    .line 5
    .line 6
    check-cast p4, LX/5Da;

    .line 7
    .line 8
    new-instance v0, LX/47B;

    .line 9
    .line 10
    invoke-direct {v0, p4, p2, p1, p3}, LX/47B;-><init>(LX/5Da;LX/53J;LX/46y;LX/2E1;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
