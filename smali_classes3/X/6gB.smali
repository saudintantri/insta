.class public final LX/6gB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6gC;


# instance fields
.field public A00:LX/2Uu;

.field public A01:Z

.field public final A02:Landroid/app/Activity;

.field public final A03:LX/6gA;

.field public final A04:LX/6g8;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/6gA;LX/6g8;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/6gB;->A02:Landroid/app/Activity;

    .line 4
    .line 5
    iput-object p3, p0, LX/6gB;->A04:LX/6g8;

    .line 6
    .line 7
    iput-object p2, p0, LX/6gB;->A03:LX/6gA;

    .line 8
    .line 9
    iget-object v0, p2, LX/6gA;->A02:LX/2Yh;

    .line 10
    .line 11
    iget-object v3, v0, LX/2Yh;->A00:Landroid/content/SharedPreferences;

    .line 12
    .line 13
    const/16 v0, 0x3c5

    .line 14
    .line 15
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-interface {v3, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget v0, p2, LX/6gA;->A00:I

    .line 25
    .line 26
    if-lt v1, v0, :cond_1

    .line 27
    .line 28
    sget-object v2, LX/001;->A0C:Ljava/lang/Integer;

    .line 29
    .line 30
    :goto_0
    sget-object v1, LX/001;->A00:Ljava/lang/Integer;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    if-ne v2, v1, :cond_0

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    :cond_0
    iput-boolean v0, p0, LX/6gB;->A01:Z

    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    const/16 v0, 0x3c4

    .line 40
    .line 41
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const-wide/16 v0, 0x0

    .line 46
    .line 47
    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 48
    .line 49
    .line 50
    move-result-wide v3

    .line 51
    iget-wide v0, p2, LX/6gA;->A01:J

    .line 52
    .line 53
    add-long/2addr v3, v0

    .line 54
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 55
    .line 56
    .line 57
    move-result-wide v1

    .line 58
    cmp-long v0, v3, v1

    .line 59
    .line 60
    if-lez v0, :cond_2

    .line 61
    .line 62
    sget-object v2, LX/001;->A01:Ljava/lang/Integer;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    sget-object v2, LX/001;->A00:Ljava/lang/Integer;

    .line 66
    .line 67
    goto :goto_0
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method


# virtual methods
.method public final CFh(LX/41N;I)V
    .locals 3

    .line 0
    const/4 v1, 0x1

    .line 1
    iget-boolean v0, p0, LX/6gB;->A01:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    if-lt p2, v0, :cond_0

    .line 7
    .line 8
    const/16 v0, 0xa

    .line 9
    .line 10
    if-gt p2, v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p1, LX/41N;->A04:LX/41Q;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, v0, LX/41Q;->A0h:Ljava/util/List;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    xor-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    if-ne v0, v1, :cond_1

    .line 27
    .line 28
    :goto_0
    iget-object v0, p1, LX/41N;->A01:LX/Eao;

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-boolean v0, p0, LX/6gB;->A01:Z

    .line 34
    .line 35
    iget-object v0, p0, LX/6gB;->A04:LX/6g8;

    .line 36
    .line 37
    iget-object v0, v0, LX/6g8;->A00:LX/6fX;

    .line 38
    .line 39
    iget-object v2, v0, LX/6fX;->A04:LX/28D;

    .line 40
    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    invoke-interface {v2}, LX/28C;->BMT()Landroid/view/ViewGroup;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance v0, LX/94A;

    .line 51
    .line 52
    invoke-direct {v0, v1, v2, p0, p2}, LX/94A;-><init>(Landroid/view/ViewGroup;LX/28D;LX/6gB;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void

    .line 59
    :cond_1
    iget-object v0, p1, LX/41N;->A04:LX/41Q;

    .line 60
    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    iget-object v0, v0, LX/41Q;->A0j:Ljava/util/List;

    .line 64
    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    xor-int/lit8 v0, v0, 0x1

    .line 72
    .line 73
    if-ne v0, v1, :cond_0

    .line 74
    .line 75
    goto :goto_0
    .line 76
    .line 77
    .line 78
.end method
