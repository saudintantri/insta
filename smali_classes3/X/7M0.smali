.class public final LX/7M0;
.super LX/0Nr;
.source ""


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/MvA;

.field public final synthetic A02:LX/1b4;


# direct methods
.method public constructor <init>(LX/MvA;LX/1b4;J)V
    .locals 3

    .line 0
    const v2, 0x2f85bd31

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object p2, p0, LX/7M0;->A02:LX/1b4;

    .line 6
    .line 7
    iput-object p1, p0, LX/7M0;->A01:LX/MvA;

    .line 8
    .line 9
    iput-wide p3, p0, LX/7M0;->A00:J

    .line 10
    .line 11
    invoke-direct {p0, v2, v1, v0, v0}, LX/0Nr;-><init>(IIZZ)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/7M0;->A02:LX/1b4;

    .line 1
    .line 2
    iget-object v2, p0, LX/7M0;->A01:LX/MvA;

    .line 3
    .line 4
    iget-wide v0, p0, LX/7M0;->A00:J

    .line 5
    .line 6
    invoke-virtual {v3, v2, v0, v1}, LX/1b4;->A00(LX/MvA;J)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method
