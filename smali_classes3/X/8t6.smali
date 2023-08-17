.class public final LX/8t6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/4KT;

.field public final synthetic A01:LX/5vl;

.field public final synthetic A02:LX/5vY;

.field public final synthetic A03:LX/3tT;

.field public final synthetic A04:Ljava/lang/Long;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/4KT;LX/5vl;LX/5vY;LX/3tT;Ljava/lang/Long;Ljava/lang/String;)V
    .locals 0

    iput-object p3, p0, LX/8t6;->A02:LX/5vY;

    iput-object p2, p0, LX/8t6;->A01:LX/5vl;

    iput-object p1, p0, LX/8t6;->A00:LX/4KT;

    iput-object p5, p0, LX/8t6;->A04:Ljava/lang/Long;

    iput-object p6, p0, LX/8t6;->A05:Ljava/lang/String;

    iput-object p4, p0, LX/8t6;->A03:LX/3tT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v2, p0, LX/8t6;->A02:LX/5vY;

    .line 1
    .line 2
    iget-object v1, p0, LX/8t6;->A01:LX/5vl;

    .line 3
    .line 4
    iget-object v3, p0, LX/8t6;->A00:LX/4KT;

    .line 5
    .line 6
    instance-of v0, v2, LX/5vX;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast v2, LX/5vX;

    .line 11
    .line 12
    check-cast v1, LX/5rb;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iget-object v2, v2, LX/5vX;->A01:LX/5sp;

    .line 19
    .line 20
    check-cast v2, LX/5kN;

    .line 21
    .line 22
    iget-object v0, v1, LX/5rb;->A00:LX/60u;

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    iget-object v1, v0, LX/60u;->A00:Ljava/lang/String;

    .line 27
    .line 28
    :goto_0
    iget-object v0, v3, LX/4KT;->A01:Ljava/lang/String;

    .line 29
    .line 30
    invoke-interface {v2, v1, v0}, LX/5kN;->D7K(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v1, p0, LX/8t6;->A04:Ljava/lang/Long;

    .line 34
    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    iput-boolean v0, v3, LX/4KT;->A04:Z

    .line 39
    .line 40
    :cond_1
    return-void

    .line 41
    :cond_2
    iget-object v4, p0, LX/8t6;->A05:Ljava/lang/String;

    .line 42
    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    iget-object v0, p0, LX/8t6;->A03:LX/3tT;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 50
    .line 51
    .line 52
    move-result-wide v2

    .line 53
    iget-object v0, v0, LX/3tT;->A00:Landroid/content/SharedPreferences;

    .line 54
    .line 55
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v0, "direct_super_react_last_seen_timestamp_"

    .line 60
    .line 61
    invoke-static {v0, v4}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v1, v0, v2, v3}, LX/5Wd;->A1E(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_3
    const/4 v1, 0x0

    .line 70
    goto :goto_0
    .line 71
    .line 72
    .line 73
    .line 74
.end method
