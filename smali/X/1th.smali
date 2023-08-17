.class public final LX/1th;
.super LX/1r7;
.source ""


# instance fields
.field public final synthetic A00:LX/1te;


# direct methods
.method public constructor <init>(LX/1te;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/1th;->A00:LX/1te;

    .line 1
    .line 2
    invoke-direct {p0}, LX/1r7;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1th;->A00:LX/1te;

    .line 1
    .line 2
    iget-object v0, v0, LX/1te;->A00:LX/Bl9;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v0, LX/AHE;

    .line 7
    .line 8
    invoke-direct {v0, p0}, LX/AHE;-><init>(LX/1th;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p3, v0, p1, p2}, LX/Bl9;->A01(Landroid/content/Intent;LX/BJ1;II)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method
