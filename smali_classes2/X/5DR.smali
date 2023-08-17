.class public final LX/5DR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/4W4;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:LX/4Ck;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
    .line 268435460
    .line 268435461
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
.end method

.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/5DR;->A01:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    new-instance v0, LX/5KM;

    .line 10
    .line 11
    invoke-direct {v0, p0}, LX/5KM;-><init>(LX/5DR;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/5DR;->A02:LX/4Ck;

    .line 15
    .line 16
    return-void
.end method
