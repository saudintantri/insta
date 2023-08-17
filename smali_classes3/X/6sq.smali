.class public final LX/6sq;
.super LX/388;
.source ""


# instance fields
.field public final synthetic A00:LX/11T;


# direct methods
.method public constructor <init>(LX/11T;)V
    .locals 1

    .line 0
    const-string v0, "endAppStartLoggerWhenTimeOut"

    .line 1
    .line 2
    iput-object p1, p0, LX/6sq;->A00:LX/11T;

    .line 3
    .line 4
    invoke-direct {p0, v0}, LX/388;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method


# virtual methods
.method public final onQueueIdle()Z
    .locals 4

    .line 0
    iget-object v3, p0, LX/6sq;->A00:LX/11T;

    .line 1
    .line 2
    iget-object v0, v3, LX/11T;->A03:LX/11Y;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, LX/11Y;->A00:LX/1sd;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    sget-object v0, LX/11T;->A0K:LX/2pC;

    .line 12
    .line 13
    :goto_0
    invoke-virtual {v3, v0}, LX/11T;->A09(LX/2pC;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return v2

    .line 17
    :cond_1
    invoke-interface {v0}, LX/1sd;->AhB()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v0, v3, LX/11T;->A07:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    sget-object v0, LX/11T;->A0J:LX/2pC;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    const/4 v2, 0x1

    .line 33
    return v2
    .line 34
.end method
