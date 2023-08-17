.class public final LX/DQX;
.super LX/3GE;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/48I;

.field public final synthetic A02:LX/1tp;

.field public final synthetic A03:Lcom/instagram/user/model/User;


# direct methods
.method public constructor <init>(LX/48I;LX/1tp;Lcom/instagram/user/model/User;I)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/DQX;->A02:LX/1tp;

    .line 1
    .line 2
    iput-object p3, p0, LX/DQX;->A03:Lcom/instagram/user/model/User;

    .line 3
    .line 4
    iput-object p1, p0, LX/DQX;->A01:LX/48I;

    .line 5
    .line 6
    iput p4, p0, LX/DQX;->A00:I

    .line 7
    .line 8
    invoke-direct {p0}, LX/3GE;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 7

    .line 0
    const v0, 0x5a29f841

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    check-cast p1, LX/6gr;

    .line 8
    .line 9
    const v0, 0x7090e2f8

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    invoke-super {p0, p1}, LX/3GE;->onSuccess(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    iget-object v0, p0, LX/DQX;->A02:LX/1tp;

    .line 24
    .line 25
    iget-object v1, v0, LX/1tp;->A07:Lcom/instagram/service/session/UserSession;

    .line 26
    .line 27
    invoke-virtual {p1}, LX/6gr;->AsT()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v1, v0}, LX/6yk;->A00(Lcom/instagram/service/session/UserSession;Ljava/util/List;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-static {v3}, LX/5Wd;->A0Y(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v2, LX/1P6;

    .line 50
    .line 51
    invoke-direct {v2}, LX/1P6;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v0, v2, LX/1P6;->A03:Lcom/instagram/user/model/User;

    .line 55
    .line 56
    iget-object v1, p0, LX/DQX;->A03:Lcom/instagram/user/model/User;

    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, v2, LX/1P6;->A06:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->AnT()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, v2, LX/1P6;->A05:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->B5l()Lcom/instagram/common/typedurl/ImageUrl;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, v2, LX/1P6;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 75
    .line 76
    new-instance v0, LX/1P4;

    .line 77
    .line 78
    invoke-direct {v0, v2}, LX/1P4;-><init>(LX/1P6;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    iget-object v1, p0, LX/DQX;->A01:LX/48I;

    .line 86
    .line 87
    iget v0, p0, LX/DQX;->A00:I

    .line 88
    .line 89
    invoke-interface {v1, v6, v0}, LX/48I;->DD5(Ljava/util/List;I)V

    .line 90
    .line 91
    .line 92
    const v0, 0x4d3340b2

    .line 93
    .line 94
    .line 95
    invoke-static {v0, v5}, LX/0rF;->A0A(II)V

    .line 96
    .line 97
    .line 98
    const v0, 0x2e01e1e6

    .line 99
    .line 100
    .line 101
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 102
    .line 103
    .line 104
    return-void
    .line 105
    .line 106
.end method
