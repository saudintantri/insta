.class public final LX/ISQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/view/ViewGroup;

.field public final synthetic A01:LX/GUc;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;LX/GUc;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/ISQ;->A01:LX/GUc;

    .line 1
    .line 2
    iput-object p1, p0, LX/ISQ;->A00:Landroid/view/ViewGroup;

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
    .locals 3

    .line 0
    iget-object v2, p0, LX/ISQ;->A00:Landroid/view/ViewGroup;

    .line 1
    .line 2
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    sget v0, LX/2jt;->A00:I

    .line 7
    .line 8
    add-int/2addr v1, v0

    .line 9
    invoke-virtual {v2, v1}, Landroid/view/View;->setBottom(I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v2, p0}, LX/0Oc;->A0i(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method