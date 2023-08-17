.class public final LX/EuG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FZI;


# instance fields
.field public final synthetic A00:Lcom/instagram/archive/fragment/InlineAddHighlightFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/archive/fragment/InlineAddHighlightFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EuG;->A00:Lcom/instagram/archive/fragment/InlineAddHighlightFragment;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Bvl(LX/1M5;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/EuG;->A00:Lcom/instagram/archive/fragment/InlineAddHighlightFragment;

    .line 1
    .line 2
    iget-object v2, v3, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->A02:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {v2}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, v3, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->mDelegate:LX/FeO;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-interface {v1, v3, v3, v2, v0}, LX/FeO;->CMB(Landroidx/fragment/app/Fragment;LX/10z;Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
    .line 17
.end method
