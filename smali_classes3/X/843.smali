.class public final LX/843;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/5lz;


# direct methods
.method public constructor <init>(LX/5lz;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/843;->A00:LX/5lz;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 0
    const v0, -0x5bebc685

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    iget-object v5, p0, LX/843;->A00:LX/5lz;

    .line 8
    .line 9
    iget-object v1, v5, LX/5lz;->A0a:LX/5m3;

    .line 10
    .line 11
    iget-boolean v0, v1, LX/5m3;->A04:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {v5}, LX/5lz;->A04(LX/5lz;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, LX/5m3;->A01()V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, v1, LX/5m3;->A03:LX/7mz;

    .line 22
    .line 23
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v5, v0}, LX/5lz;->A07(LX/5lz;LX/7mz;)V

    .line 27
    .line 28
    .line 29
    iget-wide v3, v5, LX/5lz;->A02:J

    .line 30
    .line 31
    iget-object v0, v5, LX/5lz;->A0A:Landroid/widget/Chronometer;

    .line 32
    .line 33
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/widget/Chronometer;->getBase()J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    sub-long/2addr v3, v0

    .line 41
    long-to-int v2, v3

    .line 42
    const/16 v1, 0x2ee

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    if-ge v2, v1, :cond_1

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    :cond_1
    invoke-static {v5, v0}, LX/5lz;->A08(LX/5lz;Z)V

    .line 49
    .line 50
    .line 51
    const v0, 0x6c10b619    # 6.99781E26f

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v6}, LX/0rF;->A0C(II)V

    .line 55
    .line 56
    .line 57
    return-void
    .line 58
.end method
