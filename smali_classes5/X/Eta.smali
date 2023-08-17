.class public final LX/Eta;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1RP;


# instance fields
.field public final synthetic A00:LX/DRn;


# direct methods
.method public constructor <init>(LX/DRn;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Eta;->A00:LX/DRn;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Eta;->A00:LX/DRn;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/DRn;->A01()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Eta;->A00:LX/DRn;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/DRn;->A02()V

    .line 3
    .line 4
    .line 5
    return-void
.end method
