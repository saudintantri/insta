.class public final LX/LAM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic A00:LX/Kfs;

.field public final synthetic A01:Landroidx/appcompat/app/AlertController$RecycleListView;

.field public final synthetic A02:LX/L0J;


# direct methods
.method public constructor <init>(LX/Kfs;Landroidx/appcompat/app/AlertController$RecycleListView;LX/L0J;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LAM;->A00:LX/Kfs;

    .line 1
    .line 2
    iput-object p2, p0, LX/LAM;->A01:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 3
    .line 4
    iput-object p3, p0, LX/LAM;->A02:LX/L0J;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/LAM;->A00:LX/Kfs;

    .line 1
    .line 2
    iget-object v1, v2, LX/Kfs;->A0M:[Z

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/LAM;->A01:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 7
    .line 8
    invoke-virtual {v0, p3}, Landroidx/appcompat/app/AlertController$RecycleListView;->isItemChecked(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    aput-boolean v0, v1, p3

    .line 13
    .line 14
    :cond_0
    iget-object v2, v2, LX/Kfs;->A08:Landroid/content/DialogInterface$OnMultiChoiceClickListener;

    .line 15
    .line 16
    iget-object v0, p0, LX/LAM;->A02:LX/L0J;

    .line 17
    .line 18
    iget-object v1, v0, LX/L0J;->A0V:LX/J6E;

    .line 19
    .line 20
    iget-object v0, p0, LX/LAM;->A01:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 21
    .line 22
    invoke-virtual {v0, p3}, Landroidx/appcompat/app/AlertController$RecycleListView;->isItemChecked(I)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-interface {v2, v1, p3, v0}, Landroid/content/DialogInterface$OnMultiChoiceClickListener;->onClick(Landroid/content/DialogInterface;IZ)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method
