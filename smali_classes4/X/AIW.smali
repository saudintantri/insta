.class public final LX/AIW;
.super LX/DRf;
.source ""


# instance fields
.field public final A00:Landroid/widget/CompoundButton;

.field public final A01:LX/BGB;

.field public final A02:Z

.field public final A03:Z

.field public final synthetic A04:LX/AKg;


# direct methods
.method public constructor <init>(Landroid/widget/CompoundButton;LX/0BY;LX/BGB;LX/AKg;ZZ)V
    .locals 0

    .line 0
    iput-object p4, p0, LX/AIW;->A04:LX/AKg;

    .line 1
    .line 2
    invoke-direct {p0, p2}, LX/DRf;-><init>(LX/0BY;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/AIW;->A00:Landroid/widget/CompoundButton;

    .line 6
    .line 7
    iput-boolean p5, p0, LX/AIW;->A02:Z

    .line 8
    .line 9
    iput-boolean p6, p0, LX/AIW;->A03:Z

    .line 10
    .line 11
    iput-object p3, p0, LX/AIW;->A01:LX/BGB;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method private A00(Z)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/AIW;->A04:LX/AKg;

    .line 1
    .line 2
    iget-object v4, v0, LX/AKg;->A07:LX/BJQ;

    .line 3
    .line 4
    iget-object v3, v0, LX/AKg;->A08:Ljava/lang/String;

    .line 5
    .line 6
    iget-boolean v1, p0, LX/AIW;->A03:Z

    .line 7
    .line 8
    iget-object v0, p0, LX/AIW;->A01:LX/BGB;

    .line 9
    .line 10
    invoke-static {v1}, LX/92v;->A00(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v1, "-"

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v2, v1, v0}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "time_range"

    .line 25
    .line 26
    invoke-virtual {v4, v3, v1, v0, p1}, LX/BJQ;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
.end method


# virtual methods
.method public final onFail(LX/2Rp;)V
    .locals 5

    .line 0
    const v0, -0x6126e1d4

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v3, p0, LX/AIW;->A04:LX/AKg;

    .line 8
    .line 9
    iget-object v1, v3, LX/AKg;->A04:Landroid/content/Context;

    .line 10
    .line 11
    const v0, 0x7f12459a

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {v1, v0, v2}, LX/4iG;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 16
    .line 17
    .line 18
    iget-boolean v0, p0, LX/AIW;->A02:Z

    .line 19
    .line 20
    iget-object v1, p0, LX/AIW;->A00:Landroid/widget/CompoundButton;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/92r;->A12(Landroid/widget/CompoundButton;Z)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v3, LX/AKg;->A05:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-direct {p0, v2}, LX/AIW;->A00(Z)V

    .line 33
    .line 34
    .line 35
    const v0, -0x81a1c90

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
    .line 43
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 3

    .line 0
    const v0, 0x4a85e9fb    # 4388093.5f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-boolean v0, p0, LX/AIW;->A03:Z

    .line 8
    .line 9
    iget-object v1, p0, LX/AIW;->A00:Landroid/widget/CompoundButton;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/92r;->A12(Landroid/widget/CompoundButton;Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/AIW;->A04:LX/AKg;

    .line 17
    .line 18
    iget-object v0, v0, LX/AKg;->A05:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, LX/AIW;->A04:LX/AKg;

    .line 24
    .line 25
    iget-object v0, v0, LX/AKg;->A06:LX/B4y;

    .line 26
    .line 27
    iget-object v1, v0, LX/B4y;->A00:LX/BIo;

    .line 28
    .line 29
    iget-object v0, v1, LX/BIo;->A00:LX/B4z;

    .line 30
    .line 31
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, LX/BIo;->A00(LX/B4z;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    invoke-direct {p0, v0}, LX/AIW;->A00(Z)V

    .line 39
    .line 40
    .line 41
    const v0, 0x7f420bdb

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 45
    .line 46
    .line 47
    return-void
    .line 48
.end method
