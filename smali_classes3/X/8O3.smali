.class public final LX/8O3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1O6;


# instance fields
.field public final synthetic A00:LX/5mD;


# direct methods
.method public constructor <init>(LX/5mD;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8O3;->A00:LX/5mD;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 5

    .line 0
    const v0, -0x7a2ba47a    # -1.9970005E-35f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    check-cast p1, LX/5qm;

    .line 8
    .line 9
    const v0, -0x4117982b

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    iget-object v2, p0, LX/8O3;->A00:LX/5mD;

    .line 17
    .line 18
    invoke-virtual {v2}, LX/5mD;->BGu()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v2}, LX/5mD;->BGu()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v0, p1, LX/5qm;->A00:Lcom/instagram/model/direct/DirectThreadKey;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v0, v2, LX/5mD;->A0H:LX/5vz;

    .line 39
    .line 40
    iget-object v0, v0, LX/5vz;->A00:LX/5ju;

    .line 41
    .line 42
    iget-object v1, v0, LX/5ju;->A0l:LX/5p7;

    .line 43
    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    invoke-virtual {v1, v0}, LX/5p7;->A04(Z)V

    .line 48
    .line 49
    .line 50
    :cond_0
    const v0, -0x53ce7876

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 54
    .line 55
    .line 56
    const v0, 0x576b8978

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 60
    .line 61
    .line 62
    return-void
    .line 63
.end method
