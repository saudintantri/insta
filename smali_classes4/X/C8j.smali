.class public final LX/C8j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bbd;


# instance fields
.field public final synthetic A00:LX/Bbl;


# direct methods
.method public constructor <init>(LX/Bbl;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/C8j;->A00:LX/Bbl;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final C38()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/C8j;->A00:LX/Bbl;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Bbl;->C38()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final CWP(ZZ)V
    .locals 1

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/C8j;->A00:LX/Bbl;

    .line 5
    .line 6
    invoke-interface {v0}, LX/Bbl;->C38()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, LX/C8j;->A00:LX/Bbl;

    .line 11
    .line 12
    invoke-interface {v0}, LX/Bbl;->onSuccess()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
.end method
