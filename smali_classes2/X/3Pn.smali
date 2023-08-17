.class public final LX/3Pn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Om;


# instance fields
.field public final synthetic A00:LX/2DZ;


# direct methods
.method public constructor <init>(LX/2DZ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3Pn;->A00:LX/2DZ;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final C7w(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/3Pn;->A00:LX/2DZ;

    .line 1
    .line 2
    const v0, 0x7f0a0e57

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/widget/ImageView;

    .line 10
    .line 11
    iput-object v0, v1, LX/2DZ;->A01:Landroid/widget/ImageView;

    .line 12
    .line 13
    return-void
.end method
