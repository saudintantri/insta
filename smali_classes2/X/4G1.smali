.class public final LX/4G1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2PR;


# instance fields
.field public final synthetic A00:LX/4Fv;

.field public final synthetic A01:LX/4Fy;

.field public final synthetic A02:LX/2Tz;

.field public final synthetic A03:LX/1M5;

.field public final synthetic A04:LX/2KZ;


# direct methods
.method public constructor <init>(LX/4Fv;LX/4Fy;LX/2Tz;LX/1M5;LX/2KZ;)V
    .locals 0

    iput-object p3, p0, LX/4G1;->A02:LX/2Tz;

    iput-object p4, p0, LX/4G1;->A03:LX/1M5;

    iput-object p5, p0, LX/4G1;->A04:LX/2KZ;

    iput-object p2, p0, LX/4G1;->A01:LX/4Fy;

    iput-object p1, p0, LX/4G1;->A00:LX/4Fv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BtO()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/4G1;->A02:LX/2Tz;

    .line 1
    .line 2
    iget-object v4, v0, LX/2Tz;->A02:LX/24Y;

    .line 3
    .line 4
    iget-object v3, p0, LX/4G1;->A03:LX/1M5;

    .line 5
    .line 6
    iget-object v2, p0, LX/4G1;->A04:LX/2KZ;

    .line 7
    .line 8
    iget-object v0, p0, LX/4G1;->A01:LX/4Fy;

    .line 9
    .line 10
    iget v1, v0, LX/4Fy;->A03:I

    .line 11
    .line 12
    iget-object v0, p0, LX/4G1;->A00:LX/4Fv;

    .line 13
    .line 14
    invoke-interface {v4, v0, v3, v2, v1}, LX/24Z;->CTj(LX/4Fv;LX/1M5;LX/2KZ;I)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method
