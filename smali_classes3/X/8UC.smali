.class public final LX/8UC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ims;


# instance fields
.field public final synthetic A00:LX/7r4;

.field public final synthetic A01:LX/1OD;


# direct methods
.method public constructor <init>(LX/7r4;LX/1OD;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8UC;->A00:LX/7r4;

    .line 1
    .line 2
    iput-object p2, p0, LX/8UC;->A01:LX/1OD;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final Byy()V
    .locals 0

    return-void
.end method

.method public final CA2()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/8UC;->A00:LX/7r4;

    .line 1
    .line 2
    iget-object v0, p0, LX/8UC;->A01:LX/1OD;

    .line 3
    .line 4
    invoke-interface {v0}, LX/2rc;->Ash()Lcom/instagram/model/direct/DirectThreadKey;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v0, LX/7Tj;->A02:LX/7Tj;

    .line 9
    .line 10
    invoke-virtual {v2, v0, v1}, LX/7r4;->A01(LX/7Tj;LX/3ty;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method
