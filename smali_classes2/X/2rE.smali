.class public final LX/2rE;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A01:LX/2rE;


# instance fields
.field public A00:LX/E2z;


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

.method public static A00(LX/2rE;)V
    .locals 0

    .line 0
    sput-object p0, LX/2rE;->A01:LX/2rE;

    .line 1
    .line 2
    return-void
.end method


# virtual methods
.method public final A01(Lcom/instagram/service/session/UserSession;Z)LX/BKN;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-class v1, LX/BKN;

    .line 5
    .line 6
    new-instance v0, LX/C6x;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2}, LX/C6x;-><init>(Lcom/instagram/service/session/UserSession;Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v1, v0}, Lcom/instagram/service/session/UserSession;->getScopedClass(Ljava/lang/Class;LX/0yM;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/BKN;

    .line 16
    .line 17
    return-object v0
    .line 18
.end method
