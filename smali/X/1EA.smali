.class public final LX/1EA;
.super LX/0lP;
.source ""


# instance fields
.field public final A00:LX/2ZW;


# direct methods
.method public constructor <init>(LX/2ZW;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0lP;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1EA;->A00:LX/2ZW;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final BlY(Landroid/app/Activity;)V
    .locals 3

    .line 0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    instance-of v0, v0, LX/1Dv;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v2, p0, LX/1EA;->A00:LX/2ZW;

    .line 9
    .line 10
    iget-object v0, v2, LX/2ZW;->A06:LX/0yS;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/0yT;->A00()Ljava/util/Locale;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-boolean v0, v2, LX/2ZW;->A0D:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, v2, LX/2ZW;->A09:Ljava/util/concurrent/atomic/AtomicReference;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    invoke-static {v2}, LX/2ZW;->A01(LX/2ZW;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    const-class v1, LX/1l1;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {v2}, LX/2ZW;->A05()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    const-class v0, Lcom/instagram/common/resources/downloadable/impl/WaitingForStringsActivity;

    .line 54
    .line 55
    new-instance v2, Landroid/content/Intent;

    .line 56
    .line 57
    invoke-direct {v2, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string/jumbo v0, "return_intent"

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 68
    .line 69
    .line 70
    invoke-static {p1, v2}, LX/0X8;->A0E(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 74
    .line 75
    .line 76
    :cond_1
    return-void
    .line 77
    .line 78
.end method
