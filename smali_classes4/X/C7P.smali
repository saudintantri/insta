.class public final LX/C7P;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/CgX;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final B5g(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)LX/1TA;
    .locals 3

    .line 0
    invoke-static {p1}, LX/92o;->A0M(LX/0SF;)LX/19z;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v0, "creatives/profile_effect_previews/"

    .line 5
    .line 6
    invoke-virtual {v2, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "target_user_id"

    .line 10
    .line 11
    invoke-virtual {v2, v0, p2}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, LX/2YP;->A04(Lcom/instagram/service/session/UserSession;)Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v0, 0x6

    .line 23
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v2, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-class v1, LX/9oj;

    .line 31
    .line 32
    const-class v0, LX/BMI;

    .line 33
    .line 34
    invoke-static {v2, v1, v0}, LX/92l;->A0P(LX/19z;Ljava/lang/Class;Ljava/lang/Class;)LX/1HO;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/16 v0, 0x2dd

    .line 39
    .line 40
    invoke-static {v1, v0}, LX/2jg;->A01(LX/1HO;I)LX/1TA;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const/4 v1, 0x7

    .line 45
    new-instance v0, Lcom/facebook/redex/IDxFlowShape180S0100000_3_I1;

    .line 46
    .line 47
    invoke-direct {v0, v2, v1}, Lcom/facebook/redex/IDxFlowShape180S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    return-object v0
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method
