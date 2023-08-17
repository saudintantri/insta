.class public final LX/LBI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/12v;


# instance fields
.field public final synthetic A00:LX/4GF;

.field public final synthetic A01:Lcom/facebookpay/expresscheckout/repositoryimpl/ECPRepositoryImpl;


# direct methods
.method public constructor <init>(LX/4GF;Lcom/facebookpay/expresscheckout/repositoryimpl/ECPRepositoryImpl;)V
    .locals 0

    iput-object p2, p0, LX/LBI;->A01:Lcom/facebookpay/expresscheckout/repositoryimpl/ECPRepositoryImpl;

    iput-object p1, p0, LX/LBI;->A00:LX/4GF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    check-cast p1, LX/2jV;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/LBI;->A01:Lcom/facebookpay/expresscheckout/repositoryimpl/ECPRepositoryImpl;

    .line 7
    .line 8
    iget-object v2, v0, Lcom/facebookpay/expresscheckout/repositoryimpl/ECPRepositoryImpl;->A05:LX/4GO;

    .line 9
    .line 10
    iget-object v1, p0, LX/LBI;->A00:LX/4GF;

    .line 11
    .line 12
    const/16 v0, 0x2a2

    .line 13
    .line 14
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/4Gf;->A00(Ljava/lang/String;)LX/4Gg;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v2, p1, v0, v1}, LX/4GO;->A00(LX/2jV;LX/4Gg;LX/4GF;)LX/4HC;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
    .line 27
.end method
