.class public final LX/4sG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1O6;


# instance fields
.field public final synthetic A00:LX/3qM;


# direct methods
.method public constructor <init>(LX/3qM;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4sG;->A00:LX/3qM;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 3

    .line 0
    const v0, 0x14baa6cd

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v0, 0x4a94b89d    # 4873294.5f

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object v0, p0, LX/4sG;->A00:LX/3qM;

    .line 15
    .line 16
    iget-object v0, v0, LX/3qM;->A07:LX/6aB;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, LX/6aB;->A01()V

    .line 21
    .line 22
    .line 23
    :cond_0
    const v0, -0x6c321de

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 27
    .line 28
    .line 29
    const v0, -0x684c4d98

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
