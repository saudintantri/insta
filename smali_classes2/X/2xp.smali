.class public final LX/2xp;
.super LX/2xd;
.source ""


# instance fields
.field public A00:J

.field public final A01:LX/EdK;


# direct methods
.method public constructor <init>(LX/2xa;LX/EdK;)V
    .locals 2

    .line 0
    iget-object v0, p2, LX/EdK;->A07:Ljava/lang/String;

    .line 1
    .line 2
    invoke-direct {p0, p1, v0}, LX/2xd;-><init>(LX/2xa;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const-wide/16 v0, -0x1

    .line 6
    .line 7
    iput-wide v0, p0, LX/2xp;->A00:J

    .line 8
    .line 9
    iput-object p2, p0, LX/2xp;->A01:LX/EdK;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method
