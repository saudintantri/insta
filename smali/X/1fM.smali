.class public final LX/1fM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Tm;


# instance fields
.field public A00:J

.field public A01:Ljava/lang/Integer;

.field public final A02:Landroid/content/SharedPreferences;

.field public final A03:LX/1fL;


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;Landroid/os/MessageQueue;LX/1fL;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 4
    .line 5
    iput-object v0, p0, LX/1fM;->A01:Ljava/lang/Integer;

    .line 6
    .line 7
    iput-object p1, p0, LX/1fM;->A02:Landroid/content/SharedPreferences;

    .line 8
    .line 9
    invoke-static {}, LX/0yx;->A00()LX/0yx;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p0}, LX/0yx;->A03(LX/0Tm;)V

    .line 14
    .line 15
    .line 16
    iput-object p3, p0, LX/1fM;->A03:LX/1fL;

    .line 17
    .line 18
    new-instance v0, LX/4Ad;

    .line 19
    .line 20
    invoke-direct {v0, p0}, LX/4Ad;-><init>(LX/1fM;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, v0}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
.end method

.method public static A00(LX/1fM;Z)V
    .locals 8

    .line 0
    iget-object v7, p0, LX/1fM;->A02:Landroid/content/SharedPreferences;

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    const-string/jumbo v6, "sp_ts_011"

    .line 5
    .line 6
    .line 7
    invoke-interface {v7, v6, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    cmp-long v4, v2, v0

    .line 12
    .line 13
    if-lez v4, :cond_0

    .line 14
    .line 15
    iget-wide v0, p0, LX/1fM;->A00:J

    .line 16
    .line 17
    cmp-long v4, v2, v0

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    sget-object v4, LX/001;->A00:Ljava/lang/Integer;

    .line 24
    .line 25
    sget-object v1, LX/001;->A0C:Ljava/lang/Integer;

    .line 26
    .line 27
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 28
    .line 29
    filled-new-array {v4, v1, v4, v0}, [Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :goto_0
    iget-object v0, p0, LX/1fM;->A03:LX/1fL;

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2, v3}, LX/1fL;->A00([Ljava/lang/Integer;J)V

    .line 36
    .line 37
    .line 38
    const-wide/16 v0, 0x0

    .line 39
    .line 40
    invoke-interface {v7, v6, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 41
    .line 42
    .line 43
    move-result-wide v4

    .line 44
    cmp-long v0, v4, v2

    .line 45
    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v0, v6}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 57
    .line 58
    .line 59
    :cond_0
    return-void

    .line 60
    :cond_1
    sget-object v1, LX/001;->A00:Ljava/lang/Integer;

    .line 61
    .line 62
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 63
    .line 64
    filled-new-array {v1, v0, v1}, [Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    goto :goto_0
    .line 69
    .line 70
.end method


# virtual methods
.method public final onAppBackgrounded()V
    .locals 6

    .line 0
    const v0, -0x687414c0

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget-wide v3, p0, LX/1fM;->A00:J

    .line 8
    .line 9
    const-wide/16 v1, 0x0

    .line 10
    .line 11
    cmp-long v0, v3, v1

    .line 12
    .line 13
    if-gtz v0, :cond_0

    .line 14
    .line 15
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 16
    .line 17
    iput-object v0, p0, LX/1fM;->A01:Ljava/lang/Integer;

    .line 18
    .line 19
    :cond_0
    const v0, -0x18cab53c

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v5}, LX/0rF;->A0A(II)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
.end method

.method public final onAppForegrounded()V
    .locals 8

    .line 0
    const v0, -0x5e0434b2

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v7

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {p0, v0}, LX/1fM;->A00(LX/1fM;Z)V

    .line 9
    .line 10
    .line 11
    iget-wide v4, p0, LX/1fM;->A00:J

    .line 12
    .line 13
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    cmp-long v2, v4, v0

    .line 16
    .line 17
    if-lez v2, :cond_1

    .line 18
    .line 19
    sget-object v6, LX/001;->A00:Ljava/lang/Integer;

    .line 20
    .line 21
    sget-object v3, LX/001;->A0C:Ljava/lang/Integer;

    .line 22
    .line 23
    sget-object v2, LX/001;->A01:Ljava/lang/Integer;

    .line 24
    .line 25
    filled-new-array {v6, v3, v2}, [Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iget-object v2, p0, LX/1fM;->A03:LX/1fL;

    .line 30
    .line 31
    invoke-virtual {v2, v3, v4, v5}, LX/1fL;->A00([Ljava/lang/Integer;J)V

    .line 32
    .line 33
    .line 34
    iget-object v6, p0, LX/1fM;->A02:Landroid/content/SharedPreferences;

    .line 35
    .line 36
    const-string/jumbo v3, "sp_ts_011"

    .line 37
    .line 38
    .line 39
    invoke-interface {v6, v3, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 40
    .line 41
    .line 42
    move-result-wide v1

    .line 43
    cmp-long v0, v1, v4

    .line 44
    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v0, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 56
    .line 57
    .line 58
    :cond_0
    :goto_0
    const v0, 0x27c3bb46

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v7}, LX/0rF;->A0A(II)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 66
    .line 67
    iput-object v0, p0, LX/1fM;->A01:Ljava/lang/Integer;

    .line 68
    .line 69
    goto :goto_0
.end method
