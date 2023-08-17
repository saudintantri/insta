.class public final LX/Bh7;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A07:LX/ANc;


# instance fields
.field public A00:I

.field public A01:LX/ANc;

.field public A02:Ljava/lang/String;

.field public A03:Z

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/ANc;->A01:LX/ANc;

    .line 1
    .line 2
    sput-object v0, LX/Bh7;->A07:LX/ANc;

    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/Bh7;->A05:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, LX/Bh7;->A04:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/Bh7;->A06:Ljava/util/List;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, LX/Bh7;->A03:Z

    .line 19
    .line 20
    sget-object v0, LX/Bh7;->A07:LX/ANc;

    .line 21
    .line 22
    iput-object v0, p0, LX/Bh7;->A01:LX/ANc;

    .line 23
    .line 24
    const/4 v0, -0x1

    .line 25
    iput v0, p0, LX/Bh7;->A00:I

    .line 26
    .line 27
    return-void
    .line 28
    .line 29
.end method


# virtual methods
.method public final A00()V
    .locals 7

    .line 0
    iget-object v0, p0, LX/Bh7;->A06:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v6

    .line 6
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_5

    .line 11
    .line 12
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    check-cast v5, LX/9xL;

    .line 17
    .line 18
    invoke-virtual {v5}, LX/9xL;->A03()Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    const-string v0, "null cannot be cast to non-null type com.instagram.service.session.UserSession"

    .line 23
    .line 24
    invoke-static {v4, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-static {v4, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    sget-object v2, LX/0Sq;->A06:LX/0Sq;

    .line 32
    .line 33
    const-wide v0, 0x810a4d000014dbL

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    invoke-static {v2, v4, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    iget-object v1, v5, LX/9xL;->A03:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 45
    .line 46
    if-nez v1, :cond_0

    .line 47
    .line 48
    const-string v0, "bottomButtonLayout"

    .line 49
    .line 50
    :goto_1
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    throw v0

    .line 55
    :cond_0
    invoke-virtual {v5}, LX/9xL;->A02()LX/Bh7;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v0, v0, LX/Bh7;->A02:Ljava/lang/String;

    .line 60
    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    invoke-virtual {v5}, LX/9xL;->A02()LX/Bh7;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-boolean v0, v0, LX/Bh7;->A03:Z

    .line 68
    .line 69
    if-nez v0, :cond_1

    .line 70
    .line 71
    const/4 v3, 0x1

    .line 72
    :cond_1
    invoke-virtual {v1, v3}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setPrimaryButtonEnabled(Z)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    iget-object v1, v5, LX/9xL;->A02:LX/BJe;

    .line 77
    .line 78
    if-nez v1, :cond_3

    .line 79
    .line 80
    const-string v0, "actionBarButtonController"

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    invoke-virtual {v5}, LX/9xL;->A02()LX/Bh7;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget-object v0, v0, LX/Bh7;->A02:Ljava/lang/String;

    .line 88
    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    invoke-virtual {v5}, LX/9xL;->A02()LX/Bh7;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iget-boolean v0, v0, LX/Bh7;->A03:Z

    .line 96
    .line 97
    if-nez v0, :cond_4

    .line 98
    .line 99
    const/4 v3, 0x1

    .line 100
    :cond_4
    invoke-virtual {v1, v3}, LX/BJe;->A02(Z)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_5
    return-void
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
.end method
