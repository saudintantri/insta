.class public final LX/8iD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4YU;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/4YU;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/4YU;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8iD;->A00:Landroid/view/View;

    .line 1
    .line 2
    iput-object p2, p0, LX/8iD;->A01:LX/4YU;

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
    iget-object v1, p0, LX/8iD;->A00:Landroid/view/View;

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/8iD;->A01:LX/4YU;

    .line 8
    .line 9
    invoke-interface {v0}, LX/4YU;->onFinish()V

    .line 10
    .line 11
    .line 12
    return-void
.end method
