.class public final LX/8bm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2PO;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/8r8;

.field public final synthetic A02:LX/4LI;

.field public final synthetic A03:LX/1M5;

.field public final synthetic A04:LX/6fz;

.field public final synthetic A05:LX/41N;

.field public final synthetic A06:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/8r8;LX/4LI;LX/1M5;LX/6fz;LX/41N;Ljava/util/Set;I)V
    .locals 0

    .line 0
    iput-object p4, p0, LX/8bm;->A04:LX/6fz;

    .line 1
    .line 2
    iput-object p5, p0, LX/8bm;->A05:LX/41N;

    .line 3
    .line 4
    iput p7, p0, LX/8bm;->A00:I

    .line 5
    .line 6
    iput-object p1, p0, LX/8bm;->A01:LX/8r8;

    .line 7
    .line 8
    iput-object p3, p0, LX/8bm;->A03:LX/1M5;

    .line 9
    .line 10
    iput-object p6, p0, LX/8bm;->A06:Ljava/util/Set;

    .line 11
    .line 12
    iput-object p2, p0, LX/8bm;->A02:LX/4LI;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method


# virtual methods
.method public final onButtonClick()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/8bm;->A04:LX/6fz;

    .line 1
    .line 2
    iget-object v2, p0, LX/8bm;->A05:LX/41N;

    .line 3
    .line 4
    iget v1, p0, LX/8bm;->A00:I

    .line 5
    .line 6
    const-string v0, "delete_comment_undo_clicked"

    .line 7
    .line 8
    invoke-static {v3, v2, v0, v1}, LX/6fz;->A03(LX/6fz;LX/41N;Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v3, LX/6fz;->A04:LX/6ff;

    .line 12
    .line 13
    invoke-interface {v0, v2, v1}, LX/6ff;->BTK(LX/41N;I)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, LX/8bm;->A01:LX/8r8;

    .line 17
    .line 18
    iget-boolean v0, v1, LX/8r8;->A01:Z

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, v1, LX/8r8;->A00:Z

    .line 24
    .line 25
    sget-object v0, LX/EfO;->A00:Landroid/os/Handler;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v3, p0, LX/8bm;->A03:LX/1M5;

    .line 31
    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    iget-object v2, p0, LX/8bm;->A06:Ljava/util/Set;

    .line 35
    .line 36
    iget-object v1, p0, LX/8bm;->A02:LX/4LI;

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-static {v1, v3, v2, v0}, LX/EfO;->A07(LX/4LI;LX/1M5;Ljava/util/Set;Z)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
    .line 43
    .line 44
    .line 45
.end method

.method public final onDismiss()V
    .locals 0

    return-void
.end method

.method public final onShow()V
    .locals 0

    return-void
.end method
