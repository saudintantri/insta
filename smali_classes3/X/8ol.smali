.class public final LX/8ol;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Kfc;

.field public final synthetic A01:LX/72I;


# direct methods
.method public constructor <init>(LX/Kfc;LX/72I;)V
    .locals 0

    iput-object p2, p0, LX/8ol;->A01:LX/72I;

    iput-object p1, p0, LX/8ol;->A00:LX/Kfc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/8ol;->A01:LX/72I;

    .line 1
    .line 2
    iget-object v3, v4, LX/72I;->A04:LX/71c;

    .line 3
    .line 4
    const-string v0, "cameraViewWrapper"

    .line 5
    .line 6
    if-nez v3, :cond_0

    .line 7
    .line 8
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0

    .line 13
    :cond_0
    iget-object v2, p0, LX/8ol;->A00:LX/Kfc;

    .line 14
    .line 15
    iget v1, v2, LX/Kfc;->A03:I

    .line 16
    .line 17
    iget v0, v2, LX/Kfc;->A00:I

    .line 18
    .line 19
    iput v1, v3, LX/71c;->A02:I

    .line 20
    .line 21
    iput v0, v3, LX/71c;->A01:I

    .line 22
    .line 23
    iget v0, v2, LX/Kfc;->A02:I

    .line 24
    .line 25
    iput v0, v3, LX/71c;->A00:I

    .line 26
    .line 27
    invoke-virtual {v3}, Landroid/view/View;->requestLayout()V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    iput-boolean v0, v4, LX/72I;->A09:Z

    .line 32
    .line 33
    return-void
    .line 34
.end method
