.class public final LX/8Hp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5ac;


# instance fields
.field public final synthetic A00:LX/5ac;

.field public final synthetic A01:LX/7R1;


# direct methods
.method public constructor <init>(LX/5ac;LX/7R1;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/8Hp;->A01:LX/7R1;

    .line 1
    .line 2
    iput-object p1, p0, LX/8Hp;->A00:LX/5ac;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/8Hp;->A01:LX/7R1;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/instagram/showreel/composition/ui/IgShowreelCompositionView;->A04()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/8Hp;->A00:LX/5ac;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, p1}, LX/5ac;->onFailure(Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
.end method

.method public final onSuccess()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/8Hp;->A01:LX/7R1;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/instagram/showreel/composition/ui/IgShowreelCompositionView;->A03()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/8Hp;->A00:LX/5ac;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, LX/5ac;->onSuccess()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
