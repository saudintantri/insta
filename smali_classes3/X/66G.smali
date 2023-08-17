.class public final LX/66G;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public final synthetic A00:LX/66F;


# direct methods
.method public constructor <init>(LX/66F;)V
    .locals 0

    iput-object p1, p0, LX/66G;->A00:LX/66F;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/66G;->A00:LX/66F;

    .line 1
    .line 2
    iget-object v0, v0, LX/66F;->A0e:LX/66E;

    .line 3
    .line 4
    invoke-interface {v0, p1, p2, p3}, LX/66E;->onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
    .line 9
.end method
