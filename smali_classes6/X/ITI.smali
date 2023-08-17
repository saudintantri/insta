.class public final LX/ITI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/InG;

.field public final synthetic A01:LX/HgW;


# direct methods
.method public constructor <init>(LX/InG;LX/HgW;)V
    .locals 0

    iput-object p2, p0, LX/ITI;->A01:LX/HgW;

    iput-object p1, p0, LX/ITI;->A00:LX/InG;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/ITI;->A01:LX/HgW;

    .line 1
    .line 2
    iget-object v0, v1, LX/HgW;->A09:Ljava/util/List;

    .line 3
    .line 4
    invoke-static {v0}, LX/5Wd;->A1a(Ljava/util/Collection;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v1, LX/HgW;->A02:Lcom/instagram/common/gallery/Medium;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/ITI;->A00:LX/InG;

    .line 15
    .line 16
    invoke-interface {v0}, LX/InG;->onFailure()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v0, p0, LX/ITI;->A00:LX/InG;

    .line 21
    .line 22
    invoke-interface {v0}, LX/InG;->onSuccess()V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
.end method
