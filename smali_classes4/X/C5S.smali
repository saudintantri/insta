.class public final LX/C5S;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1bd;


# instance fields
.field public final synthetic A00:LX/1nO;


# direct methods
.method public constructor <init>(LX/1nO;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/C5S;->A00:LX/1nO;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onTokenChange()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/C5S;->A00:LX/1nO;

    .line 1
    .line 2
    iget-object v0, v2, LX/1nO;->A01:LX/1Cv;

    .line 3
    .line 4
    invoke-interface {v0}, LX/1Cv;->BHv()LX/2Yz;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget v1, v0, LX/2Yz;->A00:I

    .line 11
    .line 12
    iget v0, v2, LX/1nO;->A00:I

    .line 13
    .line 14
    if-eq v1, v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v2, v0}, LX/1nO;->A03(LX/1nO;Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
.end method
