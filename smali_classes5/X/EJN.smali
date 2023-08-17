.class public final LX/EJN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/EHt;

.field public final A01:Landroid/content/Context;

.field public final A02:Landroid/view/ViewGroup;

.field public final A03:LX/Fbw;

.field public final A04:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;LX/Fbw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/EJN;->A04:Ljava/util/ArrayList;

    .line 8
    .line 9
    iput-object p1, p0, LX/EJN;->A02:Landroid/view/ViewGroup;

    .line 10
    .line 11
    iput-object p2, p0, LX/EJN;->A03:LX/Fbw;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/EJN;->A01:Landroid/content/Context;

    .line 18
    .line 19
    return-void
    .line 20
.end method
