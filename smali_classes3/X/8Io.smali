.class public final LX/8Io;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1aL;


# instance fields
.field public A00:J

.field public final A01:LX/2R0;


# direct methods
.method public constructor <init>(LX/2R0;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/8Io;->A01:LX/2R0;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final BqK(LX/2oK;Ljava/lang/Object;IZ)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/8Io;->A01:LX/2R0;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2, p3, p4}, LX/2R0;->BqK(LX/2oK;Ljava/lang/Object;IZ)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public final CZx(LX/2oK;Ljava/lang/Object;Z)V
    .locals 2

    .line 0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    iput-wide v0, p0, LX/8Io;->A00:J

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
.end method

.method public final Ca4(LX/2oK;Ljava/lang/Object;ZZ)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/8Io;->A01:LX/2R0;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2, p3, p4}, LX/2R0;->Ca4(LX/2oK;Ljava/lang/Object;ZZ)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method
