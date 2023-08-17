.class public final LX/0sR;
.super LX/0cA;
.source ""


# instance fields
.field public final A00:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0cA;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-wide p1, p0, LX/0sR;->A00:J

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A05()V
    .locals 4

    .line 0
    const v0, -0x16d0180a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-static {}, LX/2xu;->A00()LX/2xu;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-wide v0, p0, LX/0sR;->A00:J

    .line 12
    .line 13
    invoke-virtual {v2, v0, v1}, LX/2xu;->A03(J)V

    .line 14
    .line 15
    .line 16
    const v0, -0x4ce3d925

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method
