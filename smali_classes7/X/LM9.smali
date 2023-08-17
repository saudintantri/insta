.class public final LX/LM9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LvS;


# instance fields
.field public A00:I

.field public A01:I

.field public final A02:I

.field public final A03:LX/FZ4;

.field public final A04:LX/JDY;


# direct methods
.method public constructor <init>(LX/JDY;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/LM9;->A04:LX/JDY;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/facebook/react/uimanager/UIManagerHelper;->A02(Landroid/view/View;)LX/J70;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {p1, v1}, LX/IzL;->A09(Landroid/view/View;LX/J70;)LX/FZ4;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/LM9;->A03:LX/FZ4;

    .line 14
    .line 15
    invoke-static {v1}, Lcom/facebook/react/uimanager/UIManagerHelper;->A00(Landroid/content/Context;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput v0, p0, LX/LM9;->A02:I

    .line 20
    .line 21
    return-void
    .line 22
.end method
