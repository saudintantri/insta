.class public final LX/0ru;
.super LX/0cA;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0cA;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0ru;->A00:Landroid/content/Context;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A05()V
    .locals 4

    .line 0
    const v0, -0x64a25c6e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    sget-object v2, LX/0Kj;->A00:LX/0dj;

    .line 8
    .line 9
    iget-object v1, p0, LX/0ru;->A00:Landroid/content/Context;

    .line 10
    .line 11
    new-instance v0, LX/0Kh;

    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, LX/0Kh;-><init>(Landroid/content/Context;LX/0dj;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    const v0, 0x355449d4

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
.end method
