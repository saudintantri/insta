.class public final LX/Ljy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:I

.field public A01:Z

.field public A02:Z

.field public final synthetic A03:LX/JCA;


# direct methods
.method public constructor <init>(LX/JCA;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/Ljy;->A03:LX/JCA;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-boolean v1, p0, LX/Ljy;->A02:Z

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, LX/Ljy;->A01:Z

    .line 10
    .line 11
    iput v1, p0, LX/Ljy;->A00:I

    .line 12
    .line 13
    return-void
    .line 14
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v2, p0, LX/Ljy;->A03:LX/JCA;

    .line 1
    .line 2
    iget-boolean v0, v2, LX/JCA;->A07:Z

    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iput-boolean v4, v2, LX/JCA;->A07:Z

    .line 9
    .line 10
    iput v4, p0, LX/Ljy;->A00:I

    .line 11
    .line 12
    iput-boolean v3, p0, LX/Ljy;->A01:Z

    .line 13
    .line 14
    :cond_0
    :goto_0
    iget-boolean v0, p0, LX/Ljy;->A01:Z

    .line 15
    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    const-wide/16 v0, 0x14

    .line 19
    .line 20
    invoke-virtual {v2, p0, v0, v1}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    invoke-static {v2}, LX/L5V;->A05(Landroid/view/ViewGroup;)V

    .line 25
    .line 26
    .line 27
    iget v0, p0, LX/Ljy;->A00:I

    .line 28
    .line 29
    add-int/lit8 v1, v0, 0x1

    .line 30
    .line 31
    iput v1, p0, LX/Ljy;->A00:I

    .line 32
    .line 33
    const/4 v0, 0x3

    .line 34
    invoke-static {v1, v0}, LX/92o;->A1W(II)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput-boolean v0, p0, LX/Ljy;->A01:Z

    .line 39
    .line 40
    iget-boolean v0, v2, LX/JCA;->A0A:Z

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    iget-boolean v0, p0, LX/Ljy;->A02:Z

    .line 45
    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    iput-boolean v3, p0, LX/Ljy;->A02:Z

    .line 49
    .line 50
    invoke-static {v2, v4}, LX/JCA;->A04(LX/JCA;I)V

    .line 51
    .line 52
    .line 53
    const-wide/16 v0, 0x14

    .line 54
    .line 55
    invoke-virtual {v2, p0, v0, v1}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    iget-boolean v0, v2, LX/JCA;->A0C:Z

    .line 60
    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    sget-object v1, LX/001;->A0Y:Ljava/lang/Integer;

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-static {v2, v1, v0, v0}, LX/L5V;->A08(Landroid/view/ViewGroup;Ljava/lang/Integer;FF)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    const/4 v0, 0x0

    .line 71
    iput-object v0, v2, LX/JCA;->A05:Ljava/lang/Runnable;

    .line 72
    .line 73
    return-void
    .line 74
    .line 75
    .line 76
.end method
