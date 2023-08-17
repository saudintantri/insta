.class public final LX/JNf;
.super LX/KoN;
.source ""

# interfaces
.implements LX/M4g;
.implements LX/M4f;
.implements LX/M4e;


# instance fields
.field public A00:LX/KhQ;

.field public A01:LX/Kij;

.field public A02:LX/GQL;

.field public A03:Lcom/instagram/service/session/UserSession;

.field public A04:Ljava/util/ArrayList;

.field public A05:LX/01o;

.field public A06:LX/1BJ;

.field public final A07:Lcom/facebookpay/offsite/repositoriesimpl/MetaPayConnectRepositoryImpl;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, LX/KoN;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
    .line 268435460
    .line 268435461
    .line 268435462
.end method

.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/KoN;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/JNf;->A03:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/JNf;->A04:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Lcom/facebookpay/offsite/repositoriesimpl/MetaPayConnectRepositoryImpl;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/facebookpay/offsite/repositoriesimpl/MetaPayConnectRepositoryImpl;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/JNf;->A07:Lcom/facebookpay/offsite/repositoriesimpl/MetaPayConnectRepositoryImpl;

    .line 17
    .line 18
    return-void
    .line 19
.end method
