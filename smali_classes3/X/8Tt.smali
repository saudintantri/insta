.class public final synthetic LX/8Tt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8zU;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/7iw;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;LX/7iw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/8Tt;->A01:LX/7iw;

    iput-object p1, p0, LX/8Tt;->A00:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final C4c()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/8Tt;->A01:LX/7iw;

    .line 1
    .line 2
    iget-object v0, p0, LX/8Tt;->A00:Landroid/view/View;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, v2, LX/7iw;->A00:LX/6vx;

    .line 11
    .line 12
    iget-object v0, v0, LX/6vx;->A0O:LX/5xC;

    .line 13
    .line 14
    iput-boolean v1, v0, LX/5xC;->A0l:Z

    .line 15
    .line 16
    invoke-virtual {v0}, LX/5xC;->A0p()V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method
