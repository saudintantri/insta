.class public final LX/Lc5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Klt;


# direct methods
.method public constructor <init>(LX/Klt;)V
    .locals 0

    iput-object p1, p0, LX/Lc5;->A00:LX/Klt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/Lc5;->A00:LX/Klt;

    .line 1
    .line 2
    iget-boolean v0, v4, LX/Klt;->A01:Z

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, v4, LX/Klt;->A02:LX/6Rr;

    .line 8
    .line 9
    iget-object v0, v4, LX/Klt;->A00:LX/7vS;

    .line 10
    .line 11
    invoke-static {v0}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/6Rr;->A00(LX/7vS;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v0, 0x1

    .line 19
    if-eq v1, v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    if-ne v1, v0, :cond_1

    .line 23
    .line 24
    const-string v1, "Delayed"

    .line 25
    .line 26
    :goto_0
    const-string v0, " to abandon audio focus"

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    new-array v1, v3, [Ljava/lang/Object;

    .line 33
    .line 34
    const-string v0, "AudioFocusManager"

    .line 35
    .line 36
    invoke-static {v0, v2, v1}, LX/2ct;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    const/4 v0, 0x0

    .line 40
    iput-object v0, v4, LX/Klt;->A00:LX/7vS;

    .line 41
    .line 42
    iput-boolean v3, v4, LX/Klt;->A01:Z

    .line 43
    .line 44
    iput v3, v4, LX/Klt;->A0C:I

    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    const-string v1, "Failed"

    .line 48
    .line 49
    goto :goto_0
.end method
