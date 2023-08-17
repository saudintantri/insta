.class public final LX/548;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1O6;


# instance fields
.field public final synthetic A00:LX/4mJ;


# direct methods
.method public constructor <init>(LX/4mJ;)V
    .locals 0

    iput-object p1, p0, LX/548;->A00:LX/4mJ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 6

    .line 0
    const v0, -0x12f02530

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    check-cast p1, LX/6Ky;

    .line 8
    .line 9
    const v0, -0x30bbb64d

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    iget-object v0, p0, LX/548;->A00:LX/4mJ;

    .line 17
    .line 18
    iget-object v3, v0, LX/4mJ;->A06:LX/1T7;

    .line 19
    .line 20
    iget-object v2, p1, LX/6Ky;->A01:Ljava/lang/String;

    .line 21
    .line 22
    iget v1, p1, LX/6Ky;->A00:I

    .line 23
    .line 24
    new-instance v0, LX/6Kd;

    .line 25
    .line 26
    invoke-direct {v0, v2, v1}, LX/6Kd;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v3, v0}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const v0, -0x5a5be68c

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 36
    .line 37
    .line 38
    const v0, -0x3b37f8b1

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v5}, LX/0rF;->A0A(II)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
