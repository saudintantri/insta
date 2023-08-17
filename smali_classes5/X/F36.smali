.class public final LX/F36;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1U0;


# instance fields
.field public A00:Ljava/util/Map;

.field public final A01:LX/EeJ;

.field public final A02:LX/Fbj;


# direct methods
.method public constructor <init>(LX/EeJ;LX/Fbj;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/F36;->A01:LX/EeJ;

    .line 4
    .line 5
    iput-object p2, p0, LX/F36;->A02:LX/Fbj;

    .line 6
    .line 7
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/F36;->A00:Ljava/util/Map;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public final AQC(LX/0i9;LX/2tB;)V
    .locals 9

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {v2, p1, p2}, LX/5We;->A1O(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v5

    .line 5
    iget-object v4, p0, LX/F36;->A00:Ljava/util/Map;

    .line 6
    .line 7
    iget-object v3, p1, LX/0i9;->A03:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v3}, LX/02K;->A04(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v4, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-static {v0}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p2, p1}, LX/2tB;->A04(LX/0i9;)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 36
    .line 37
    if-ne v1, v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, LX/F36;->A02:LX/Fbj;

    .line 40
    .line 41
    invoke-interface {v0}, LX/Fbj;->BZA()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget-object v8, p0, LX/F36;->A01:LX/EeJ;

    .line 48
    .line 49
    iget-object v0, p1, LX/0i9;->A01:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, LX/ECz;

    .line 52
    .line 53
    iget-object v7, v0, LX/ECz;->A01:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {p2, p1}, LX/2tB;->A02(LX/0i9;)F

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    invoke-static {v7, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    iget-object v1, v8, LX/EeJ;->A06:LX/0lf;

    .line 63
    .line 64
    const-string v0, "instagram_shopping_pdp_cta_button_visible_on_load"

    .line 65
    .line 66
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const/16 v0, 0x90c

    .line 71
    .line 72
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-static {v8, v7}, LX/EeJ;->A00(LX/EeJ;Ljava/lang/String;)LX/25W;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v2, v0}, LX/Chb;->A1C(LX/0AX;LX/0Y8;)V

    .line 81
    .line 82
    .line 83
    float-to-double v0, v6

    .line 84
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const-string v0, "visibility_pct"

    .line 89
    .line 90
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1i(Ljava/lang/String;Ljava/lang/Double;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 94
    .line 95
    .line 96
    invoke-static {v3, v4, v5}, LX/92l;->A1S(Ljava/lang/Object;Ljava/util/Map;Z)V

    .line 97
    .line 98
    .line 99
    :cond_1
    return-void
.end method
