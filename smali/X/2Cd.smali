.class public final LX/2Cd;
.super Ljava/util/Observable;
.source ""

# interfaces
.implements LX/0Tm;


# static fields
.field public static A02:LX/2Cd;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/util/Observable;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    iput-object v0, p0, LX/2Cd;->A00:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, LX/2Cd;->A01:Z

    .line 9
    .line 10
    invoke-static {}, LX/0yx;->A00()LX/0yx;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p0}, LX/0yx;->A03(LX/0Tm;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)V
    .locals 0

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    const-string/jumbo p1, "null"

    .line 3
    .line 4
    .line 5
    :cond_0
    iput-object p1, p0, LX/2Cd;->A00:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p0}, LX/2Cd;->setChanged()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/util/Observable;->notifyObservers()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public final onAppBackgrounded()V
    .locals 2

    .line 0
    const v0, -0x562970b9

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, LX/2Cd;->A01:Z

    .line 9
    .line 10
    invoke-virtual {p0}, LX/2Cd;->setChanged()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/util/Observable;->notifyObservers()V

    .line 14
    .line 15
    .line 16
    const v0, -0x598884d0

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method

.method public final onAppForegrounded()V
    .locals 2

    .line 0
    const v0, 0x519f1a06

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, LX/2Cd;->A01:Z

    .line 9
    .line 10
    invoke-virtual {p0}, LX/2Cd;->setChanged()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/util/Observable;->notifyObservers()V

    .line 14
    .line 15
    .line 16
    const v0, 0xe36168b

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method
