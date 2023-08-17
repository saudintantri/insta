.class public final LX/Hps;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IjT;


# instance fields
.field public final A00:LX/HTZ;

.field public final A01:LX/IjT;

.field public final synthetic A02:LX/Fu9;

.field public final synthetic A03:LX/FtO;


# direct methods
.method public constructor <init>(LX/Fu9;LX/FtO;)V
    .locals 3

    .line 0
    iput-object p2, p0, LX/Hps;->A03:LX/FtO;

    .line 1
    .line 2
    iput-object p1, p0, LX/Hps;->A02:LX/Fu9;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p2, LX/FtO;->A00:LX/IjU;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, LX/IjU;->Cgg()LX/IjT;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    iput-object v0, p0, LX/Hps;->A01:LX/IjT;

    .line 16
    .line 17
    invoke-virtual {p1}, LX/Fu9;->A01()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {p1}, LX/Fu9;->A00()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    new-instance v1, LX/HTZ;

    .line 26
    .line 27
    invoke-direct {v1, v2, v0}, LX/HTZ;-><init>(II)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p1, LX/Fu9;->A00:LX/3oc;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, LX/3oc;->A08(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, LX/Hps;->A00:LX/HTZ;

    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    const/4 v0, 0x0

    .line 39
    goto :goto_0
    .line 40
    .line 41
    .line 42
.end method


# virtual methods
.method public final DBK()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Hps;->A02:LX/Fu9;

    .line 1
    .line 2
    iget-object v1, p0, LX/Hps;->A00:LX/HTZ;

    .line 3
    .line 4
    iget-object v0, v0, LX/Fu9;->A00:LX/3oc;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, LX/3oc;->A0A(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/Hps;->A01:LX/IjT;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, LX/IjT;->DBK()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, LX/Hps;->A03:LX/FtO;

    .line 17
    .line 18
    iget-object v0, v0, LX/FtO;->A01:Landroidx/compose/foundation/lazy/LazyListState;

    .line 19
    .line 20
    invoke-static {v0}, LX/FnG;->A0x(Landroidx/compose/foundation/lazy/LazyListState;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method
