.class public final LX/5aV;
.super LX/5aW;
.source ""


# instance fields
.field public A00:LX/0YK;

.field public A01:LX/1dd;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;LX/5Hp;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, LX/5aW;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;LX/5Hp;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method


# virtual methods
.method public final reset()V
    .locals 1

    .line 0
    invoke-super {p0}, LX/5aW;->reset()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/5aV;->A01:LX/1dd;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, LX/5aW;->A00:F

    .line 8
    .line 9
    return-void
    .line 10
.end method
