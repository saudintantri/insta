.class public final LX/6V0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Tm;


# instance fields
.field public final synthetic A00:LX/3hT;

.field public final synthetic A01:LX/2XQ;


# direct methods
.method public constructor <init>(LX/3hT;LX/2XQ;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/6V0;->A01:LX/2XQ;

    .line 1
    .line 2
    iput-object p1, p0, LX/6V0;->A00:LX/3hT;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onAppBackgrounded()V
    .locals 3

    .line 0
    const v0, 0x759ded0d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/6V0;->A01:LX/2XQ;

    .line 8
    .line 9
    iget-object v1, v0, LX/2XQ;->A02:LX/38C;

    .line 10
    .line 11
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/38C;->A06(Ljava/lang/Integer;)Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v0, LX/CTn;

    .line 18
    .line 19
    invoke-direct {v0, p0}, LX/CTn;-><init>(LX/6V0;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    const v0, -0x4abc96d2

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
.end method

.method public final onAppForegrounded()V
    .locals 2

    .line 0
    const v0, -0x7d8f6b1b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, 0x53c51c6d

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method
