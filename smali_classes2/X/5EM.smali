.class public final LX/5EM;
.super LX/2xd;
.source ""

# interfaces
.implements LX/2xf;


# instance fields
.field public A00:J

.field public final A01:LX/7jO;

.field public final A02:Z


# direct methods
.method public constructor <init>(LX/2xa;LX/7jO;Z)V
    .locals 2

    .line 0
    iget-object v0, p2, LX/7jO;->A00:LX/1M5;

    .line 1
    .line 2
    iget-object v0, v0, LX/1M5;->A0d:LX/1MC;

    .line 3
    .line 4
    iget-object v0, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {p0, p1, v0}, LX/2xd;-><init>(LX/2xa;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-wide/16 v0, -0x1

    .line 10
    .line 11
    iput-wide v0, p0, LX/5EM;->A00:J

    .line 12
    .line 13
    iput-object p2, p0, LX/5EM;->A01:LX/7jO;

    .line 14
    .line 15
    iput-boolean p3, p0, LX/5EM;->A02:Z

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public final AvY()LX/1M5;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5EM;->A01:LX/7jO;

    .line 1
    .line 2
    iget-object v0, v0, LX/7jO;->A00:LX/1M5;

    .line 3
    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final BUD()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/5EM;->A02:Z

    .line 1
    .line 2
    return v0
.end method

.method public final bridge synthetic BjY(LX/1M5;)Ljava/lang/Object;
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 3
    .line 4
    .line 5
    throw v0
.end method

.method public final Cmz(LX/1M5;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5EM;->A01:LX/7jO;

    .line 1
    .line 2
    iput-object p1, v0, LX/7jO;->A00:LX/1M5;

    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public final D9B()Z
    .locals 1

    const/4 v0, 0x1

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
