.class public LX/16U;
.super LX/2YG;
.source ""

# interfaces
.implements LX/16P;


# instance fields
.field public final A00:LX/16R;

.field public final A01:LX/38C;


# direct methods
.method public constructor <init>(LX/38C;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/2YG;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/16U;->A01:LX/38C;

    .line 4
    .line 5
    const-string/jumbo v0, "user_scope"

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, LX/38C;->A02(Ljava/lang/String;)LX/16R;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/16U;->A00:LX/16R;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final A03(Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/16U;->A01:LX/38C;

    .line 1
    .line 2
    new-instance v1, Ljava/io/File;

    .line 3
    .line 4
    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, v0, LX/38C;->A06:LX/11b;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, LX/11b;->A01(Ljava/io/File;)Z

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/16U;->A00:LX/16R;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, LX/16R;->A02(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method

.method public final bridge synthetic CH8(LX/2Y8;LX/2X1;Ljava/io/File;)V
    .locals 2

    .line 0
    check-cast p2, LX/117;

    .line 1
    .line 2
    iget-boolean v0, p2, LX/117;->A02:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/16U;->A01:LX/38C;

    .line 7
    .line 8
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/38C;->A06(Ljava/lang/Integer;)Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v0, LX/2YH;

    .line 15
    .line 16
    invoke-direct {v0, p1, p0, p2, p3}, LX/2YH;-><init>(LX/2Y8;LX/16U;LX/117;Ljava/io/File;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method
