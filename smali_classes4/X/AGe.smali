.class public final LX/AGe;
.super LX/9xV;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "IncentivePlatformSettingsFragment"


# instance fields
.field public final A00:LX/01o;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/9xV;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x1f

    .line 4
    .line 5
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape33S0100000_I1_14;

    .line 6
    .line 7
    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape33S0100000_I1_14;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    const-class v0, LX/9Cc;

    .line 11
    .line 12
    invoke-static {v0}, LX/92k;->A0j(Ljava/lang/Class;)LX/091;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/16 v0, 0x20

    .line 17
    .line 18
    invoke-static {p0, v2, v1, v0}, LX/92s;->A0I(Ljava/lang/Object;LX/0Xg;LX/0TD;I)LX/1ng;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/AGe;->A00:LX/01o;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final configureActionBar(LX/1oo;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f1223c6

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, LX/92n;->A18(LX/1oo;I)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "IncentivePlatformSettingsFragment"

    return-object v0
.end method
