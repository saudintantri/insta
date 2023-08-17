.class public final LX/3wf;
.super LX/3Ib;
.source ""


# static fields
.field public static A07:LX/3wf;

.field public static final A08:LX/3wg;


# instance fields
.field public A00:Lcom/instagram/creation/capture/quickcapture/arstickers/model/VirtualObject;

.field public A01:Z

.field public final A02:LX/3BP;

.field public final A03:LX/58m;

.field public final A04:LX/01o;

.field public final A05:LX/1T7;

.field public final A06:LX/1T7;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/3wg;

    .line 1
    .line 2
    invoke-direct {v0}, LX/3wg;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/3wf;->A08:LX/3wg;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>(LX/55F;Lcom/instagram/service/session/UserSession;)V
    .locals 12

    .line 0
    invoke-direct {p0}, LX/3Ib;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v0, LX/58m;

    .line 8
    .line 9
    invoke-direct {v0, p1, p2, v1}, LX/58m;-><init>(LX/55F;Lcom/instagram/service/session/UserSession;LX/1BX;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/3wf;->A03:LX/58m;

    .line 13
    .line 14
    const/16 v1, 0x47

    .line 15
    .line 16
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape3S0000000_I0;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/KtLambdaShape3S0000000_I0;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, LX/01q;->A01(LX/0Xg;)LX/01o;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/3wf;->A04:LX/01o;

    .line 26
    .line 27
    const/4 v8, 0x0

    .line 28
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v0, LX/1T6;

    .line 33
    .line 34
    invoke-direct {v0, v1}, LX/1T6;-><init>(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, LX/3wf;->A06:LX/1T7;

    .line 38
    .line 39
    new-instance v0, LX/1T6;

    .line 40
    .line 41
    invoke-direct {v0, v1}, LX/1T6;-><init>(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, LX/3wf;->A05:LX/1T7;

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    iput-boolean v0, p0, LX/3wf;->A01:Z

    .line 48
    .line 49
    sget-object v2, LX/4iE;->A00:LX/1T7;

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    const/16 v1, 0xb

    .line 53
    .line 54
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0200000_I0;

    .line 55
    .line 56
    invoke-direct {v0, p0, v4, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0200000_I0;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 57
    .line 58
    .line 59
    new-instance v1, LX/3QL;

    .line 60
    .line 61
    invoke-direct {v1, v0, v2}, LX/3QL;-><init>(LX/0VH;LX/1TA;)V

    .line 62
    .line 63
    .line 64
    new-instance v0, LX/4wd;

    .line 65
    .line 66
    invoke-direct {v0, p0}, LX/4wd;-><init>(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v0, v1}, LX/2Su;->A01(LX/0VH;LX/1TA;)LX/1TA;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-static {p0}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    sget-object v0, LX/3ii;->A01:LX/3if;

    .line 78
    .line 79
    sget-object v7, LX/11W;->A00:LX/11W;

    .line 80
    .line 81
    new-instance v3, LX/4d0;

    .line 82
    .line 83
    move-object v5, v4

    .line 84
    move-object v6, v4

    .line 85
    move v9, v8

    .line 86
    move v10, v8

    .line 87
    move v11, v8

    .line 88
    invoke-direct/range {v3 .. v11}, LX/4d0;-><init>(Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent;Lcom/instagram/creation/capture/quickcapture/arstickers/model/ObjectState;Lcom/instagram/creation/capture/quickcapture/arstickers/model/VirtualObject;Ljava/util/List;ZZZZ)V

    .line 89
    .line 90
    .line 91
    invoke-static {v3, v1, v2, v0}, LX/3ig;->A03(Ljava/lang/Object;LX/1BX;LX/1TA;LX/3if;)LX/1T8;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const/4 v3, 0x3

    .line 96
    invoke-static {v4, v0, v3}, LX/1nk;->A00(LX/1B4;LX/1TA;I)LX/3BP;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p0, LX/3wf;->A02:LX/3BP;

    .line 101
    .line 102
    sget-object v0, LX/3wf;->A08:LX/3wg;

    .line 103
    .line 104
    sput-object p0, LX/3wf;->A07:LX/3wf;

    .line 105
    .line 106
    sput-object v0, LX/3DM;->A00:LX/1lq;

    .line 107
    .line 108
    invoke-static {p0}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    const/16 v1, 0x10

    .line 113
    .line 114
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape8S0201000_I0;

    .line 115
    .line 116
    invoke-direct {v0, p0, p2, v4, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape8S0201000_I0;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/1Br;I)V

    .line 117
    .line 118
    .line 119
    invoke-static {v4, v4, v0, v2, v3}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 120
    .line 121
    .line 122
    return-void
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
.end method

.method public static final A00(Lcom/instagram/creation/capture/quickcapture/arstickers/model/VirtualObject;)Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/VirtualObject;->contentType:Ljava/lang/String;

    .line 1
    .line 2
    const-string v0, "GIPHY_STICKER"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    const-string v0, "giphy"

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    sget-object v1, LX/Guf;->A09:LX/Guf;

    .line 19
    .line 20
    :goto_0
    sget-object v0, LX/Guf;->A07:LX/Guf;

    .line 21
    .line 22
    if-ne v1, v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/VirtualObject;->objectId:Ljava/lang/String;

    .line 25
    .line 26
    :cond_0
    return-object v0

    .line 27
    :cond_1
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/VirtualObject;->blockId:Ljava/lang/String;

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    const-string v0, "NFT"

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_2
    sget-object v1, LX/Guf;->A07:LX/Guf;

    .line 35
    .line 36
    goto :goto_0
    .line 37
.end method


# virtual methods
.method public final A01()V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/3wf;->A01:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/3wf;->A05:LX/1T7;

    .line 5
    .line 6
    invoke-interface {v0}, LX/1T7;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v3, p0, LX/3wf;->A03:LX/58m;

    .line 19
    .line 20
    iget-object v0, v3, LX/58m;->A08:LX/1T7;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-interface {v0, v2}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, v3, LX/58m;->A0B:LX/1T7;

    .line 27
    .line 28
    sget-object v0, LX/11W;->A00:LX/11W;

    .line 29
    .line 30
    invoke-interface {v1, v0}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v3, LX/58m;->A03:Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 36
    .line 37
    .line 38
    iget-object v0, v3, LX/58m;->A07:LX/1T7;

    .line 39
    .line 40
    invoke-interface {v0, v2}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, v3, LX/58m;->A09:LX/1T7;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v1, v0}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    sget-object v0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerEvents$ResetAll;->INSTANCE:Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerEvents$ResetAll;

    .line 54
    .line 55
    invoke-static {v0, v3}, LX/58m;->A00(Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerEvents;LX/58m;)V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    iput-boolean v0, p0, LX/3wf;->A01:Z

    .line 60
    .line 61
    :cond_0
    return-void
    .line 62
    .line 63
.end method

.method public final A02(Z)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/3wf;->A06:LX/1T7;

    .line 1
    .line 2
    invoke-interface {v1}, LX/1T7;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eq v0, p1, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v1, v0}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
    .line 22
    .line 23
.end method

.method public final onCleared()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/3wf;->A04:LX/01o;

    .line 1
    .line 2
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    sput-object v0, LX/Cjb;->A05:LX/Cjb;

    .line 10
    .line 11
    :cond_0
    sget-object v1, LX/3wf;->A08:LX/3wg;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    sput-object v0, LX/3wf;->A07:LX/3wf;

    .line 15
    .line 16
    sput-object v1, LX/3DM;->A00:LX/1lq;

    .line 17
    .line 18
    return-void
.end method
