.class public final LX/1s7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1O6;


# instance fields
.field public final synthetic A00:LX/1rO;


# direct methods
.method public constructor <init>(LX/1rO;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/1s7;->A00:LX/1rO;

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
    .locals 5

    .line 0
    const v0, 0x36c081bf

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    check-cast p1, LX/26w;

    .line 8
    .line 9
    const v0, 0x3a76d759

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    iget-object v0, p0, LX/1s7;->A00:LX/1rO;

    .line 17
    .line 18
    iget-object v2, v0, LX/1rO;->A0R:LX/1wl;

    .line 19
    .line 20
    iget-object v1, p1, LX/26w;->A00:LX/3B1;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {v2, v1, v0}, LX/1wl;->A76(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    const v0, 0x56038e7d

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 30
    .line 31
    .line 32
    const v0, -0x26daecf

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
.end method
