.class public final LX/JHG;
.super LX/3Ib;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/content/DialogInterface$OnClickListener;

.field public A03:LX/KZu;

.field public A04:LX/Klz;

.field public A05:LX/L2n;

.field public A06:LX/KcD;

.field public A07:LX/KZv;

.field public A08:LX/3BO;

.field public A09:LX/3BO;

.field public A0A:LX/3BO;

.field public A0B:LX/3BO;

.field public A0C:LX/3BO;

.field public A0D:LX/3BO;

.field public A0E:LX/3BO;

.field public A0F:LX/3BO;

.field public A0G:Ljava/lang/CharSequence;

.field public A0H:Ljava/util/concurrent/Executor;

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/3Ib;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput v1, p0, LX/JHG;->A00:I

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, LX/JHG;->A0L:Z

    .line 8
    .line 9
    iput v1, p0, LX/JHG;->A01:I

    .line 10
    .line 11
    return-void
.end method

.method public static A00(LX/3BO;Ljava/lang/Object;)V
    .locals 2

    .line 0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {}, LX/IzP;->A01()Ljava/lang/Thread;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-ne v1, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, p1}, LX/3BP;->A0B(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p0, p1}, LX/3BP;->A0A(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final A01()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/JHG;->A06:LX/KcD;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, LX/JHG;->A05:LX/L2n;

    .line 5
    .line 6
    iget v0, v0, LX/KcD;->A00:I

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/16 v0, 0xff

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/16 v0, 0xf

    .line 15
    .line 16
    :cond_0
    return v0

    .line 17
    :cond_1
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public final A02()Ljava/lang/CharSequence;
    .locals 1

    .line 0
    iget-object v0, p0, LX/JHG;->A0G:Ljava/lang/CharSequence;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/JHG;->A06:LX/KcD;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, v0, LX/KcD;->A02:Ljava/lang/CharSequence;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string v0, ""

    .line 13
    .line 14
    :cond_0
    return-object v0

    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    return-object v0
.end method

.method public final A03(I)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/JHG;->A0C:LX/3BO;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/Chb;->A0H()LX/3BO;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iput-object v1, p0, LX/JHG;->A0C:LX/3BO;

    .line 9
    .line 10
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v1, v0}, LX/JHG;->A00(LX/3BO;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final A04(LX/EQS;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/JHG;->A08:LX/3BO;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/Chb;->A0H()LX/3BO;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/JHG;->A08:LX/3BO;

    .line 9
    .line 10
    :cond_0
    invoke-static {v0, p1}, LX/JHG;->A00(LX/3BO;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public final A05(Ljava/lang/CharSequence;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/JHG;->A0B:LX/3BO;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/Chb;->A0H()LX/3BO;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/JHG;->A0B:LX/3BO;

    .line 9
    .line 10
    :cond_0
    invoke-static {v0, p1}, LX/JHG;->A00(LX/3BO;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public final A06(Z)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/JHG;->A0F:LX/3BO;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/Chb;->A0H()LX/3BO;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iput-object v1, p0, LX/JHG;->A0F:LX/3BO;

    .line 9
    .line 10
    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v1, v0}, LX/JHG;->A00(LX/3BO;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
