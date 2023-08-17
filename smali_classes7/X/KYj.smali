.class public final LX/KYj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/SharedPreferences;

.field public final A01:LX/4fn;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/1AY;->A01(Lcom/instagram/service/session/UserSession;)LX/1AY;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v0, LX/1Aa;->A0q:LX/1Aa;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, LX/1AY;->A02(LX/1Aa;)Landroid/content/SharedPreferences;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/KYj;->A00:Landroid/content/SharedPreferences;

    .line 14
    .line 15
    const/16 v0, 0x40

    .line 16
    .line 17
    invoke-static {v0}, LX/FnA;->A1E(I)Lkotlin/jvm/internal/KtLambdaShape12S0000000_I1_1;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/532;->A00(LX/0Vv;)LX/4fn;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/KYj;->A01:LX/4fn;

    .line 26
    .line 27
    return-void
.end method
