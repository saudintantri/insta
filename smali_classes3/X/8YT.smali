.class public final LX/8YT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5mF;


# instance fields
.field public final synthetic A00:LX/5yk;

.field public final synthetic A01:LX/3wU;


# direct methods
.method public constructor <init>(LX/5yk;LX/3wU;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8YT;->A00:LX/5yk;

    .line 1
    .line 2
    iput-object p2, p0, LX/8YT;->A01:LX/3wU;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final AYD()LX/3ty;
    .locals 2

    .line 0
    iget-object v0, p0, LX/8YT;->A01:LX/3wU;

    .line 1
    .line 2
    check-cast v0, LX/3wR;

    .line 3
    .line 4
    iget-object v1, v0, LX/3wR;->A00:Ljava/lang/String;

    .line 5
    .line 6
    new-instance v0, Lcom/instagram/model/direct/DirectThreadKey;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/instagram/model/direct/DirectThreadKey;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object v0
    .line 12
.end method

.method public final BAz(Z)LX/3t8;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
