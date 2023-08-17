.class public final LX/4JH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/52n;

.field public A01:LX/4V7;

.field public A02:Z

.field public final A03:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, LX/4JH;->A02:Z

    .line 5
    .line 6
    iput-object p1, p0, LX/4JH;->A03:Landroid/view/View;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/4JH;->A03:Landroid/view/View;

    .line 1
    .line 2
    new-instance v1, LX/3E7;

    .line 3
    .line 4
    invoke-direct {v1, v0}, LX/3E7;-><init>(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, LX/4JH;->A02:Z

    .line 8
    .line 9
    iput-boolean v0, v1, LX/3E7;->A04:Z

    .line 10
    .line 11
    new-instance v0, LX/4Lm;

    .line 12
    .line 13
    invoke-direct {v0, p0}, LX/4Lm;-><init>(LX/4JH;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, v1, LX/3E7;->A02:LX/1sT;

    .line 17
    .line 18
    invoke-virtual {v1}, LX/3E7;->A00()LX/2DQ;

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method
