.class public final LX/FEI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Fd7;


# instance fields
.field public final synthetic A00:LX/3GE;

.field public final synthetic A01:LX/Eb5;


# direct methods
.method public constructor <init>(LX/3GE;LX/Eb5;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/FEI;->A01:LX/Eb5;

    .line 1
    .line 2
    iput-object p1, p0, LX/FEI;->A00:LX/3GE;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final C39(LX/2Rp;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/FEI;->A00:LX/3GE;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/3GE;->onFail(LX/2Rp;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final CVu(LX/1Ls;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/FEI;->A00:LX/3GE;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/3GE;->onSuccess(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
