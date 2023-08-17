.class public final LX/6kX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/6wV;


# direct methods
.method public constructor <init>(LX/6wV;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6kX;->A01:LX/6wV;

    .line 1
    .line 2
    iput p2, p0, LX/6kX;->A00:I

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
    .locals 5

    .line 0
    iget-object v0, p0, LX/6kX;->A01:LX/6wV;

    .line 1
    .line 2
    iget-object v4, v0, LX/6wV;->A00:LX/6Rg;

    .line 3
    .line 4
    iget v3, p0, LX/6kX;->A00:I

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v3, :cond_1

    .line 9
    .line 10
    iget-object v1, v4, LX/6Rg;->A00:LX/7vS;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v0, v4, LX/6Rg;->A0J:LX/6Rr;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, LX/6Rr;->A00(LX/7vS;)I

    .line 17
    .line 18
    .line 19
    iput-object v2, v4, LX/6Rg;->A00:LX/7vS;

    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    const/4 v2, 0x3

    .line 23
    if-eq v3, v2, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    if-eq v3, v1, :cond_2

    .line 27
    .line 28
    if-ne v3, v0, :cond_0

    .line 29
    .line 30
    new-instance v1, LX/7rK;

    .line 31
    .line 32
    invoke-direct {v1, v2}, LX/7rK;-><init>(I)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-object v0, v4, LX/6Rg;->A0D:Landroidx/media/AudioAttributesCompat;

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    iput-object v0, v1, LX/7rK;->A03:Landroidx/media/AudioAttributesCompat;

    .line 40
    .line 41
    iget-object v0, v4, LX/6Rg;->A0H:LX/6Rn;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, LX/7rK;->A01(Landroid/media/AudioManager$OnAudioFocusChangeListener;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, LX/7rK;->A00()LX/7vS;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iput-object v1, v4, LX/6Rg;->A00:LX/7vS;

    .line 51
    .line 52
    iget-object v0, v4, LX/6Rg;->A0J:LX/6Rr;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, LX/6Rr;->A01(LX/7vS;)I

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    new-instance v1, LX/7rK;

    .line 59
    .line 60
    invoke-direct {v1, v0}, LX/7rK;-><init>(I)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    const-string v1, "Illegal null AudioAttributes"

    .line 65
    .line 66
    new-instance v0, Ljava/lang/NullPointerException;

    .line 67
    .line 68
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v0
    .line 72
    .line 73
    .line 74
.end method
