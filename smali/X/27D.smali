.class public final LX/27D;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:Ljava/lang/Long;

.field public final A02:LX/0L3;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-direct {p0, v1, v1, v0}, LX/27D;-><init>(LX/0L3;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    return-void
.end method

.method public synthetic constructor <init>(LX/0L3;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 1
    .line 2
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/27D;->A02:LX/0L3;

    .line 9
    .line 10
    return-void
    .line 11
.end method
