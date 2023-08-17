.class public final LX/LEW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3cB;


# instance fields
.field public A00:LX/3cC;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final AGj(LX/KkD;[Ljava/lang/StackTraceElement;)V
    .locals 3

    .line 0
    instance-of v0, p1, LX/JMZ;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    check-cast p1, LX/JMZ;

    .line 5
    .line 6
    array-length v0, p2

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    aget-object v2, p2, v0

    .line 11
    .line 12
    iget-object v0, p0, LX/LEW;->A00:LX/3cC;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "android.graphics.HardwareRenderer"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v0, "android.view.ThreadedRenderer"

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    :cond_0
    iget-object v0, p0, LX/LEW;->A00:LX/3cC;

    .line 41
    .line 42
    invoke-virtual {v0}, LX/3cC;->A03()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p1, LX/JMZ;->A04:Ljava/lang/String;

    .line 47
    .line 48
    :cond_1
    return-void
    .line 49
    .line 50
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "render_thread"

    return-object v0
.end method

.method public final update()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/LEW;->A00:LX/3cC;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/KR7;->A00()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ltz v1, :cond_0

    .line 9
    .line 10
    new-instance v0, LX/3cC;

    .line 11
    .line 12
    invoke-direct {v0, v1}, LX/3cC;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/LEW;->A00:LX/3cC;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, LX/LEW;->A00:LX/3cC;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, LX/3cC;->A04()V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
    .line 25
    .line 26
.end method
