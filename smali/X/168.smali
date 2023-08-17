.class public final LX/168;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic A00:LX/168;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/168;

    invoke-direct {v0}, LX/168;-><init>()V

    sput-object v0, LX/168;->A00:LX/168;

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

.method public static final A00(Lcom/instagram/service/session/UserSession;)LX/16A;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-class v1, LX/169;

    .line 5
    .line 6
    new-instance v0, LX/3Px;

    .line 7
    .line 8
    invoke-direct {v0, p0}, LX/3Px;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1, v0}, Lcom/instagram/service/session/UserSession;->getScopedClass(Ljava/lang/Class;LX/0yM;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/16A;

    .line 16
    .line 17
    return-object v0
    .line 18
.end method
