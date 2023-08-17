.class public final LX/LjR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/6z0;

.field public final synthetic A01:LX/L3t;

.field public final synthetic A02:LX/9sR;


# direct methods
.method public constructor <init>(LX/6z0;LX/L3t;LX/9sR;)V
    .locals 0

    iput-object p2, p0, LX/LjR;->A01:LX/L3t;

    iput-object p1, p0, LX/LjR;->A00:LX/6z0;

    iput-object p3, p0, LX/LjR;->A02:LX/9sR;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/LjR;->A01:LX/L3t;

    .line 1
    .line 2
    iget-object v3, v4, LX/L3t;->A00:LX/6z1;

    .line 3
    .line 4
    if-nez v3, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/LjR;->A00:LX/6z0;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/6z0;->A01()LX/6z1;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v1, p0, LX/LjR;->A02:LX/9sR;

    .line 13
    .line 14
    iget-object v0, v4, LX/L3t;->A03:Landroidx/fragment/app/FragmentActivity;

    .line 15
    .line 16
    invoke-static {v0, v1, v2}, LX/6z1;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/6z1;)LX/6z1;

    .line 17
    .line 18
    .line 19
    iput-object v2, v4, LX/L3t;->A00:LX/6z1;

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v2, p0, LX/LjR;->A00:LX/6z0;

    .line 23
    .line 24
    iget-object v1, p0, LX/LjR;->A02:LX/9sR;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {v3, v1, v2, v0}, LX/6z1;->A08(Landroidx/fragment/app/Fragment;LX/6z0;Z)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
