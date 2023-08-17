.class public final LX/3pt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/2N4;

.field public final synthetic A02:LX/0ug;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:[B


# direct methods
.method public constructor <init>(LX/2N4;LX/0ug;Ljava/lang/String;[BJ)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3pt;->A01:LX/2N4;

    .line 1
    .line 2
    iput-object p3, p0, LX/3pt;->A03:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p4, p0, LX/3pt;->A04:[B

    .line 5
    .line 6
    iput-wide p5, p0, LX/3pt;->A00:J

    .line 7
    .line 8
    iput-object p2, p0, LX/3pt;->A02:LX/0ug;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/3pt;->A01:LX/2N4;

    .line 1
    .line 2
    iget-object v3, v0, LX/2N4;->A07:LX/1bf;

    .line 3
    .line 4
    if-eqz v3, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, LX/3pt;->A03:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v1, p0, LX/3pt;->A04:[B

    .line 9
    .line 10
    new-instance v0, LX/3pu;

    .line 11
    .line 12
    invoke-direct {v0, v1, v2}, LX/3pu;-><init>([BLjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v3, v0}, LX/1bf;->onMessageArrived(LX/3pu;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
