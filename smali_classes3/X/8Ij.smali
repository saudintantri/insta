.class public final LX/8Ij;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/32m;


# instance fields
.field public final synthetic A00:LX/32J;


# direct methods
.method public constructor <init>(LX/32J;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8Ij;->A00:LX/32J;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic CAm(LX/33a;JJZ)V
    .locals 1

    .line 0
    check-cast p1, LX/8Ik;

    .line 1
    .line 2
    iget-object v0, p0, LX/8Ij;->A00:LX/32J;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/32J;->A09(LX/8Ik;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final bridge synthetic CAq(LX/33a;JJ)V
    .locals 5

    .line 0
    check-cast p1, LX/8Ik;

    .line 1
    .line 2
    iget-object v4, p0, LX/8Ij;->A00:LX/32J;

    .line 3
    .line 4
    iget-object v3, v4, LX/32J;->A0S:LX/32M;

    .line 5
    .line 6
    iget-object v2, p1, LX/8Ik;->A01:LX/2oK;

    .line 7
    .line 8
    iget v1, p1, LX/8Ik;->A00:I

    .line 9
    .line 10
    iget-object v0, p1, LX/8Ik;->A05:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {v3, v2, v0, v1}, LX/32M;->A0G(LX/2oK;Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p1, LX/8Ik;->A05:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {v0}, LX/5Wd;->A09(Ljava/lang/Object;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    sub-long/2addr v0, p2

    .line 22
    iput-wide v0, v4, LX/32J;->A03:J

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-static {v4, v0}, LX/32J;->A03(LX/32J;Z)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
.end method

.method public final bridge synthetic CAs(LX/33a;Ljava/io/IOException;IJJ)LX/33F;
    .locals 16

    .line 0
    move-object/from16 v0, p1

    .line 1
    .line 2
    check-cast v0, LX/8Ik;

    .line 3
    .line 4
    move-object/from16 v1, p0

    .line 5
    .line 6
    iget-object v2, v1, LX/8Ij;->A00:LX/32J;

    .line 7
    .line 8
    iget-object v3, v2, LX/32J;->A0S:LX/32M;

    .line 9
    .line 10
    iget-object v5, v0, LX/8Ik;->A01:LX/2oK;

    .line 11
    .line 12
    iget v8, v0, LX/8Ik;->A00:I

    .line 13
    .line 14
    const/4 v15, 0x1

    .line 15
    const/4 v9, -0x1

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v10, 0x0

    .line 18
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    move-object/from16 v6, p2

    .line 24
    .line 25
    move-object v7, v4

    .line 26
    move-wide v13, v11

    .line 27
    invoke-virtual/range {v3 .. v15}, LX/32M;->A06(Lcom/google/android/exoplayer2/Format;LX/2oK;Ljava/io/IOException;Ljava/lang/Object;IIIJJZ)V

    .line 28
    .line 29
    .line 30
    const-string v1, "DashMediaSource"

    .line 31
    .line 32
    const-string v0, "Failed to resolve UtcTiming element."

    .line 33
    .line 34
    invoke-static {v1, v0, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 35
    .line 36
    .line 37
    invoke-static {v2, v15}, LX/32J;->A03(LX/32J;Z)V

    .line 38
    .line 39
    .line 40
    sget-object v0, LX/33E;->A04:LX/33F;

    .line 41
    .line 42
    return-object v0
.end method
