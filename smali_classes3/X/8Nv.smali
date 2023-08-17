.class public final LX/8Nv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1O6;


# instance fields
.field public final synthetic A00:LX/5ju;


# direct methods
.method public constructor <init>(LX/5ju;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8Nv;->A00:LX/5ju;

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
    const v0, -0x68c9b094

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v0, 0x373922ae

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object v0, p0, LX/8Nv;->A00:LX/5ju;

    .line 15
    .line 16
    iget-object v0, v0, LX/5ju;->A0a:LX/5mP;

    .line 17
    .line 18
    invoke-interface {v0}, LX/5mP;->AUH()LX/5tr;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, LX/5tr;->AUE()LX/3Ax;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, LX/3Ax;->notifyDataSetChanged()V

    .line 27
    .line 28
    .line 29
    const v0, 0x8312cf1

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 33
    .line 34
    .line 35
    const v0, -0x91e2c77

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
