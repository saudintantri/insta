.class public final LX/8kd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4qq;


# instance fields
.field public final synthetic A00:LX/5i0;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/5i0;Ljava/lang/String;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8kd;->A00:LX/5i0;

    .line 1
    .line 2
    iput-object p2, p0, LX/8kd;->A01:Ljava/lang/String;

    .line 3
    .line 4
    iput-boolean p3, p0, LX/8kd;->A02:Z

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final AVR()Ljava/lang/String;
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/8kd;->A02:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const-string v0, "asian_hate_live_comment_create"

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    const-string v0, "live_comment_create"

    .line 8
    .line 9
    return-object v0
    .line 10
.end method

.method public final Bor()V
    .locals 0

    return-void
.end method

.method public final CA2()V
    .locals 0

    return-void
.end method

.method public final Caj()V
    .locals 8

    .line 0
    iget-object v0, p0, LX/8kd;->A00:LX/5i0;

    .line 1
    .line 2
    invoke-static {v0}, LX/5i0;->A00(LX/5i0;)LX/5i1;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-object v3, p0, LX/8kd;->A01:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    invoke-static {v3, v5}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/16 v4, 0xf

    .line 14
    .line 15
    move v6, v5

    .line 16
    move v7, v5

    .line 17
    invoke-static/range {v1 .. v7}, LX/5i1;->A00(LX/7PF;LX/5i1;Ljava/lang/String;IZZZ)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, LX/5We;->A0C()Landroid/os/Handler;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    new-instance v2, LX/8np;

    .line 25
    .line 26
    invoke-direct {v2, v0}, LX/8np;-><init>(LX/5i0;)V

    .line 27
    .line 28
    .line 29
    const-wide/16 v0, 0x64

    .line 30
    .line 31
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final Cew()V
    .locals 0

    return-void
.end method

.method public final Cex()V
    .locals 0

    return-void
.end method

.method public final Ch3()V
    .locals 9

    .line 0
    iget-object v0, p0, LX/8kd;->A00:LX/5i0;

    .line 1
    .line 2
    invoke-static {v0}, LX/5i0;->A00(LX/5i0;)LX/5i1;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    iget-object v2, v0, LX/5i0;->A0C:LX/7LL;

    .line 7
    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 9
    .line 10
    .line 11
    move-result-wide v6

    .line 12
    iget-wide v0, v2, LX/0Rf;->A02:J

    .line 13
    .line 14
    sub-long/2addr v6, v0

    .line 15
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    iput-wide v0, v2, LX/0Rf;->A02:J

    .line 18
    .line 19
    iget v5, v2, LX/0Rf;->A00:I

    .line 20
    .line 21
    const/4 v8, 0x0

    .line 22
    iput v8, v2, LX/0Rf;->A00:I

    .line 23
    .line 24
    iget-object v4, p0, LX/8kd;->A01:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual/range {v3 .. v8}, LX/5i1;->A02(Ljava/lang/String;IJZ)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
.end method

.method public final getContent()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8kd;->A01:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/5Wd;->A17(Ljava/lang/Object;)Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
