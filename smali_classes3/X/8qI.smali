.class public final LX/8qI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:LX/7qe;


# direct methods
.method public constructor <init>(LX/7qe;F)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8qI;->A01:LX/7qe;

    .line 1
    .line 2
    iput p2, p0, LX/8qI;->A00:F

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/8qI;->A01:LX/7qe;

    .line 1
    .line 2
    iget-object v1, v0, LX/7qe;->A03:Landroid/widget/TextView;

    .line 3
    .line 4
    iget v0, p0, LX/8qI;->A00:F

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/view/View;->setX(F)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method
