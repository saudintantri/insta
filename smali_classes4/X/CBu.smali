.class public final LX/CBu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1O6;


# instance fields
.field public final synthetic A00:LX/CCb;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/CCb;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/CBu;->A00:LX/CCb;

    iput-object p2, p0, LX/CBu;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 5

    .line 0
    const v0, 0x15505664

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    const v0, -0x3c5658dd

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    iget-object v2, p0, LX/CBu;->A00:LX/CCb;

    .line 15
    .line 16
    iget-object v1, p0, LX/CBu;->A01:Ljava/lang/String;

    .line 17
    .line 18
    const-string v0, "Required value was null."

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-static {v2, v1}, LX/CCb;->A00(LX/CCb;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, v2, LX/CCb;->A01:LX/1O6;

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    sget-object v1, LX/1Ol;->A01:LX/1Ol;

    .line 30
    .line 31
    const-class v0, LX/8N8;

    .line 32
    .line 33
    invoke-virtual {v1, v2, v0}, LX/1Ol;->A03(LX/1O6;Ljava/lang/Class;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    const v0, -0x4fc55b36

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 40
    .line 41
    .line 42
    const v0, -0x159df22a

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const v0, 0x20ac95de

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 57
    .line 58
    .line 59
    throw v1
.end method
