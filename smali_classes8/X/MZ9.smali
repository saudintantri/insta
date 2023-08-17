.class public final LX/MZ9;
.super LX/6L3;
.source ""


# instance fields
.field public final synthetic A00:LX/2PV;


# direct methods
.method public constructor <init>(LX/2PV;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/MZ9;->A00:LX/2PV;

    .line 1
    .line 2
    invoke-direct {p0}, LX/6L3;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method


# virtual methods
.method public final CXp(Landroid/view/View;)Z
    .locals 5

    .line 0
    iget-object v0, p0, LX/MZ9;->A00:LX/2PV;

    .line 1
    .line 2
    iget-object v4, v0, LX/2PV;->A04:LX/24I;

    .line 3
    .line 4
    iget-object v3, v0, LX/2PV;->A01:LX/1M5;

    .line 5
    .line 6
    iget-object v2, v0, LX/2PV;->A06:LX/2KZ;

    .line 7
    .line 8
    iget-object v1, v0, LX/2PV;->A03:LX/1qw;

    .line 9
    .line 10
    iget-object v0, v0, LX/2PV;->A02:LX/1M5;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v4, v1, v3, v0, v2}, LX/24I;->C9u(LX/0YK;LX/1M5;LX/1M5;LX/2KZ;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const-string v0, "Required value was null."

    .line 20
    .line 21
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    throw v0
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
.end method
