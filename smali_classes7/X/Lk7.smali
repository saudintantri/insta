.class public final synthetic LX/Lk7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:J

.field public final synthetic A02:LX/LJk;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/LJk;Ljava/lang/String;IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Lk7;->A02:LX/LJk;

    iput p3, p0, LX/Lk7;->A00:I

    iput-wide p4, p0, LX/Lk7;->A01:J

    iput-object p2, p0, LX/Lk7;->A03:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 0
    iget-object v0, p0, LX/Lk7;->A02:LX/LJk;

    .line 1
    .line 2
    iget v4, p0, LX/Lk7;->A00:I

    .line 3
    .line 4
    iget-wide v6, p0, LX/Lk7;->A01:J

    .line 5
    .line 6
    iget-object v1, p0, LX/Lk7;->A03:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, v0, LX/LJk;->A00:LX/15Q;

    .line 9
    .line 10
    iget-object v2, v0, LX/15Q;->A0D:LX/01Q;

    .line 11
    .line 12
    sget-object v8, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 13
    .line 14
    const v3, 0x37390573

    .line 15
    .line 16
    .line 17
    const-string v5, "transport_ready"

    .line 18
    .line 19
    invoke-virtual/range {v2 .. v8}, LX/06L;->markerPoint(IILjava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "server_ip_address"

    .line 23
    .line 24
    invoke-virtual {v2, v3, v4, v0, v1}, LX/06L;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
.end method
