.class public final LX/0cw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00r;


# instance fields
.field public final synthetic A00:LX/0tF;


# direct methods
.method public constructor <init>(LX/0tF;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0cw;->A00:LX/0tF;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic ATO(Lcom/instagram/service/session/UserSession;)Ljava/lang/Object;
    .locals 4

    .line 0
    const v0, 0x39401cd0

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const v0, 0x9ff3bbf

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iget-object v0, p0, LX/0cw;->A00:LX/0tF;

    .line 15
    .line 16
    iget-object v1, v0, LX/0tF;->A00:Landroid/content/Context;

    .line 17
    .line 18
    new-instance v0, LX/1Su;

    .line 19
    .line 20
    invoke-direct {v0, v1}, LX/1Su;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LX/1Sv;->A02:LX/1Su;

    .line 24
    .line 25
    invoke-static {p1}, LX/1Sv;->A00(Lcom/instagram/service/session/UserSession;)LX/1Sv;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const v0, 0x66bf1a0b

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 33
    .line 34
    .line 35
    const v0, -0x6330b489

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 39
    .line 40
    .line 41
    return-object v1
    .line 42
.end method
