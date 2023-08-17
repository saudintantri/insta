.class public final LX/8yX;
.super LX/090;
.source ""

# interfaces
.implements LX/0Xg;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:LX/6jx;

.field public final synthetic A03:LX/0Xg;

.field public final synthetic A04:LX/0Xg;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;LX/6jx;LX/0Xg;LX/0Xg;)V
    .locals 1

    iput-object p3, p0, LX/8yX;->A02:LX/6jx;

    iput-object p4, p0, LX/8yX;->A03:LX/0Xg;

    iput-object p2, p0, LX/8yX;->A01:Landroid/view/View;

    iput-object p1, p0, LX/8yX;->A00:Landroid/content/Context;

    iput-object p5, p0, LX/8yX;->A04:LX/0Xg;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/090;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, LX/8yX;->A03:LX/0Xg;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Xg;->invoke()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/8yX;->A01:Landroid/view/View;

    .line 6
    .line 7
    const v1, -0x1497e10d

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {v2, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-object v0
    .line 15
.end method
