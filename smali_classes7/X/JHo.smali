.class public final LX/JHo;
.super LX/KnZ;
.source ""


# annotations
.annotation runtime Landroidx/navigation/Navigator$Name;
    value = "fragment"
.end annotation


# instance fields
.field public A00:Ljava/util/ArrayDeque;

.field public final A01:I

.field public final A02:Landroid/content/Context;

.field public final A03:LX/0BY;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0BY;I)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/KnZ;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/IzJ;->A11()Ljava/util/ArrayDeque;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/JHo;->A00:Ljava/util/ArrayDeque;

    .line 8
    .line 9
    iput-object p1, p0, LX/JHo;->A02:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p2, p0, LX/JHo;->A03:LX/0BY;

    .line 12
    .line 13
    iput p3, p0, LX/JHo;->A01:I

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method
