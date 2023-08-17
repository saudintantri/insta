.class public final LX/C9c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0YK;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "BrandedContentCampaignRepository"


# instance fields
.field public final A00:Landroid/content/SharedPreferences;

.field public final A01:LX/1Qe;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:LX/1T7;

.field public final A04:LX/1T7;

.field public final A05:LX/1T8;

.field public final A06:LX/1T8;


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;LX/1Qe;Lcom/instagram/service/session/UserSession;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/C9c;->A02:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p2, p0, LX/C9c;->A01:LX/1Qe;

    .line 6
    .line 7
    iput-object p1, p0, LX/C9c;->A00:Landroid/content/SharedPreferences;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v2, 0x3

    .line 12
    const/4 v1, 0x2

    .line 13
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0110000_I1;

    .line 14
    .line 15
    invoke-direct {v0, v3, v2, v1, v4}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0110000_I1;-><init>(Ljava/util/List;IIZ)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, LX/92k;->A0l(Ljava/lang/Object;)LX/1T6;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/C9c;->A04:LX/1T7;

    .line 23
    .line 24
    invoke-static {v0}, LX/92k;->A0k(LX/1T8;)LX/1dW;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/C9c;->A06:LX/1T8;

    .line 29
    .line 30
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LX/92k;->A0l(Ljava/lang/Object;)LX/1T6;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/C9c;->A03:LX/1T7;

    .line 39
    .line 40
    invoke-static {v0}, LX/92k;->A0k(LX/1T8;)LX/1dW;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/C9c;->A05:LX/1T8;

    .line 45
    .line 46
    return-void
    .line 47
    .line 48
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "BrandedContentCampaignRepository"

    return-object v0
.end method
