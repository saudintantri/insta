.class public final LX/F4G;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/debug/devoptions/api/DeveloperOptionsPlugin$OnPinnedDevOptionInteraction;


# instance fields
.field public final synthetic A00:LX/FAI;


# direct methods
.method public constructor <init>(LX/FAI;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/F4G;->A00:LX/FAI;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onPinnedDevOptionRemoved()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/F4G;->A00:LX/FAI;

    .line 1
    .line 2
    iget-object v0, v0, LX/FAI;->A03:LX/Dkr;

    .line 3
    .line 4
    invoke-static {v0}, LX/Dkr;->A03(LX/Dkr;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public final onPinnedDevOptionSelected()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/F4G;->A00:LX/FAI;

    .line 1
    .line 2
    iget-object v0, v0, LX/FAI;->A03:LX/Dkr;

    .line 3
    .line 4
    invoke-static {v0}, LX/Dkr;->A02(LX/Dkr;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method
