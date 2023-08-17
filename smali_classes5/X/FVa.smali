.class public final synthetic LX/FVa;
.super LX/01N;
.source ""

# interfaces
.implements LX/0VH;


# static fields
.field public static final A00:LX/FVa;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/FVa;

    invoke-direct {v0}, LX/FVa;-><init>()V

    sput-object v0, LX/FVa;->A00:LX/FVa;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, LX/Drv;

    const/4 v1, 0x2

    const-string v3, "generateLiveViewerInviteUrl"

    const-string v4, "generateLiveViewerInviteUrl(Ljava/lang/Object;Lcom/instagram/direct/deeplinking/Environment;)Ljava/lang/String;"

    const/4 v5, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LX/01N;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    invoke-static {p1, p2}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    instance-of v0, p1, LX/EAS;

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p1, LX/EAS;

    .line 9
    .line 10
    iget-object v0, p1, LX/EAS;->A01:LX/01o;

    .line 11
    .line 12
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v0, p1, LX/EAS;->A00:Ljava/lang/String;

    .line 17
    .line 18
    new-instance v2, Lkotlin/Triple;

    .line 19
    .line 20
    invoke-direct {v2, v1, v0, v3}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    iget-object v4, v2, Lkotlin/Triple;->A00:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v4, Ljava/lang/String;

    .line 26
    .line 27
    iget-object v3, v2, Lkotlin/Triple;->A01:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v3, Ljava/lang/String;

    .line 30
    .line 31
    iget-object v2, v2, Lkotlin/Triple;->A02:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, Ljava/lang/String;

    .line 34
    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    const-string v0, "https://www.instagram.com/"

    .line 40
    .line 41
    invoke-static {v0}, LX/5Wd;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v0, "/live/"

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0

    .line 61
    :cond_0
    if-eqz v2, :cond_7

    .line 62
    .line 63
    const-string v0, "https://www.instagram.com/tv/"

    .line 64
    .line 65
    invoke-static {v0}, LX/5Wd;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    instance-of v0, p1, LX/4tN;

    .line 74
    .line 75
    if-eqz v0, :cond_8

    .line 76
    .line 77
    check-cast p1, LX/4tN;

    .line 78
    .line 79
    iget-object v1, p1, LX/4tN;->A01:LX/42i;

    .line 80
    .line 81
    if-eqz v1, :cond_2

    .line 82
    .line 83
    iget-object v0, v1, LX/42i;->A0E:Lcom/instagram/user/model/User;

    .line 84
    .line 85
    if-nez v0, :cond_3

    .line 86
    .line 87
    :cond_2
    iget-object v0, p1, LX/4tN;->A02:Lcom/instagram/user/model/User;

    .line 88
    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    :cond_3
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    :cond_4
    if-eqz v1, :cond_5

    .line 96
    .line 97
    iget-object v1, v1, LX/42i;->A0O:Ljava/lang/String;

    .line 98
    .line 99
    if-nez v1, :cond_6

    .line 100
    .line 101
    :cond_5
    iget-object v1, p1, LX/4tN;->A03:Ljava/lang/String;

    .line 102
    .line 103
    :cond_6
    iget-object v0, p1, LX/4tN;->A05:Ljava/lang/String;

    .line 104
    .line 105
    new-instance v2, Lkotlin/Triple;

    .line 106
    .line 107
    invoke-direct {v2, v3, v1, v0}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_7
    const-string v0, ""

    .line 112
    .line 113
    return-object v0

    .line 114
    :cond_8
    const-string v0, "Expected either LiveDeeplinkModel or DirectLiveViewerInvite"

    .line 115
    .line 116
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    throw v0
    .line 121
    .line 122
    .line 123
.end method
