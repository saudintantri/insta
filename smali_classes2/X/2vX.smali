.class public final LX/2vX;
.super LX/1tM;
.source ""


# instance fields
.field public final synthetic A00:LX/1Lj;


# direct methods
.method public constructor <init>(LX/1Lj;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/2vX;->A00:LX/1Lj;

    .line 1
    .line 2
    invoke-direct {p0}, LX/1tM;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(LX/1mi;)V
    .locals 3

    .line 0
    check-cast p1, LX/1Lt;

    .line 1
    .line 2
    invoke-virtual {p1}, LX/1Lt;->isOk()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iget-object v2, p0, LX/2vX;->A00:LX/1Lj;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v1, LX/7Jp;

    .line 11
    .line 12
    invoke-direct {v1, p1}, LX/7Jp;-><init>(LX/1Lu;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, LX/2wA;

    .line 16
    .line 17
    invoke-direct {v0, v1}, LX/2wA;-><init>(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v0}, LX/1Lj;->resumeWith(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    new-instance v0, LX/2GB;

    .line 25
    .line 26
    invoke-direct {v0, p1}, LX/2GB;-><init>(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v0}, LX/1Lj;->resumeWith(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
.end method

.method public final A01(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/2vX;->A00:LX/1Lj;

    .line 1
    .line 2
    new-instance v1, LX/3hr;

    .line 3
    .line 4
    invoke-direct {v1, p1}, LX/3hr;-><init>(Ljava/lang/Throwable;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, LX/2wA;

    .line 8
    .line 9
    invoke-direct {v0, v1}, LX/2wA;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v0}, LX/1Lj;->resumeWith(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method
