.class public final LX/CXW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/9yE;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/9yE;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/CXW;->A01:LX/9yE;

    .line 1
    .line 2
    iput-object p1, p0, LX/CXW;->A00:Landroid/view/View;

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
    .locals 1

    .line 0
    iget-object v0, p0, LX/CXW;->A00:Landroid/view/View;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method
