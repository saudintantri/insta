.class public final LX/GQp;
.super LX/2Hb;
.source ""


# instance fields
.field public A00:Lcom/instagram/user/model/User;

.field public A01:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/2Hb;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final bridge synthetic A01()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v2, p0, LX/GQp;->A01:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v2}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/GQp;->A00:Lcom/instagram/user/model/User;

    .line 6
    .line 7
    new-instance v0, LX/B6L;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, LX/B6L;-><init>(Lcom/instagram/user/model/User;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
    .line 13
.end method
