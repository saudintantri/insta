.class public final LX/Htm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/cameracore/recognizer/integrations/beats_detection/intf/MediaEventsRecognizedTargetHandler;


# instance fields
.field public final synthetic A00:LX/ImT;

.field public final synthetic A01:LX/Hci;

.field public final synthetic A02:LX/5KQ;

.field public final synthetic A03:Lcom/instagram/music/common/model/MusicAssetModel;


# direct methods
.method public constructor <init>(LX/ImT;LX/Hci;LX/5KQ;Lcom/instagram/music/common/model/MusicAssetModel;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/Htm;->A01:LX/Hci;

    .line 1
    .line 2
    iput-object p3, p0, LX/Htm;->A02:LX/5KQ;

    .line 3
    .line 4
    iput-object p4, p0, LX/Htm;->A03:Lcom/instagram/music/common/model/MusicAssetModel;

    .line 5
    .line 6
    iput-object p1, p0, LX/Htm;->A00:LX/ImT;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method


# virtual methods
.method public final handle(Ljava/lang/String;)V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v0, "DancificationAudioBeatsAnalyzer.detectMediaEvents()"

    .line 5
    .line 6
    invoke-static {v0}, LX/6XJ;->A03(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/Htm;->A01:LX/Hci;

    .line 10
    .line 11
    iget-object v1, v0, LX/Hci;->A00:LX/HP3;

    .line 12
    .line 13
    iget-object v0, p0, LX/Htm;->A02:LX/5KQ;

    .line 14
    .line 15
    check-cast v0, LX/4Zq;

    .line 16
    .line 17
    iget-object v4, v0, LX/4Zq;->A04:LX/4Lr;

    .line 18
    .line 19
    iget-object v0, p0, LX/Htm;->A03:Lcom/instagram/music/common/model/MusicAssetModel;

    .line 20
    .line 21
    iget-object v3, v0, Lcom/instagram/music/common/model/MusicAssetModel;->A0C:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v3}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget v2, v0, Lcom/instagram/music/common/model/MusicAssetModel;->A00:I

    .line 27
    .line 28
    invoke-static {v4, v3}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, v1, LX/HP3;->A00:Ljava/util/HashMap;

    .line 32
    .line 33
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1102000_I1;

    .line 34
    .line 35
    invoke-direct {v0, v4, v3, v5, v2}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1102000_I1;-><init>(Ljava/lang/Enum;Ljava/lang/String;II)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LX/Htm;->A00:LX/ImT;

    .line 42
    .line 43
    invoke-interface {v0, p1, v5}, LX/ImT;->CWI(Ljava/lang/String;Z)V

    .line 44
    .line 45
    .line 46
    return-void
    .line 47
.end method
