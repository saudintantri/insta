.class public final LX/Khr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/K8Y;


# direct methods
.method public constructor <init>(LX/K8Y;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Khr;->A00:LX/K8Y;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Khr;->A00:LX/K8Y;

    .line 1
    .line 2
    iget-object v0, v1, LX/K8Y;->A06:LX/90Q;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, LX/90Q;->BRp()V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v1, v1, LX/K8Y;->A01:Landroidx/fragment/app/Fragment;

    .line 10
    .line 11
    instance-of v0, v1, LX/M0q;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    check-cast v1, LX/M0q;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-interface {v1}, LX/M0q;->ByA()V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
    .line 23
.end method
