.class public final LX/A5a;
.super LX/3GE;
.source ""


# instance fields
.field public final synthetic A00:LX/5fI;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/5fI;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/A5a;->A00:LX/5fI;

    .line 1
    .line 2
    iput-boolean p2, p0, LX/A5a;->A01:Z

    .line 3
    .line 4
    invoke-direct {p0}, LX/3GE;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 12

    .line 0
    const v0, -0x1d79bf3d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v0, -0x274da59f

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    iget-object v0, p0, LX/A5a;->A00:LX/5fI;

    .line 15
    .line 16
    iget-object v4, v0, LX/5fI;->A0C:LX/5dg;

    .line 17
    .line 18
    iget-boolean v0, p0, LX/A5a;->A01:Z

    .line 19
    .line 20
    sget-object v6, LX/001;->A1E:Ljava/lang/Integer;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const-string v1, "YES"

    .line 25
    .line 26
    :goto_0
    const-string v0, "peer_active_now"

    .line 27
    .line 28
    invoke-static {v0, v1}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LX/0zZ;->A01(Lkotlin/Pair;)Ljava/util/Map;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    const/16 v11, 0xbe

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    const-wide/16 v9, 0x0

    .line 40
    .line 41
    move-object v7, v5

    .line 42
    invoke-static/range {v4 .. v11}, LX/5dg;->A01(LX/5dg;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;DI)V

    .line 43
    .line 44
    .line 45
    const v0, -0x563210bc

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 49
    .line 50
    .line 51
    const v0, -0x598a087

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_0
    const-string v1, "NO"

    .line 59
    .line 60
    goto :goto_0
    .line 61
    .line 62
    .line 63
.end method
