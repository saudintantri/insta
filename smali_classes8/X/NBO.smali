.class public final LX/NBO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/N2K;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/N2K;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, LX/NBO;->A01:LX/N2K;

    iput p6, p0, LX/NBO;->A00:I

    iput-object p2, p0, LX/NBO;->A02:Ljava/lang/String;

    iput-object p3, p0, LX/NBO;->A05:Ljava/lang/String;

    iput-object p4, p0, LX/NBO;->A04:Ljava/lang/String;

    iput-object p5, p0, LX/NBO;->A03:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v0, p0, LX/NBO;->A01:LX/N2K;

    .line 1
    .line 2
    iget-object v0, v0, LX/N2K;->A00:Lcom/facebook/mediastreaming/client/livestreaming/LiveStreamingClient$LiveStreamingSessionCallbacks;

    .line 3
    .line 4
    iget v1, p0, LX/NBO;->A00:I

    .line 5
    .line 6
    iget-object v2, p0, LX/NBO;->A02:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v3, p0, LX/NBO;->A05:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v4, p0, LX/NBO;->A04:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v5, p0, LX/NBO;->A03:Ljava/lang/String;

    .line 13
    .line 14
    invoke-interface/range {v0 .. v5}, Lcom/facebook/mediastreaming/client/livestreaming/LiveStreamingClient$LiveStreamingSessionCallbacks;->onError(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
.end method
