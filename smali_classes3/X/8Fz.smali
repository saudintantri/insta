.class public final LX/8Fz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5KL;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Landroid/os/Handler;

.field public final synthetic A03:LX/4lP;

.field public final synthetic A04:LX/4kf;

.field public final synthetic A05:LX/4hv;

.field public final synthetic A06:Lcom/instagram/ui/widget/shutterbutton/ShutterButton;


# direct methods
.method public constructor <init>(Landroid/os/Handler;LX/4lP;LX/4kf;LX/4hv;Lcom/instagram/ui/widget/shutterbutton/ShutterButton;II)V
    .locals 0

    .line 0
    iput-object p4, p0, LX/8Fz;->A05:LX/4hv;

    .line 1
    .line 2
    iput-object p2, p0, LX/8Fz;->A03:LX/4lP;

    .line 3
    .line 4
    iput-object p1, p0, LX/8Fz;->A02:Landroid/os/Handler;

    .line 5
    .line 6
    iput-object p5, p0, LX/8Fz;->A06:Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

    .line 7
    .line 8
    iput p6, p0, LX/8Fz;->A01:I

    .line 9
    .line 10
    iput p7, p0, LX/8Fz;->A00:I

    .line 11
    .line 12
    iput-object p3, p0, LX/8Fz;->A04:LX/4kf;

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
.method public final bridge synthetic CIk(Ljava/lang/Object;)V
    .locals 9

    .line 0
    check-cast p1, Ljava/lang/Iterable;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v5, p0, LX/8Fz;->A05:LX/4hv;

    .line 7
    .line 8
    iget-object v0, v5, LX/4hv;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    move-object v0, v3

    .line 31
    check-cast v0, LX/7ri;

    .line 32
    .line 33
    iget-object v1, v0, LX/7ri;->A01:Ljava/lang/String;

    .line 34
    .line 35
    const-string v0, "open_hand"

    .line 36
    .line 37
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    :goto_0
    check-cast v3, LX/7ri;

    .line 44
    .line 45
    iget-object v1, p0, LX/8Fz;->A03:LX/4lP;

    .line 46
    .line 47
    sget-object v0, LX/580;->A0E:LX/580;

    .line 48
    .line 49
    filled-new-array {v0}, [LX/580;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v1, v0}, LX/4lP;->A0S([LX/580;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    if-eqz v3, :cond_1

    .line 60
    .line 61
    iget-object v0, p0, LX/8Fz;->A02:Landroid/os/Handler;

    .line 62
    .line 63
    iget-object v6, p0, LX/8Fz;->A06:Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

    .line 64
    .line 65
    iget v7, p0, LX/8Fz;->A01:I

    .line 66
    .line 67
    iget v8, p0, LX/8Fz;->A00:I

    .line 68
    .line 69
    iget-object v4, p0, LX/8Fz;->A04:LX/4kf;

    .line 70
    .line 71
    new-instance v2, LX/Lkf;

    .line 72
    .line 73
    invoke-direct/range {v2 .. v8}, LX/Lkf;-><init>(LX/7ri;LX/4kf;LX/4hv;Lcom/instagram/ui/widget/shutterbutton/ShutterButton;II)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 77
    .line 78
    .line 79
    :cond_1
    return-void

    .line 80
    :cond_2
    const/4 v3, 0x0

    .line 81
    goto :goto_0
    .line 82
    .line 83
    .line 84
.end method
