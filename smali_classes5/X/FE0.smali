.class public final LX/FE0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Io4;


# instance fields
.field public final synthetic A00:LX/FDR;


# direct methods
.method public constructor <init>(LX/FDR;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FE0;->A00:LX/FDR;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final synthetic CXB()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public final CXE()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/FE0;->A00:LX/FDR;

    .line 1
    .line 2
    iget-object v0, v0, LX/FDR;->A02:LX/Fe2;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, LX/Fe2;->CQJ()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const-string v0, "listener"

    .line 12
    .line 13
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    throw v0
    .line 18
.end method

.method public final synthetic CXL()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method
