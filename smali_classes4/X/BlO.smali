.class public final LX/BlO;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/BlO;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/BlO;

    invoke-direct {v0}, LX/BlO;-><init>()V

    sput-object v0, LX/BlO;->A00:LX/BlO;

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

.method public static final A00(Lcom/instagram/service/session/UserSession;)LX/1HO;
    .locals 2

    .line 0
    invoke-static {p0}, LX/92o;->A0M(LX/0SF;)LX/19z;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    const-string v0, "interest_nux/user_interests/"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-class v1, LX/9kF;

    .line 10
    .line 11
    const-class v0, LX/BMD;

    .line 12
    .line 13
    invoke-static {p0, v1, v0}, LX/92l;->A0P(LX/19z;Ljava/lang/Class;Ljava/lang/Class;)LX/1HO;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
    .line 18
.end method
