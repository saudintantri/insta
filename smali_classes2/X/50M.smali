.class public final LX/50M;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/01L;


# instance fields
.field public final synthetic A00:LX/4Nv;


# direct methods
.method public constructor <init>(LX/4Nv;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/50M;->A00:LX/4Nv;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v2, p0, LX/50M;->A00:LX/4Nv;

    .line 1
    .line 2
    iget-object v6, v2, LX/4Nv;->A09:Landroid/content/Context;

    .line 3
    .line 4
    iget-object v0, v2, LX/4Nv;->A0F:LX/5GO;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    new-instance v4, LX/Gev;

    .line 8
    .line 9
    invoke-direct {v4, v6, v2, v0}, LX/Gev;-><init>(Landroid/content/Context;LX/4Nv;LX/5GO;)V

    .line 10
    .line 11
    .line 12
    iget-object v3, v2, LX/4Nv;->A0H:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v6, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v3, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    sget-object v2, LX/4VP;->A06:LX/4VP;

    .line 22
    .line 23
    sget-object v1, LX/4VP;->A07:LX/4VP;

    .line 24
    .line 25
    sget-object v0, LX/4VP;->A03:LX/4VP;

    .line 26
    .line 27
    filled-new-array {v2, v1, v0}, [LX/4VP;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LX/0ym;->A05([Ljava/lang/Object;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-static {v6, v3}, LX/5EA;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    sget-object v0, LX/4VP;->A04:LX/4VP;

    .line 42
    .line 43
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-static {}, LX/4VP;->values()[LX/4VP;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    sget-object v0, LX/4VP;->A05:LX/4VP;

    .line 61
    .line 62
    invoke-interface {v5, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, LX/4VP;

    .line 85
    .line 86
    new-instance v0, LX/Hxm;

    .line 87
    .line 88
    invoke-direct {v0, v1}, LX/Hxm;-><init>(LX/4VP;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    iget-object v0, v4, LX/Gev;->A01:LX/Gek;

    .line 96
    .line 97
    invoke-virtual {v0, v3}, LX/5BX;->A05(Ljava/util/List;)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 101
    .line 102
    .line 103
    iget-object v0, v4, LX/4XX;->A01:LX/5GO;

    .line 104
    .line 105
    new-instance v1, LX/IWc;

    .line 106
    .line 107
    invoke-direct {v1, v4}, LX/IWc;-><init>(LX/Gev;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, v0, LX/5GO;->A0N:Lcom/instagram/creation/capture/quickcapture/faceeffectui/NestableSnapPickerRecyclerView;

    .line 111
    .line 112
    invoke-static {v0, v1}, LX/0Oc;->A0j(Landroid/view/View;Ljava/util/concurrent/Callable;)V

    .line 113
    .line 114
    .line 115
    return-object v4
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
.end method
