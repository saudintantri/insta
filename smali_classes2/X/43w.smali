.class public final synthetic LX/43w;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/2ej;


# direct methods
.method public synthetic constructor <init>(LX/2ej;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/43w;->A01:LX/2ej;

    iput-wide p2, p0, LX/43w;->A00:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 0
    iget-object v0, p0, LX/43w;->A01:LX/2ej;

    .line 1
    .line 2
    iget-wide v5, p0, LX/43w;->A00:J

    .line 3
    .line 4
    iget-object v1, v0, LX/2ej;->A0I:LX/01Q;

    .line 5
    .line 6
    iget v3, v0, LX/2ej;->A0D:I

    .line 7
    .line 8
    sget-object v7, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    const v2, 0x1650b21

    .line 11
    .line 12
    .line 13
    const-string v4, "DID_FINISH_TRANSFERRING"

    .line 14
    .line 15
    invoke-virtual/range {v1 .. v7}, LX/06L;->markerPoint(IILjava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
