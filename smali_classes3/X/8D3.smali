.class public final synthetic LX/8D3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Qs;


# instance fields
.field public final synthetic A00:LX/5ju;


# direct methods
.method public synthetic constructor <init>(LX/5ju;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8D3;->A00:LX/5ju;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/8D3;->A00:LX/5ju;

    .line 1
    .line 2
    check-cast p1, Ljava/util/List;

    .line 3
    .line 4
    iget-object v2, v4, LX/5ju;->A0R:LX/8XB;

    .line 5
    .line 6
    const v1, 0x7f1206f0

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v3, 0x0

    .line 18
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v4, v1, v0}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v2, v0}, LX/8XB;->A02(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v4, LX/5ju;->A2Z:LX/5kZ;

    .line 30
    .line 31
    iget-object v0, v0, LX/5kZ;->A00:LX/5ju;

    .line 32
    .line 33
    iget-object v1, v0, LX/5ju;->A0o:LX/5m5;

    .line 34
    .line 35
    iget-object v0, v1, LX/5m5;->A03:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    iget-object v0, v1, LX/5m5;->A04:LX/1T7;

    .line 42
    .line 43
    invoke-interface {v0}, LX/1T7;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    add-int/2addr v2, v0

    .line 54
    const/16 v0, 0x64

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    if-ge v2, v0, :cond_0

    .line 58
    .line 59
    const/4 v1, 0x1

    .line 60
    :cond_0
    iget-boolean v0, v4, LX/5ju;->A1Y:Z

    .line 61
    .line 62
    xor-int/2addr v0, v1

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    iput-boolean v1, v4, LX/5ju;->A1Y:Z

    .line 66
    .line 67
    iget-object v0, v4, LX/5ju;->A0a:LX/5mP;

    .line 68
    .line 69
    invoke-interface {v0}, LX/5mP;->AgE()LX/5mG;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-interface {v0, v3}, LX/5mG;->Cop(Z)V

    .line 74
    .line 75
    .line 76
    :cond_1
    return-void
.end method
