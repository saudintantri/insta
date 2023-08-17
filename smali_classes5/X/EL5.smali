.class public final LX/EL5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/05o;

.field public final A02:Lcom/instagram/clips/network/IDxIFetcherShape29S0000000_4_I1;

.field public final A03:LX/0YK;

.field public final A04:Lcom/instagram/service/session/UserSession;

.field public final A05:LX/1T7;

.field public final A06:LX/1T7;

.field public final A07:LX/1T7;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;LX/05o;LX/0YK;Lcom/instagram/service/session/UserSession;)V
    .locals 9

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    move-object v3, p1

    .line 5
    iput-object p1, p0, LX/EL5;->A00:Landroid/content/Context;

    .line 6
    .line 7
    move-object v7, p4

    .line 8
    iput-object p4, p0, LX/EL5;->A04:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    move-object v6, p3

    .line 11
    iput-object p3, p0, LX/EL5;->A03:LX/0YK;

    .line 12
    .line 13
    move-object v4, p2

    .line 14
    iput-object p2, p0, LX/EL5;->A01:LX/05o;

    .line 15
    .line 16
    new-instance v5, LX/Euu;

    .line 17
    .line 18
    invoke-direct {v5, p0}, LX/Euu;-><init>(LX/EL5;)V

    .line 19
    .line 20
    .line 21
    const/4 v8, 0x0

    .line 22
    new-instance v2, Lcom/instagram/clips/network/IDxIFetcherShape29S0000000_4_I1;

    .line 23
    .line 24
    invoke-direct/range {v2 .. v8}, Lcom/instagram/clips/network/IDxIFetcherShape29S0000000_4_I1;-><init>(Landroid/content/Context;LX/05o;LX/48f;LX/0YK;Lcom/instagram/service/session/UserSession;I)V

    .line 25
    .line 26
    .line 27
    iput-object v2, p0, LX/EL5;->A02:Lcom/instagram/clips/network/IDxIFetcherShape29S0000000_4_I1;

    .line 28
    .line 29
    const-string v0, ""

    .line 30
    .line 31
    invoke-static {v0}, LX/5Wd;->A0Q(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    const-string v5, "Voiceover"

    .line 36
    .line 37
    const/16 v0, 0x315

    .line 38
    .line 39
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    const/4 v3, 0x0

    .line 44
    new-instance v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3400000_I1;

    .line 45
    .line 46
    move-object v7, v3

    .line 47
    invoke-direct/range {v2 .. v7}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3400000_I1;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v2}, LX/92k;->A0l(Ljava/lang/Object;)LX/1T6;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/EL5;->A06:LX/1T7;

    .line 55
    .line 56
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, LX/92k;->A0l(Ljava/lang/Object;)LX/1T6;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/EL5;->A05:LX/1T7;

    .line 65
    .line 66
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, LX/92k;->A0l(Ljava/lang/Object;)LX/1T6;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, LX/EL5;->A07:LX/1T7;

    .line 75
    .line 76
    iget-object v1, p0, LX/EL5;->A02:Lcom/instagram/clips/network/IDxIFetcherShape29S0000000_4_I1;

    .line 77
    .line 78
    new-instance v0, Lcom/facebook/redex/IDxListenerShape599S0100000_4_I1;

    .line 79
    .line 80
    invoke-direct {v0, p0, v8}, Lcom/facebook/redex/IDxListenerShape599S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v0}, LX/48e;->A03(LX/2zM;)V

    .line 84
    .line 85
    .line 86
    return-void
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
.end method
