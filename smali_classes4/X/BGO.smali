.class public final LX/BGO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/5aw;

.field public A01:LX/5bA;

.field public A02:LX/5CX;


# direct methods
.method public constructor <init>(LX/5aw;LX/5bA;LX/5CX;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/BGO;->A00:LX/5aw;

    .line 4
    .line 5
    iput-object p2, p0, LX/BGO;->A01:LX/5bA;

    .line 6
    .line 7
    iput-object p3, p0, LX/BGO;->A02:LX/5CX;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)V
    .locals 4

    .line 0
    const-string v3, "timeout"

    .line 1
    .line 2
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v3, "failure"

    .line 9
    .line 10
    :cond_0
    iget-object v2, p0, LX/BGO;->A02:LX/5CX;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iget-object v0, p0, LX/BGO;->A00:LX/5aw;

    .line 14
    .line 15
    filled-new-array {v1, v3, v0}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, LX/7vA;

    .line 24
    .line 25
    invoke-direct {v1, v0}, LX/7vA;-><init>(Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/BGO;->A01:LX/5bA;

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, LX/7uU;->A00(LX/5bA;LX/7vA;LX/5CX;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
    .line 35
.end method
