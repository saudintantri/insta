.class public final LX/F5l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Fch;


# instance fields
.field public final synthetic A00:LX/3sh;

.field public final synthetic A01:Lcom/instagram/model/direct/DirectThreadKey;


# direct methods
.method public constructor <init>(LX/3sh;Lcom/instagram/model/direct/DirectThreadKey;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/F5l;->A00:LX/3sh;

    .line 1
    .line 2
    iput-object p2, p0, LX/F5l;->A01:Lcom/instagram/model/direct/DirectThreadKey;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final Bxi()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/F5l;->A01:Lcom/instagram/model/direct/DirectThreadKey;

    .line 1
    .line 2
    iget-object v0, v2, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/F5l;->A00:LX/3sh;

    .line 7
    .line 8
    invoke-static {}, LX/5Wd;->A0a()Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v1, v2, v0}, LX/3sh;->A00(LX/3sh;LX/3ty;Ljava/lang/Boolean;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v1, LX/3sh;->A02:LX/3si;

    .line 16
    .line 17
    invoke-virtual {v0, v2}, LX/3si;->AMR(LX/3ty;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
.end method

.method public final onDismiss()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/F5l;->A00:LX/3sh;

    .line 1
    .line 2
    iget-object v1, p0, LX/F5l;->A01:Lcom/instagram/model/direct/DirectThreadKey;

    .line 3
    .line 4
    invoke-static {}, LX/5Wd;->A0Z()Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v2, v1, v0}, LX/3sh;->A00(LX/3sh;LX/3ty;Ljava/lang/Boolean;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
