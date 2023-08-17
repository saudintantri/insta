.class public final LX/C8D;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bbk;


# instance fields
.field public final synthetic A00:LX/Bbm;


# direct methods
.method public constructor <init>(LX/Bbm;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/C8D;->A00:LX/Bbm;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final C38()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/C8D;->A00:LX/Bbm;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Bbm;->C38()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final COr(Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/C8D;->A00:LX/Bbm;

    .line 1
    .line 2
    invoke-interface {v2, p1}, LX/Bbm;->CWG(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    sget-object v1, Lcom/instagram/business/promote/model/LinkingAuthState;->A06:Lcom/instagram/business/promote/model/LinkingAuthState;

    .line 6
    .line 7
    instance-of v0, v2, LX/BWW;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast v2, LX/BWW;

    .line 12
    .line 13
    invoke-interface {v2, v1}, LX/BWW;->CUu(Lcom/instagram/business/promote/model/LinkingAuthState;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
    .line 18
.end method
