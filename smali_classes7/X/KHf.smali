.class public final LX/KHf;
.super Ljava/lang/Exception;
.source ""


# instance fields
.field public final A00:Lcom/instagram/video/live/streaming/common/BroadcastFailureType;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/video/live/streaming/common/BroadcastFailureType;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0, p3}, LX/5We;->A17(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/KHf;->A00:Lcom/instagram/video/live/streaming/common/BroadcastFailureType;

    .line 8
    .line 9
    iput-object p2, p0, LX/KHf;->A01:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method
