.class public final LX/C1h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/ViewSwitcher$ViewFactory;


# instance fields
.field public final synthetic A00:LX/2nS;


# direct methods
.method public constructor <init>(LX/2nS;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/C1h;->A00:LX/2nS;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final makeView()Landroid/view/View;
    .locals 2

    .line 0
    iget-object v0, p0, LX/C1h;->A00:LX/2nS;

    .line 1
    .line 2
    iget-object v1, v0, LX/2nS;->A03:Landroid/content/Context;

    .line 3
    .line 4
    new-instance v0, Lcom/instagram/common/ui/base/IgTextView;

    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/instagram/common/ui/base/IgTextView;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method
