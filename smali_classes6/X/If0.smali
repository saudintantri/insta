.class public final LX/If0;
.super LX/090;
.source ""

# interfaces
.implements LX/0Vv;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:J

.field public final synthetic A02:Lcom/facebook/rsys/videoeffectcommunication/gen/VideoEffectCommunicationAdditionalEffectInfo;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Z

.field public final synthetic A09:Z

.field public final synthetic A0A:Z

.field public final synthetic A0B:Z


# direct methods
.method public constructor <init>(Lcom/facebook/rsys/videoeffectcommunication/gen/VideoEffectCommunicationAdditionalEffectInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJZZZZ)V
    .locals 1

    iput-wide p8, p0, LX/If0;->A01:J

    iput-object p2, p0, LX/If0;->A04:Ljava/lang/String;

    iput-object p3, p0, LX/If0;->A05:Ljava/lang/String;

    iput-object p4, p0, LX/If0;->A06:Ljava/lang/String;

    iput-object p5, p0, LX/If0;->A07:Ljava/lang/String;

    iput-object p6, p0, LX/If0;->A03:Ljava/lang/String;

    iput-boolean p10, p0, LX/If0;->A09:Z

    iput-boolean p11, p0, LX/If0;->A0A:Z

    iput-boolean p12, p0, LX/If0;->A08:Z

    iput p7, p0, LX/If0;->A00:I

    iput-boolean p13, p0, LX/If0;->A0B:Z

    iput-object p1, p0, LX/If0;->A02:Lcom/facebook/rsys/videoeffectcommunication/gen/VideoEffectCommunicationAdditionalEffectInfo;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/090;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 0
    invoke-static/range {p1 .. p1}, LX/FnF;->A0S(Ljava/lang/Object;)LX/MVE;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/MVE;->A0R:LX/GPd;

    .line 5
    .line 6
    iget-wide v3, p0, LX/If0;->A01:J

    .line 7
    .line 8
    iget-object v5, p0, LX/If0;->A04:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v6, p0, LX/If0;->A05:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v7, p0, LX/If0;->A06:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v8, p0, LX/If0;->A07:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v9, p0, LX/If0;->A03:Ljava/lang/String;

    .line 17
    .line 18
    iget-boolean v10, p0, LX/If0;->A09:Z

    .line 19
    .line 20
    iget-boolean v11, p0, LX/If0;->A0A:Z

    .line 21
    .line 22
    iget-boolean v12, p0, LX/If0;->A08:Z

    .line 23
    .line 24
    iget v13, p0, LX/If0;->A00:I

    .line 25
    .line 26
    iget-boolean v1, p0, LX/If0;->A0B:Z

    .line 27
    .line 28
    iget-object v14, p0, LX/If0;->A02:Lcom/facebook/rsys/videoeffectcommunication/gen/VideoEffectCommunicationAdditionalEffectInfo;

    .line 29
    .line 30
    iget-object v0, v0, LX/GPd;->A02:Lcom/facebook/rsys/videoeffectcommunication/gen/VideoEffectCommunicationApi;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    new-instance v2, Lcom/facebook/rsys/videoeffectcommunication/gen/VideoEffectCommunicationSharedEffectInfo;

    .line 35
    .line 36
    invoke-direct/range {v2 .. v14}, Lcom/facebook/rsys/videoeffectcommunication/gen/VideoEffectCommunicationSharedEffectInfo;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZILcom/facebook/rsys/videoeffectcommunication/gen/VideoEffectCommunicationAdditionalEffectInfo;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v2, v1}, Lcom/facebook/rsys/videoeffectcommunication/gen/VideoEffectCommunicationApi;->sendGroupEffect(Lcom/facebook/rsys/videoeffectcommunication/gen/VideoEffectCommunicationSharedEffectInfo;Z)V

    .line 40
    .line 41
    .line 42
    :cond_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 43
    .line 44
    return-object v0
    .line 45
    .line 46
    .line 47
.end method
