.class public final LX/N3U;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NFw;


# instance fields
.field public final synthetic A00:LX/2YG;


# direct methods
.method public constructor <init>(LX/2YG;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/N3U;->A00:LX/2YG;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method


# virtual methods
.method public final CgX(LX/19E;Ljava/lang/String;)J
    .locals 2

    .line 0
    iget-object v0, p1, LX/19F;->A00:LX/2X1;

    .line 1
    .line 2
    check-cast v0, LX/117;

    .line 3
    .line 4
    iget-boolean v0, v0, LX/117;->A03:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    return-wide v0

    .line 11
    :cond_0
    iget-object v0, p0, LX/N3U;->A00:LX/2YG;

    .line 12
    .line 13
    invoke-virtual {v0, p2}, LX/2YG;->A03(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-wide/16 v0, 0x1

    .line 17
    .line 18
    return-wide v0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method
