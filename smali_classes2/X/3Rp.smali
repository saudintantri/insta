.class public final LX/3Rp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1O6;


# instance fields
.field public final synthetic A00:LX/2g8;


# direct methods
.method public constructor <init>(LX/2g8;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3Rp;->A00:LX/2g8;

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
    const v0, 0x14c57256

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    check-cast p1, LX/2BU;

    .line 8
    .line 9
    const v0, -0x609debe7

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iget-object v1, p0, LX/3Rp;->A00:LX/2g8;

    .line 17
    .line 18
    iget v0, p1, LX/2BU;->A00:I

    .line 19
    .line 20
    iput v0, v1, LX/2g8;->A01:I

    .line 21
    .line 22
    sput v0, LX/2g8;->A0T:I

    .line 23
    .line 24
    invoke-static {v1}, LX/2g8;->A03(LX/2g8;)V

    .line 25
    .line 26
    .line 27
    const v0, 0x12595fb5

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 31
    .line 32
    .line 33
    const v0, 0x633b8e7b

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
