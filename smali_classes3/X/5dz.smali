.class public final LX/5dz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Tm;


# instance fields
.field public final synthetic A00:LX/5dd;


# direct methods
.method public constructor <init>(LX/5dd;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5dz;->A00:LX/5dd;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onAppBackgrounded()V
    .locals 5

    .line 0
    const v0, -0x54a8874a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v1, p0, LX/5dz;->A00:LX/5dd;

    .line 8
    .line 9
    iget-object v0, v1, LX/5dd;->A08:LX/0kh;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/0kh;->onAppBackgrounded()V

    .line 12
    .line 13
    .line 14
    iget-object v0, v1, LX/5dd;->A06:Landroid/app/KeyguardManager;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isDeviceLocked()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, v1, LX/5dd;->A05:Z

    .line 24
    .line 25
    :cond_0
    iget-object v3, v1, LX/5dd;->A03:LX/7zC;

    .line 26
    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    sget-object v2, LX/Gu4;->A1K:LX/Gu4;

    .line 30
    .line 31
    const/16 v1, 0x35

    .line 32
    .line 33
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape14S0000000_I1_3;

    .line 34
    .line 35
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/KtLambdaShape14S0000000_I1_3;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-static {v2, v3, v0}, LX/7zC;->A02(LX/Gu4;LX/7zC;LX/0Vv;)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    iput-wide v0, v3, LX/7zC;->A0B:J

    .line 46
    .line 47
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-static {v3, v0}, LX/7zC;->A06(LX/7zC;Ljava/lang/Integer;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    const v0, 0x729d165f

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 56
    .line 57
    .line 58
    return-void
    .line 59
    .line 60
    .line 61
.end method

.method public final onAppForegrounded()V
    .locals 6

    .line 0
    const v0, -0x69ee54e5

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget-object v4, p0, LX/5dz;->A00:LX/5dd;

    .line 8
    .line 9
    iget-object v3, v4, LX/5dd;->A03:LX/7zC;

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    sget-object v2, LX/Gu4;->A1L:LX/Gu4;

    .line 14
    .line 15
    const/16 v1, 0x4c

    .line 16
    .line 17
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape65S0100000_I1_5;

    .line 18
    .line 19
    invoke-direct {v0, v3, v1}, Lkotlin/jvm/internal/KtLambdaShape65S0100000_I1_5;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v2, v3, v0}, LX/7zC;->A02(LX/Gu4;LX/7zC;LX/0Vv;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-boolean v0, v4, LX/5dd;->A05:Z

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v3, v4, LX/5dd;->A03:LX/7zC;

    .line 30
    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    sget-object v2, LX/Gu4;->A0f:LX/Gu4;

    .line 34
    .line 35
    const/16 v1, 0x37

    .line 36
    .line 37
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape14S0000000_I1_3;

    .line 38
    .line 39
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/KtLambdaShape14S0000000_I1_3;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-static {v2, v3, v0}, LX/7zC;->A02(LX/Gu4;LX/7zC;LX/0Vv;)V

    .line 43
    .line 44
    .line 45
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-static {v3, v0}, LX/7zC;->A06(LX/7zC;Ljava/lang/Integer;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    const v0, 0x73ed5e4d

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v5}, LX/0rF;->A0A(II)V

    .line 54
    .line 55
    .line 56
    return-void
.end method
