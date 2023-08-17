.class public final LX/8Z8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/907;


# instance fields
.field public final synthetic A00:LX/1Ks;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1Ks;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8Z8;->A00:LX/1Ks;

    .line 1
    .line 2
    iput-object p2, p0, LX/8Z8;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CW0(LX/1OD;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/8Z8;->A00:LX/1Ks;

    .line 1
    .line 2
    iget-object v0, p0, LX/8Z8;->A01:Ljava/lang/String;

    .line 3
    .line 4
    new-instance v1, LX/3wR;

    .line 5
    .line 6
    invoke-direct {v1, v0}, LX/3wR;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v2, v1, v0}, LX/1Ks;->A03(LX/1Ks;LX/3wT;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onFailure()V
    .locals 0

    return-void
.end method
