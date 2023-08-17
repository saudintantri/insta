.class public final LX/JHn;
.super LX/KnZ;
.source ""


# annotations
.annotation runtime Landroidx/navigation/Navigator$Name;
    value = "dialog"
.end annotation


# instance fields
.field public A00:I

.field public A01:LX/0Bo;

.field public final A02:Landroid/content/Context;

.field public final A03:LX/0BY;

.field public final A04:Ljava/util/HashSet;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0BY;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/KnZ;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, LX/JHn;->A00:I

    .line 5
    .line 6
    invoke-static {}, LX/5Wd;->A15()Ljava/util/HashSet;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/JHn;->A04:Ljava/util/HashSet;

    .line 11
    .line 12
    new-instance v0, Landroidx/navigation/fragment/DialogFragmentNavigator$1;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Landroidx/navigation/fragment/DialogFragmentNavigator$1;-><init>(LX/JHn;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/JHn;->A01:LX/0Bo;

    .line 18
    .line 19
    iput-object p1, p0, LX/JHn;->A02:Landroid/content/Context;

    .line 20
    .line 21
    iput-object p2, p0, LX/JHn;->A03:LX/0BY;

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
.end method
