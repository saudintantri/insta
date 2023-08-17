.class public final LX/4K4;
.super LX/2xd;
.source ""

# interfaces
.implements LX/2xf;


# instance fields
.field public A00:J

.field public A01:LX/1M5;

.field public final A02:Ljava/lang/Integer;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Z


# direct methods
.method public constructor <init>(LX/2xa;LX/2Vi;LX/1M5;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    invoke-static {p4, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x5

    .line 9
    invoke-static {p6, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1, p2, p5}, LX/2xd;-><init>(LX/2xa;LX/2Vi;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iput-object p5, p0, LX/4K4;->A03:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p3, p0, LX/4K4;->A01:LX/1M5;

    .line 18
    .line 19
    iput-object p4, p0, LX/4K4;->A02:Ljava/lang/Integer;

    .line 20
    .line 21
    iput-object p6, p0, LX/4K4;->A05:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p7, p0, LX/4K4;->A04:Ljava/lang/String;

    .line 24
    .line 25
    iput-boolean p8, p0, LX/4K4;->A06:Z

    .line 26
    .line 27
    const-wide/16 v0, -0x1

    .line 28
    .line 29
    iput-wide v0, p0, LX/4K4;->A00:J

    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
.end method


# virtual methods
.method public final AvY()LX/1M5;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4K4;->A01:LX/1M5;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BUD()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/4K4;->A06:Z

    .line 1
    .line 2
    return v0
.end method

.method public final bridge synthetic BjY(LX/1M5;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget-object v1, p0, LX/2xd;->A01:LX/2xa;

    .line 1
    .line 2
    move-object v3, p1

    .line 3
    iget-object v0, p1, LX/1M5;->A0d:LX/1MC;

    .line 4
    .line 5
    iget-object v5, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v5}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v4, p0, LX/4K4;->A02:Ljava/lang/Integer;

    .line 11
    .line 12
    iget-object v6, p0, LX/4K4;->A05:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v7, p0, LX/4K4;->A04:Ljava/lang/String;

    .line 15
    .line 16
    iget-boolean v8, p0, LX/4K4;->A06:Z

    .line 17
    .line 18
    iget-object v2, p0, LX/2xd;->A02:LX/2Vi;

    .line 19
    .line 20
    new-instance v0, LX/4K4;

    .line 21
    .line 22
    invoke-direct/range {v0 .. v8}, LX/4K4;-><init>(LX/2xa;LX/2Vi;LX/1M5;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public final Cmz(LX/1M5;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/4K4;->A02:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 3
    .line 4
    if-eq v1, v0, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, LX/4K4;->A01:LX/1M5;

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string v1, "Check failed."

    .line 10
    .line 11
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw v0
.end method

.method public final D9B()Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/4K4;->A02:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v1, LX/001;->A01:Ljava/lang/Integer;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-ne v2, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    :cond_0
    return v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/2xd;->A01()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
.end method
