.class public final LX/IUQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A02:LX/IlT;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/IlT;)V
    .locals 0

    iput-object p1, p0, LX/IUQ;->A00:Landroid/content/Context;

    iput-object p3, p0, LX/IUQ;->A02:LX/IlT;

    iput-object p2, p0, LX/IUQ;->A01:Landroidx/fragment/app/FragmentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    sget-object v1, LX/27U;->A00:LX/2iw;

    .line 1
    .line 2
    iget-object v0, p0, LX/IUQ;->A00:Landroid/content/Context;

    .line 3
    .line 4
    invoke-static {v0, v1}, LX/92o;->A0u(Landroid/content/Context;LX/2iw;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/IUQ;->A02:LX/IlT;

    .line 8
    .line 9
    iget-object v0, p0, LX/IUQ;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    invoke-interface {v1, v0}, LX/IlT;->BP0(Landroidx/fragment/app/FragmentActivity;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method
