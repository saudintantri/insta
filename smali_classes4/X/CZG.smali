.class public final LX/CZG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/A0G;

.field public final synthetic A01:Ljava/lang/Integer;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/A0G;Ljava/lang/Integer;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/CZG;->A00:LX/A0G;

    .line 1
    .line 2
    iput-object p2, p0, LX/CZG;->A01:Ljava/lang/Integer;

    .line 3
    .line 4
    iput-boolean p3, p0, LX/CZG;->A02:Z

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/CZG;->A00:LX/A0G;

    .line 1
    .line 2
    invoke-static {v0}, LX/Arn;->A00(Landroidx/fragment/app/Fragment;)LX/AwN;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-static {v0}, LX/A0G;->A00(LX/A0G;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-interface {v1, v0}, LX/AwN;->Bg8(I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v2, v0, LX/A0G;->A00:LX/C4D;

    .line 17
    .line 18
    iget-object v1, p0, LX/CZG;->A01:Ljava/lang/Integer;

    .line 19
    .line 20
    iget-boolean v0, p0, LX/CZG;->A02:Z

    .line 21
    .line 22
    invoke-virtual {v2, v1, v0}, LX/C4D;->A05(Ljava/lang/Integer;Z)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
.end method
