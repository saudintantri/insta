.class public final LX/4gr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/3r0;


# direct methods
.method public constructor <init>(LX/3r0;)V
    .locals 0

    iput-object p1, p0, LX/4gr;->A00:LX/3r0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/4gr;->A00:LX/3r0;

    .line 1
    .line 2
    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    const/16 v0, 0x71

    .line 9
    .line 10
    invoke-virtual {v3, v1, v2, v0}, LX/1UM;->A0B(JS)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method
