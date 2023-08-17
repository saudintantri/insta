.class public final LX/7mu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:LX/743;

.field public final A02:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/743;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/7mu;->A02:Landroid/view/View;

    .line 4
    .line 5
    iput-object p2, p0, LX/7mu;->A01:LX/743;

    .line 6
    .line 7
    const v0, 0x7f0a2306

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/7mu;->A00:Landroid/view/View;

    .line 15
    .line 16
    return-void
.end method
