.class public final LX/LVn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/M3K;


# static fields
.field public static final A06:[I


# instance fields
.field public A00:Ljava/lang/Runnable;

.field public final A01:Landroid/view/View;

.field public final A02:LX/JFv;

.field public final A03:LX/JFv;

.field public final A04:LX/JFv;

.field public final A05:LX/Kxb;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/FnA;->A1a()[I

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/LVn;->A06:[I

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/view/View;LX/5ry;)V
    .locals 5

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/LVn;->A01:Landroid/view/View;

    .line 8
    .line 9
    new-instance v4, LX/Kxb;

    .line 10
    .line 11
    invoke-direct {v4}, LX/Kxb;-><init>()V

    .line 12
    .line 13
    .line 14
    const/high16 v3, 0x3f000000    # 0.5f

    .line 15
    .line 16
    invoke-virtual {v4, v3}, LX/Kxb;->A02(F)V

    .line 17
    .line 18
    .line 19
    const/high16 v2, 0x43480000    # 200.0f

    .line 20
    .line 21
    invoke-virtual {v4, v2}, LX/Kxb;->A03(F)V

    .line 22
    .line 23
    .line 24
    iput-object v4, p0, LX/LVn;->A05:LX/Kxb;

    .line 25
    .line 26
    sget-object v1, LX/4XG;->A0G:LX/5FS;

    .line 27
    .line 28
    new-instance v0, LX/JFv;

    .line 29
    .line 30
    invoke-direct {v0, v1, p1}, LX/JFv;-><init>(LX/4LL;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iput-object v4, v0, LX/JFv;->A00:LX/Kxb;

    .line 34
    .line 35
    iput-object v0, p0, LX/LVn;->A03:LX/JFv;

    .line 36
    .line 37
    sget-object v1, LX/4XG;->A0H:LX/5FS;

    .line 38
    .line 39
    new-instance v0, LX/JFv;

    .line 40
    .line 41
    invoke-direct {v0, v1, p1}, LX/JFv;-><init>(LX/4LL;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iput-object v4, v0, LX/JFv;->A00:LX/Kxb;

    .line 45
    .line 46
    iput-object v0, p0, LX/LVn;->A04:LX/JFv;

    .line 47
    .line 48
    if-eqz p2, :cond_0

    .line 49
    .line 50
    new-instance v0, LX/72H;

    .line 51
    .line 52
    invoke-direct {v0}, LX/72H;-><init>()V

    .line 53
    .line 54
    .line 55
    new-instance v1, LX/JFv;

    .line 56
    .line 57
    invoke-direct {v1, v0, p2}, LX/JFv;-><init>(LX/4LL;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    const v0, 0x3f8ccccd    # 1.1f

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v0}, LX/4XG;->A04(F)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, LX/4XG;->A03()V

    .line 67
    .line 68
    .line 69
    invoke-static {v1, v3, v2}, LX/JFv;->A02(LX/JFv;FF)V

    .line 70
    .line 71
    .line 72
    const v0, 0x3c23d70a    # 0.01f

    .line 73
    .line 74
    .line 75
    iput v0, v1, LX/4XG;->A02:F

    .line 76
    .line 77
    :goto_0
    iput-object v1, p0, LX/LVn;->A02:LX/JFv;

    .line 78
    .line 79
    return-void

    .line 80
    :cond_0
    const/4 v1, 0x0

    .line 81
    goto :goto_0
    .line 82
    .line 83
.end method


# virtual methods
.method public final CqD(Landroid/view/MotionEvent;)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/LVn;->A00:Ljava/lang/Runnable;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/LVn;->A01:Landroid/view/View;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, LX/LVn;->A00:Ljava/lang/Runnable;

    .line 11
    .line 12
    :cond_0
    new-instance v3, LX/Lgz;

    .line 13
    .line 14
    invoke-direct {v3, p1, p0}, LX/Lgz;-><init>(Landroid/view/MotionEvent;LX/LVn;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, LX/LVn;->A01:Landroid/view/View;

    .line 18
    .line 19
    const-wide/16 v0, 0x96

    .line 20
    .line 21
    invoke-virtual {v2, v3, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 22
    .line 23
    .line 24
    iput-object v3, p0, LX/LVn;->A00:Ljava/lang/Runnable;

    .line 25
    .line 26
    return-void
    .line 27
.end method

.method public final D7v()V
    .locals 6

    .line 0
    iget-object v1, p0, LX/LVn;->A00:Ljava/lang/Runnable;

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/LVn;->A01:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    iput-object v5, p0, LX/LVn;->A00:Ljava/lang/Runnable;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, LX/LVn;->A05:LX/Kxb;

    .line 13
    .line 14
    iget-wide v1, v0, LX/Kxb;->A02:D

    .line 15
    .line 16
    double-to-float v0, v1

    .line 17
    const/high16 v3, 0x3f800000    # 1.0f

    .line 18
    .line 19
    cmpg-float v0, v0, v3

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, LX/LVn;->A03:LX/JFv;

    .line 24
    .line 25
    invoke-virtual {v0, v3}, LX/JFv;->A0E(F)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/LVn;->A04:LX/JFv;

    .line 29
    .line 30
    invoke-virtual {v0, v3}, LX/JFv;->A0E(F)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v4, p0, LX/LVn;->A02:LX/JFv;

    .line 34
    .line 35
    if-eqz v4, :cond_4

    .line 36
    .line 37
    iget-object v0, v4, LX/JFv;->A00:LX/Kxb;

    .line 38
    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    iget-wide v1, v0, LX/Kxb;->A02:D

    .line 42
    .line 43
    double-to-float v0, v1

    .line 44
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :goto_0
    invoke-static {v0, v3}, LX/02K;->A0F(Ljava/lang/Float;F)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    if-eqz v4, :cond_2

    .line 55
    .line 56
    iget-object v0, v4, LX/JFv;->A00:LX/Kxb;

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    iget-wide v1, v0, LX/Kxb;->A02:D

    .line 61
    .line 62
    double-to-float v0, v1

    .line 63
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    :cond_2
    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 68
    .line 69
    invoke-static {v5, v0}, LX/02K;->A0F(Ljava/lang/Float;F)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_3

    .line 74
    .line 75
    if-eqz v4, :cond_3

    .line 76
    .line 77
    invoke-virtual {v4, v3}, LX/JFv;->A0E(F)V

    .line 78
    .line 79
    .line 80
    :cond_3
    return-void

    .line 81
    :cond_4
    move-object v0, v5

    .line 82
    goto :goto_0
    .line 83
    .line 84
    .line 85
.end method
