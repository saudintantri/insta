.class public final LX/Eqr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1kt;


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;

.field public final A01:Ljava/lang/String;

.field public final A02:LX/EHO;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;LX/EHO;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/Eqr;->A00:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p2, p0, LX/Eqr;->A02:LX/EHO;

    .line 10
    .line 11
    iput-object p3, p0, LX/Eqr;->A01:Ljava/lang/String;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
.end method


# virtual methods
.method public final create(Ljava/lang/Class;)LX/3Ib;
    .locals 4

    .line 0
    iget-object v3, p0, LX/Eqr;->A00:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iget-object v2, p0, LX/Eqr;->A02:LX/EHO;

    .line 3
    .line 4
    const/16 v0, 0x3f

    .line 5
    .line 6
    invoke-static {p0, v0}, LX/Chb;->A0w(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape66S0100000_I1_6;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v0, LX/Cyh;

    .line 11
    .line 12
    invoke-direct {v0, v3, v2, v1}, LX/Cyh;-><init>(Lcom/instagram/service/session/UserSession;LX/EHO;LX/0Vv;)V

    .line 13
    .line 14
    .line 15
    return-object v0
    .line 16
    .line 17
.end method
