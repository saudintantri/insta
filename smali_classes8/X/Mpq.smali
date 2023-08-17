.class public final LX/Mpq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/GestureDetector;

.field public A01:Landroid/view/View;

.field public A02:LX/DIS;

.field public final A03:Landroid/content/Context;

.field public final A04:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Mpq;->A04:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/Mpq;->A03:Landroid/content/Context;

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method
