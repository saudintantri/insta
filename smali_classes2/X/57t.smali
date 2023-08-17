.class public final LX/57t;
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
    iput-object p1, p0, LX/57t;->A00:LX/3qM;

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
    .locals 4

    .line 0
    const v0, -0x2022540a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const v0, -0x1b537f9f

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iget-object v1, p0, LX/57t;->A00:LX/3qM;

    .line 15
    .line 16
    iget-object v0, v1, LX/3qM;->A00:LX/1on;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {v0}, LX/1on;->A0G(LX/1on;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, v1, LX/3qM;->A01:LX/6aL;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, v0, LX/6aL;->A1n:LX/6aQ;

    .line 28
    .line 29
    invoke-virtual {v0}, LX/6aQ;->A02()Z

    .line 30
    .line 31
    .line 32
    :cond_1
    const v0, 0x1534c4e6

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 36
    .line 37
    .line 38
    const v0, 0x550e92ee

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
