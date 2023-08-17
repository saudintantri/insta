.class public final LX/FLf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/DSw;


# direct methods
.method public constructor <init>(LX/DSw;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FLf;->A00:LX/DSw;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/FLf;->A00:LX/DSw;

    .line 1
    .line 2
    iget-object v0, v1, LX/DSw;->A05:LX/0BY;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {v0}, LX/04g;->A01(LX/0BY;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v1, LX/DSw;->A04:Landroidx/fragment/app/FragmentActivity;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
    .line 21
.end method
