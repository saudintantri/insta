.class public final LX/8q7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/2rT;

.field public final synthetic A01:LX/2ha;


# direct methods
.method public constructor <init>(LX/2rT;LX/2ha;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/8q7;->A01:LX/2ha;

    .line 1
    .line 2
    iput-object p1, p0, LX/8q7;->A00:LX/2rT;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/8q7;->A01:LX/2ha;

    .line 1
    .line 2
    iget-object v2, v0, LX/2ha;->A02:LX/1sx;

    .line 3
    .line 4
    if-eqz v2, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, LX/8q7;->A00:LX/2rT;

    .line 7
    .line 8
    sget-object v0, LX/2rT;->A02:LX/2rT;

    .line 9
    .line 10
    if-eq v1, v0, :cond_0

    .line 11
    .line 12
    sget-object v0, LX/2rT;->A03:LX/2rT;

    .line 13
    .line 14
    if-ne v1, v0, :cond_1

    .line 15
    .line 16
    :cond_0
    iget-object v0, v2, LX/1sx;->A07:LX/2rT;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, v2, LX/1sx;->A0K:Z

    .line 22
    .line 23
    iget-object v1, v2, LX/1sx;->A05:LX/1sX;

    .line 24
    .line 25
    const-string v0, "SHIMMER_STARTED"

    .line 26
    .line 27
    invoke-virtual {v1, v0}, LX/1sX;->A01(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method
