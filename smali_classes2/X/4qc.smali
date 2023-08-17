.class public final synthetic LX/4qc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/01L;


# instance fields
.field public final synthetic A00:LX/4av;

.field public final synthetic A01:LX/58k;


# direct methods
.method public synthetic constructor <init>(LX/4av;LX/58k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/4qc;->A01:LX/58k;

    iput-object p1, p0, LX/4qc;->A00:LX/4av;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v4, p0, LX/4qc;->A01:LX/58k;

    .line 1
    .line 2
    iget-object v3, p0, LX/4qc;->A00:LX/4av;

    .line 3
    .line 4
    iget-object v1, v4, LX/58k;->A0U:Landroid/content/Context;

    .line 5
    .line 6
    iget-object v5, v4, LX/58k;->A15:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    iget-object v2, v4, LX/58k;->A1D:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    .line 9
    .line 10
    new-instance v0, LX/4kQ;

    .line 11
    .line 12
    invoke-direct/range {v0 .. v5}, LX/4kQ;-><init>(Landroid/content/Context;Landroid/view/View;LX/4wo;LX/58k;Lcom/instagram/service/session/UserSession;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
