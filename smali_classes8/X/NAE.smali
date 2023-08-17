.class public final LX/NAE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/os/Bundle;

.field public final synthetic A01:LX/LTb;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;LX/LTb;)V
    .locals 0

    iput-object p2, p0, LX/NAE;->A01:LX/LTb;

    iput-object p1, p0, LX/NAE;->A00:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/NAE;->A01:LX/LTb;

    .line 1
    .line 2
    iget-object v0, p0, LX/NAE;->A00:Landroid/os/Bundle;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/LTb;->A03(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method
