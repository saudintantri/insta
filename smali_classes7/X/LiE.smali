.class public final LX/LiE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:LX/JAU;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/JAU;I)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/LiE;->A02:LX/JAU;

    .line 1
    .line 2
    iput-object p1, p0, LX/LiE;->A01:Landroid/view/View;

    .line 3
    .line 4
    iput p3, p0, LX/LiE;->A00:I

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 0
    iget-object v7, p0, LX/LiE;->A02:LX/JAU;

    .line 1
    .line 2
    iget-object v0, v7, LX/JAU;->A05:LX/Lww;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 7
    .line 8
    .line 9
    move-result v6

    .line 10
    iget-object v0, v7, LX/JAU;->A05:LX/Lww;

    .line 11
    .line 12
    iget-object v5, p0, LX/LiE;->A01:Landroid/view/View;

    .line 13
    .line 14
    invoke-interface {v0, v5, v6}, LX/Lww;->B48(Landroid/view/View;I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    sub-int/2addr v6, v0

    .line 19
    iget-object v4, v7, LX/JAU;->A06:LX/L59;

    .line 20
    .line 21
    iget v3, v4, LX/L59;->A03:I

    .line 22
    .line 23
    iget v2, p0, LX/LiE;->A00:I

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    iput-object v5, v4, LX/L59;->A08:Landroid/view/View;

    .line 27
    .line 28
    const/4 v0, -0x1

    .line 29
    iput v0, v4, LX/L59;->A02:I

    .line 30
    .line 31
    invoke-static {v4, v6, v1, v2}, LX/L59;->A05(LX/L59;III)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {v7}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void

    .line 41
    :cond_1
    iget-object v0, v7, LX/JAU;->A03:LX/KkX;

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    if-nez v3, :cond_0

    .line 46
    .line 47
    iget-object v2, v7, LX/JAU;->A05:LX/Lww;

    .line 48
    .line 49
    iget-object v1, v0, LX/KkX;->A00:LX/J6D;

    .line 50
    .line 51
    iget-object v0, v1, LX/J6D;->A09:LX/JAU;

    .line 52
    .line 53
    iget-object v0, v0, LX/JAU;->A06:LX/L59;

    .line 54
    .line 55
    invoke-virtual {v0}, LX/L59;->A08()V

    .line 56
    .line 57
    .line 58
    sget-object v0, LX/J6D;->A0I:LX/Lww;

    .line 59
    .line 60
    if-ne v2, v0, :cond_0

    .line 61
    .line 62
    iget-boolean v0, v1, LX/J6D;->A0D:Z

    .line 63
    .line 64
    if-nez v0, :cond_2

    .line 65
    .line 66
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 67
    .line 68
    invoke-virtual {v1, v0}, LX/J6D;->A05(Ljava/lang/Integer;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    invoke-virtual {v1}, LX/J6D;->A02()V

    .line 72
    .line 73
    .line 74
    return-void
    .line 75
    .line 76
.end method
