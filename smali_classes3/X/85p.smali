.class public final LX/85p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/3qh;

.field public final synthetic A01:LX/6tv;


# direct methods
.method public constructor <init>(LX/3qh;LX/6tv;)V
    .locals 0

    iput-object p1, p0, LX/85p;->A00:LX/3qh;

    iput-object p2, p0, LX/85p;->A01:LX/6tv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 0
    const v0, -0x5c25fa5

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v3, p0, LX/85p;->A00:LX/3qh;

    .line 8
    .line 9
    iget-object v0, p0, LX/85p;->A01:LX/6tv;

    .line 10
    .line 11
    iget-object v2, v0, LX/6tv;->A00:Lcom/instagram/model/direct/DirectThreadKey;

    .line 12
    .line 13
    iget-boolean v1, v0, LX/6tv;->A01:Z

    .line 14
    .line 15
    check-cast v3, LX/3qg;

    .line 16
    .line 17
    sget-object v0, LX/3rk;->A0N:LX/3rk;

    .line 18
    .line 19
    invoke-static {v3, v2, v0, v1}, LX/3qg;->A01(LX/3qg;LX/3ty;LX/3rk;Z)V

    .line 20
    .line 21
    .line 22
    const v0, 0x3d0f8645

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v4}, LX/0rF;->A0C(II)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
