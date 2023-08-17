.class public final LX/2xc;
.super LX/2xd;
.source ""

# interfaces
.implements LX/2xf;


# instance fields
.field public A00:J

.field public A01:Z

.field public final A02:LX/2Vl;


# direct methods
.method public constructor <init>(LX/2Vl;LX/2xa;Z)V
    .locals 2

    .line 0
    iget-object v0, p1, LX/2Vl;->A09:Ljava/lang/String;

    .line 1
    .line 2
    invoke-direct {p0, p2, v0}, LX/2xd;-><init>(LX/2xa;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const-wide/16 v0, -0x1

    .line 6
    .line 7
    iput-wide v0, p0, LX/2xc;->A00:J

    .line 8
    .line 9
    iput-object p1, p0, LX/2xc;->A02:LX/2Vl;

    .line 10
    .line 11
    iput-boolean p3, p0, LX/2xc;->A01:Z

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final AvY()LX/1M5;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2xc;->A02:LX/2Vl;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/2Vl;->A00()LX/2Vs;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v0, v0, LX/2Vs;->A01:LX/1M5;

    .line 7
    .line 8
    return-object v0
.end method

.method public final BUD()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/2xc;->A01:Z

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
    .locals 0

    return-void
.end method

.method public final D9B()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2xc;->A02:LX/2Vl;

    .line 1
    .line 2
    iget-object v0, v0, LX/2Vl;->A09:Ljava/lang/String;

    .line 3
    .line 4
    return-object v0
    .line 5
    .line 6
.end method
