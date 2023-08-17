.class public final LX/EZW;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/EZW;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/EZW;

    invoke-direct {v0}, LX/EZW;-><init>()V

    sput-object v0, LX/EZW;->A00:LX/EZW;

    return-void
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


# virtual methods
.method public final A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/39m;
    .locals 3

    .line 0
    invoke-static {p1, p2}, LX/1hk;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/1hk;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v2, v0, LX/1hk;->A03:LX/39m;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    new-instance v0, Lcom/facebook/redex/IDxFunctionShape209S0100000_4_I1;

    .line 8
    .line 9
    invoke-direct {v0, p1, v1}, Lcom/facebook/redex/IDxFunctionShape209S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v0}, LX/39m;->A0N(LX/1i6;)LX/39m;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, LX/39m;->A0F()LX/39m;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method
