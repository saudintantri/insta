.class public final LX/FQc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/DJW;

.field public final synthetic A01:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/DJW;Ljava/util/List;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FQc;->A00:LX/DJW;

    .line 1
    .line 2
    iput-object p2, p0, LX/FQc;->A01:Ljava/util/List;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/FQc;->A00:LX/DJW;

    .line 1
    .line 2
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, v2, LX/DJW;->A05:LX/FJb;

    .line 9
    .line 10
    iget-object v0, p0, LX/FQc;->A01:Ljava/util/List;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/FJb;->A03(Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, LX/DJW;->A00(Ljava/util/List;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v2, v0}, LX/DJW;->A06(LX/DJW;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v2}, LX/DJW;->A04(LX/DJW;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method
