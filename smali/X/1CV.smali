.class public final LX/1CV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Rs;


# static fields
.field public static final A01:LX/1CW;

.field public static final A02:LX/0OS;

.field public static final A03:Ljava/lang/String;


# instance fields
.field public final A00:LX/01o;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const-class v0, LX/1CV;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LX/1CV;->A03:Ljava/lang/String;

    .line 10
    .line 11
    sget-object v3, LX/0OY;->A00:LX/0OX;

    .line 12
    .line 13
    invoke-static {}, LX/0OO;->A00()LX/0OS;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    sget-object v1, LX/1CV;->A03:Ljava/lang/String;

    .line 18
    .line 19
    new-instance v0, LX/0js;

    .line 20
    .line 21
    invoke-direct {v0, v3, v2, v1}, LX/0js;-><init>(LX/0OX;LX/0OS;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, LX/1CV;->A02:LX/0OS;

    .line 25
    .line 26
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v0, LX/1CW;

    .line 32
    .line 33
    invoke-direct {v0, v1}, LX/1CW;-><init>(Ljava/util/concurrent/ConcurrentHashMap;)V

    .line 34
    .line 35
    .line 36
    sput-object v0, LX/1CV;->A01:LX/1CW;

    .line 37
    .line 38
    return-void
    .line 39
    .line 40
.end method

.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x2e

    .line 4
    .line 5
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape17S0100000_I0_5;

    .line 6
    .line 7
    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/KtLambdaShape17S0100000_I0_5;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    new-instance v0, LX/0Xw;

    .line 11
    .line 12
    invoke-direct {v0, v1}, LX/0Xw;-><init>(LX/0Xg;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/1CV;->A00:LX/01o;

    .line 16
    .line 17
    return-void
    .line 18
.end method


# virtual methods
.method public final onUserSessionWillEnd(Z)V
    .locals 0

    return-void
.end method
