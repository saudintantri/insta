.class public final LX/IJV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4YU;


# instance fields
.field public final synthetic A00:LX/G1O;

.field public final synthetic A01:Lcom/instagram/tagging/widget/TagsLayout;


# direct methods
.method public constructor <init>(LX/G1O;Lcom/instagram/tagging/widget/TagsLayout;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/IJV;->A01:Lcom/instagram/tagging/widget/TagsLayout;

    .line 1
    .line 2
    iput-object p1, p0, LX/IJV;->A00:LX/G1O;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/IJV;->A01:Lcom/instagram/tagging/widget/TagsLayout;

    .line 1
    .line 2
    iget-object v0, p0, LX/IJV;->A00:LX/G1O;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
