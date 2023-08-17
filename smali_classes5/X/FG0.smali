.class public final LX/FG0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bb9;


# instance fields
.field public final synthetic A00:LX/DJE;


# direct methods
.method public constructor <init>(LX/DJE;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FG0;->A00:LX/DJE;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final C38()V
    .locals 0

    return-void
.end method

.method public final CWA(LX/DFa;)V
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v7, p0, LX/FG0;->A00:LX/DJE;

    .line 5
    .line 6
    iput-boolean v0, v7, LX/DJE;->A05:Z

    .line 7
    .line 8
    invoke-static {v7}, LX/DJE;->A00(LX/DJE;)Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v0, p1, LX/DFa;->A01:Ljava/util/List;

    .line 13
    .line 14
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v1, v0}, LX/Ec1;->A02(Lcom/instagram/service/session/UserSession;Ljava/util/List;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/DJE;->A02(Ljava/util/List;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, v7, LX/DJE;->A04:Ljava/util/List;

    .line 27
    .line 28
    iget-object v1, v7, LX/DJE;->A02:LX/CvO;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    iput-object v0, v1, LX/CvO;->A02:Ljava/util/List;

    .line 33
    .line 34
    const v0, 0x247e4493

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v0}, LX/0rE;->A00(Landroid/widget/BaseAdapter;I)V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-static {v7}, LX/DJE;->A01(LX/DJE;)LX/EbA;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    iget-object v0, v7, LX/DJE;->A04:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    iget v4, v7, LX/DJE;->A00:I

    .line 51
    .line 52
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    iget-wide v0, v7, LX/DJE;->A01:J

    .line 57
    .line 58
    sub-long/2addr v2, v0

    .line 59
    invoke-virtual {v6, v5, v4, v2, v3}, LX/EbA;->A02(IIJ)V

    .line 60
    .line 61
    .line 62
    return-void
.end method
