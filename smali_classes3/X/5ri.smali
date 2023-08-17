.class public final LX/5ri;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1U0;


# instance fields
.field public final A00:LX/5jv;

.field public final A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/5jv;Lcom/instagram/service/session/UserSession;)V
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
    iput-object p1, p0, LX/5ri;->A00:LX/5jv;

    .line 8
    .line 9
    iput-object p2, p0, LX/5ri;->A01:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final AQC(LX/0i9;LX/2tB;)V
    .locals 6

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v3, 0x1

    .line 5
    invoke-static {p2, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p1, LX/0i9;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, LX/5rW;

    .line 11
    .line 12
    invoke-virtual {p2, p1}, LX/2tB;->A04(LX/0i9;)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    if-ne v1, v0, :cond_0

    .line 20
    .line 21
    const/4 v5, 0x1

    .line 22
    :cond_0
    iget-object v1, v2, LX/5rW;->A0A:LX/3us;

    .line 23
    .line 24
    sget-object v0, LX/3us;->A17:LX/3us;

    .line 25
    .line 26
    if-ne v1, v0, :cond_3

    .line 27
    .line 28
    if-nez v5, :cond_1

    .line 29
    .line 30
    invoke-virtual {p2, p1}, LX/2tB;->A04(LX/0i9;)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 35
    .line 36
    if-ne v1, v0, :cond_3

    .line 37
    .line 38
    :cond_1
    iget-object v0, v2, LX/5rW;->A06:LX/5rV;

    .line 39
    .line 40
    iget-object v0, v0, LX/5rV;->A07:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I0;

    .line 41
    .line 42
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I0;->A01:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v0}, LX/0Cz;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    const/4 v0, 0x2

    .line 57
    if-lt v1, v0, :cond_3

    .line 58
    .line 59
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Ljava/lang/String;

    .line 64
    .line 65
    const-string v0, "reel"

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    check-cast v0, Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v0}, LX/7cv;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    if-eqz v5, :cond_2

    .line 87
    .line 88
    iget-object v2, p0, LX/5ri;->A00:LX/5jv;

    .line 89
    .line 90
    sget-object v1, LX/7US;->A02:LX/7US;

    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    invoke-interface {v2, v1, v3, v0}, LX/5jv;->Bub(LX/7US;Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :cond_2
    iget-object v0, p0, LX/5ri;->A01:Lcom/instagram/service/session/UserSession;

    .line 97
    .line 98
    invoke-static {v0}, LX/5df;->A00(Lcom/instagram/service/session/UserSession;)LX/5dg;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v3, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    iget-object v0, v0, LX/5dg;->A0D:Ljava/util/List;

    .line 106
    .line 107
    if-eqz v5, :cond_4

    .line 108
    .line 109
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    :cond_3
    return-void

    .line 113
    :cond_4
    invoke-interface {v0, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    return-void
    .line 117
    .line 118
    .line 119
.end method
