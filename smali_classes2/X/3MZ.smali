.class public final LX/3MZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00r;


# instance fields
.field public final synthetic A00:LX/2qz;

.field public final synthetic A01:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/2qz;Ljava/util/List;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3MZ;->A00:LX/2qz;

    .line 1
    .line 2
    iput-object p2, p0, LX/3MZ;->A01:Ljava/util/List;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic ATO(Lcom/instagram/service/session/UserSession;)Ljava/lang/Object;
    .locals 5

    .line 0
    const v0, 0x5b775b7c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    const v0, -0x3cfbdaf8

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    invoke-static {p1}, LX/2r2;->A00(Lcom/instagram/service/session/UserSession;)LX/1NW;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v0, p0, LX/3MZ;->A01:Ljava/util/List;

    .line 19
    .line 20
    new-instance v1, LX/3rT;

    .line 21
    .line 22
    invoke-direct {v1, v2, p1, v0}, LX/3rT;-><init>(LX/1NW;Lcom/instagram/service/session/UserSession;Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    const v0, -0x4430d3a5

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 29
    .line 30
    .line 31
    const v0, 0x10fb6c1a

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 35
    .line 36
    .line 37
    return-object v1
.end method
