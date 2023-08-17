.class public final LX/JDK;
.super LX/JFX;
.source ""

# interfaces
.implements Landroid/view/ActionProvider$VisibilityListener;


# instance fields
.field public A00:LX/01U;

.field public final synthetic A01:LX/JDI;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ActionProvider;LX/JDI;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/JDK;->A01:LX/JDI;

    .line 1
    .line 2
    invoke-direct {p0, p1, p2, p3}, LX/JFX;-><init>(Landroid/content/Context;Landroid/view/ActionProvider;LX/JDI;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onActionProviderVisibilityChanged(Z)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/JDK;->A00:LX/01U;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast v0, LX/LBq;

    .line 5
    .line 6
    iget-object v0, v0, LX/LBq;->A00:LX/LBg;

    .line 7
    .line 8
    iget-object v1, v0, LX/LBg;->A0A:LX/4hQ;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, v1, LX/4hQ;->A0B:Z

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/4hQ;->A0F(Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
.end method
