.class public abstract LX/L2u;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/01o;

.field public static final Companion:LX/KOl;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, LX/KOl;

    .line 1
    .line 2
    invoke-direct {v0}, LX/KOl;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/L2u;->Companion:LX/KOl;

    .line 6
    .line 7
    const/16 v1, 0x2c

    .line 8
    .line 9
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape7S0000000_I1_2;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/KtLambdaShape7S0000000_I1_2;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LX/01q;->A01(LX/0Xg;)LX/01o;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, LX/L2u;->A00:LX/01o;

    .line 19
    .line 20
    return-void
    .line 21
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$getPlugin$delegate$cp()LX/01o;
    .locals 1

    .line 0
    sget-object v0, LX/L2u;->A00:LX/01o;

    .line 1
    .line 2
    return-object v0
.end method

.method public static final getInstance()LX/L2u;
    .locals 1

    .line 0
    sget-object v0, LX/L2u;->A00:LX/01o;

    .line 1
    .line 2
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/L2u;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public abstract createRtcConnection(Landroid/content/Context;Ljava/lang/String;LX/Kf3;LX/5FA;)V
.end method

.method public abstract createViewRenderer(Landroid/content/Context;ZZ)LX/KW7;
.end method
