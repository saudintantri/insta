.class public final synthetic LX/4iB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/01L;


# instance fields
.field public final synthetic A00:LX/58k;


# direct methods
.method public synthetic constructor <init>(LX/58k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4iB;->A00:LX/58k;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v1, p0, LX/4iB;->A00:LX/58k;

    .line 1
    .line 2
    iget-object v3, v1, LX/58k;->A1D:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    .line 3
    .line 4
    iget-object v0, v1, LX/58k;->A0v:LX/6Bx;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/6Bx;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, LX/4kQ;

    .line 11
    .line 12
    iget-object v1, v1, LX/58k;->A15:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    new-instance v0, LX/I3G;

    .line 15
    .line 16
    invoke-direct {v0, v2, v1, v3}, LX/I3G;-><init>(LX/4kQ;Lcom/instagram/service/session/UserSession;Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;)V

    .line 17
    .line 18
    .line 19
    return-object v0
    .line 20
.end method
