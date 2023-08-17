.class public final LX/82j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic A00:LX/2nS;


# direct methods
.method public constructor <init>(LX/2nS;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/82j;->A00:LX/2nS;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/82j;->A00:LX/2nS;

    .line 1
    .line 2
    iget-object v2, v0, LX/2nS;->A01:LX/1M5;

    .line 3
    .line 4
    iget-object v1, v0, LX/2nS;->A02:LX/2KZ;

    .line 5
    .line 6
    iget-object v0, v0, LX/2nS;->A0F:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    invoke-static {v2, v1, v0}, LX/3xE;->A03(LX/1M5;LX/2KZ;Lcom/instagram/service/session/UserSession;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method
