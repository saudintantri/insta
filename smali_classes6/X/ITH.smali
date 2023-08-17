.class public final LX/ITH;
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

    iput-object p2, p0, LX/ITH;->A01:LX/HgW;

    iput-object p1, p0, LX/ITH;->A00:LX/InG;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/ITH;->A01:LX/HgW;

    .line 1
    .line 2
    iget-object v1, v0, LX/HgW;->A02:Lcom/instagram/common/gallery/Medium;

    .line 3
    .line 4
    iget-object v0, p0, LX/ITH;->A00:LX/InG;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, LX/InG;->onSuccess()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-interface {v0}, LX/InG;->onFailure()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
