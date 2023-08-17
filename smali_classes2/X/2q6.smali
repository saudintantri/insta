.class public final LX/2q6;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/2q6;


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

.method public static final A00(LX/2q6;)V
    .locals 0

    .line 0
    sput-object p0, LX/2q6;->A00:LX/2q6;

    .line 1
    .line 2
    return-void
.end method


# virtual methods
.method public final A01(Lcom/instagram/service/session/UserSession;)LX/HuY;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-class v1, LX/HuY;

    .line 5
    .line 6
    new-instance v0, LX/Hwv;

    .line 7
    .line 8
    invoke-direct {v0, p1}, LX/Hwv;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v1, v0}, Lcom/instagram/service/session/UserSession;->getScopedClass(Ljava/lang/Class;LX/0yM;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/HuY;

    .line 16
    .line 17
    return-object v0
    .line 18
.end method
