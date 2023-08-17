.class public final LX/DkY;
.super LX/2PF;
.source ""


# instance fields
.field public final synthetic A00:LX/241;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/241;Ljava/lang/String;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/DkY;->A00:LX/241;

    .line 1
    .line 2
    iput-boolean p3, p0, LX/DkY;->A02:Z

    .line 3
    .line 4
    iput-object p2, p0, LX/DkY;->A01:Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {p0}, LX/2PF;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final Bz8()V
    .locals 3

    .line 0
    iget-object v1, p0, LX/DkY;->A00:LX/241;

    .line 1
    .line 2
    iget-object v2, v1, LX/241;->A0D:LX/1A2;

    .line 3
    .line 4
    invoke-static {v2}, LX/Ew5;->A00(LX/1A2;)V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, LX/DkY;->A02:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v1, LX/241;->A0N:LX/21V;

    .line 12
    .line 13
    iget-object v0, v0, LX/21V;->A0M:LX/21a;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/21a;->A0V()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v1, p0, LX/DkY;->A01:Ljava/lang/String;

    .line 19
    .line 20
    const-string v0, "feed_overflow_menu"

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    new-instance v0, LX/Evs;

    .line 29
    .line 30
    invoke-direct {v0}, LX/Evs;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v0}, LX/1A2;->A01(LX/1OC;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method
