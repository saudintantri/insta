.class public final LX/65O;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/63F;


# static fields
.field public static final A0D:I


# instance fields
.field public A00:F

.field public A01:F

.field public A02:J

.field public A03:J

.field public A04:LX/1dd;

.field public A05:Lcom/instagram/showreelnative/ui/reels/IgShowreelNativeProgressView;

.field public A06:Ljava/lang/Runnable;

.field public A07:Z

.field public A08:J

.field public final A09:LX/6Be;

.field public final A0A:LX/65M;

.field public final A0B:LX/2tk;

.field public final A0C:Lcom/instagram/service/session/UserSession;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/65O;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    sput v0, LX/65O;->A0D:I

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/2tk;Lcom/instagram/service/session/UserSession;LX/65M;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/6Be;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/6Be;-><init>(LX/65O;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/65O;->A09:LX/6Be;

    .line 9
    .line 10
    const-wide/16 v0, -0x1

    .line 11
    .line 12
    iput-wide v0, p0, LX/65O;->A08:J

    .line 13
    .line 14
    iput-object p3, p0, LX/65O;->A0A:LX/65M;

    .line 15
    .line 16
    iput-object p2, p0, LX/65O;->A0C:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    iput-object p1, p0, LX/65O;->A0B:LX/2tk;

    .line 19
    .line 20
    const v0, 0x459c4000    # 5000.0f

    .line 21
    .line 22
    .line 23
    iput v0, p0, LX/65O;->A01:F

    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
.end method


# virtual methods
.method public final A00()V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/65O;->A07:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LX/65O;->A07:Z

    .line 6
    .line 7
    iget-object v0, p0, LX/65O;->A05:Lcom/instagram/showreelnative/ui/reels/IgShowreelNativeProgressView;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lcom/instagram/showreelnative/ui/reels/IgShowreelNativeProgressView;->A07:LX/5XA;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/3pS;->pause()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v1, p0, LX/65O;->A09:LX/6Be;

    .line 17
    .line 18
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    iput-wide v0, p0, LX/65O;->A08:J

    .line 30
    .line 31
    :cond_1
    return-void
    .line 32
    .line 33
    .line 34
.end method

.method public final A01()V
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/65O;->A00()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/65O;->A04:LX/1dd;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/65O;->A0A:LX/65M;

    .line 8
    .line 9
    invoke-interface {v0, v1}, LX/65M;->C7g(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, LX/65O;->A05:Lcom/instagram/showreelnative/ui/reels/IgShowreelNativeProgressView;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, v0, Lcom/instagram/showreelnative/ui/reels/IgShowreelNativeProgressView;->A07:LX/5XA;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/3pS;->stop()V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, LX/65O;->A05:Lcom/instagram/showreelnative/ui/reels/IgShowreelNativeProgressView;

    .line 23
    .line 24
    sget v0, LX/65O;->A0D:I

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Lcom/instagram/showreelnative/ui/reels/IgShowreelNativeProgressView;->A02(I)V

    .line 27
    .line 28
    .line 29
    iput-object v2, p0, LX/65O;->A05:Lcom/instagram/showreelnative/ui/reels/IgShowreelNativeProgressView;

    .line 30
    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    iput v0, p0, LX/65O;->A00:F

    .line 33
    .line 34
    const-wide/16 v0, 0x0

    .line 35
    .line 36
    iput-wide v0, p0, LX/65O;->A03:J

    .line 37
    .line 38
    const-wide/16 v0, -0x1

    .line 39
    .line 40
    iput-wide v0, p0, LX/65O;->A08:J

    .line 41
    .line 42
    iput-object v2, p0, LX/65O;->A06:Ljava/lang/Runnable;

    .line 43
    .line 44
    iput-object v2, p0, LX/65O;->A04:LX/1dd;

    .line 45
    .line 46
    return-void
    .line 47
    .line 48
    .line 49
    .line 50
.end method

.method public final synthetic AyJ()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public final synthetic BAy()I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public final synthetic BCi()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public final synthetic BYu()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public final BxB(LX/1dd;LX/469;LX/6AH;LX/6CP;)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/65O;->A04:LX/1dd;

    .line 1
    .line 2
    move-object v1, p1

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    move-object v4, p3

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-boolean v0, p3, LX/6AH;->A0Q:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, LX/65O;->A01()V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-object v3, p0, LX/65O;->A0B:LX/2tk;

    .line 20
    .line 21
    iget-object v6, p0, LX/65O;->A0C:Lcom/instagram/service/session/UserSession;

    .line 22
    .line 23
    sget-object v0, LX/65N;->A02:LX/68d;

    .line 24
    .line 25
    move-object v2, p2

    .line 26
    move-object v5, p4

    .line 27
    invoke-virtual/range {v0 .. v6}, LX/68d;->A00(LX/1dd;LX/469;LX/2tk;LX/6AH;LX/6CP;Lcom/instagram/service/session/UserSession;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    int-to-float v0, v0

    .line 32
    iput v0, p0, LX/65O;->A01:F

    .line 33
    .line 34
    return-void
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public final synthetic C8u(Lcom/instagram/model/reels/Reel;)V
    .locals 0

    return-void
.end method

.method public final synthetic C9i(I)V
    .locals 0

    return-void
.end method

.method public final synthetic CAc()V
    .locals 0

    return-void
.end method

.method public final synthetic CAd()V
    .locals 0

    return-void
.end method

.method public final synthetic CGD()V
    .locals 0

    return-void
.end method

.method public final CHG(Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/65O;->A00()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method

.method public final CP5()V
    .locals 6

    .line 0
    iget-object v0, p0, LX/65O;->A04:LX/1dd;

    .line 1
    .line 2
    if-eqz v0, :cond_4

    .line 3
    .line 4
    iget-boolean v0, p0, LX/65O;->A07:Z

    .line 5
    .line 6
    if-nez v0, :cond_4

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, LX/65O;->A07:Z

    .line 10
    .line 11
    iget-object v0, p0, LX/65O;->A05:Lcom/instagram/showreelnative/ui/reels/IgShowreelNativeProgressView;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, Lcom/instagram/showreelnative/ui/reels/IgShowreelNativeProgressView;->A07:LX/5XA;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/3pS;->BXL()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, LX/65O;->A05:Lcom/instagram/showreelnative/ui/reels/IgShowreelNativeProgressView;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, v0, Lcom/instagram/showreelnative/ui/reels/IgShowreelNativeProgressView;->A07:LX/5XA;

    .line 28
    .line 29
    invoke-virtual {v0}, LX/3pS;->Cp7()V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object v3, p0, LX/65O;->A09:LX/6Be;

    .line 33
    .line 34
    iget-object v2, v3, LX/6Be;->A00:LX/65O;

    .line 35
    .line 36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    iput-wide v0, v2, LX/65O;->A02:J

    .line 41
    .line 42
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0, v3}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    iget-wide v4, p0, LX/65O;->A08:J

    .line 50
    .line 51
    const-wide/16 v1, 0x0

    .line 52
    .line 53
    cmp-long v0, v4, v1

    .line 54
    .line 55
    if-lez v0, :cond_3

    .line 56
    .line 57
    iget-wide v2, p0, LX/65O;->A03:J

    .line 58
    .line 59
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    sub-long/2addr v0, v4

    .line 64
    add-long/2addr v2, v0

    .line 65
    iput-wide v2, p0, LX/65O;->A03:J

    .line 66
    .line 67
    :cond_3
    iget-object v5, p0, LX/65O;->A0A:LX/65M;

    .line 68
    .line 69
    iget-object v4, p0, LX/65O;->A04:LX/1dd;

    .line 70
    .line 71
    iget-wide v0, p0, LX/65O;->A03:J

    .line 72
    .line 73
    long-to-double v2, v0

    .line 74
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    div-double/2addr v2, v0

    .line 80
    invoke-interface {v5, v4, v2, v3}, LX/65M;->C7f(Ljava/lang/Object;D)V

    .line 81
    .line 82
    .line 83
    :cond_4
    return-void
    .line 84
.end method

.method public final synthetic CRQ(I)V
    .locals 0

    return-void
.end method

.method public final synthetic CRR(II)V
    .locals 0

    return-void
.end method

.method public final synthetic CRS(II)V
    .locals 0

    return-void
.end method

.method public final synthetic CRT()V
    .locals 0

    return-void
.end method

.method public final synthetic CXB()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public final synthetic CXL()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public final synthetic CXo()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public final synthetic Cd4()V
    .locals 0

    return-void
.end method

.method public final synthetic Cd5()V
    .locals 0

    return-void
.end method

.method public final synthetic Cd8()V
    .locals 0

    return-void
.end method

.method public final synthetic Cdo(LX/1dd;LX/6CP;)V
    .locals 0

    return-void
.end method

.method public final synthetic onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final synthetic onDestroy()V
    .locals 0

    return-void
.end method

.method public final onDestroyView()V
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/65O;->A01()V

    .line 1
    .line 2
    .line 3
    return-void
.end method
