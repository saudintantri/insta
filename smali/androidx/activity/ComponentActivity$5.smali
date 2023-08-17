.class public Landroidx/activity/ComponentActivity$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Bo;


# instance fields
.field public final synthetic A00:Landroidx/activity/ComponentActivity;


# direct methods
.method public constructor <init>(Landroidx/activity/ComponentActivity;)V
    .locals 0

    .line 0
    iput-object p1, p0, Landroidx/activity/ComponentActivity$5;->A00:Landroidx/activity/ComponentActivity;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CUz(LX/05a;LX/05g;)V
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/activity/ComponentActivity$5;->A00:Landroidx/activity/ComponentActivity;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->ensureViewModelStore()V

    .line 3
    .line 4
    .line 5
    iget-object v0, v0, Landroidx/activity/ComponentActivity;->mLifecycleRegistry:LX/0Bp;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, LX/05c;->A08(LX/05f;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method
