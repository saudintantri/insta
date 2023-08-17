.class public final LX/Cjy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5EK;


# instance fields
.field public final synthetic A00:LX/1gS;

.field public final synthetic A01:LX/FsU;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/1gS;LX/FsU;Z)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/Cjy;->A01:LX/FsU;

    .line 1
    .line 2
    iput-boolean p3, p0, LX/Cjy;->A02:Z

    .line 3
    .line 4
    iput-object p1, p0, LX/Cjy;->A00:LX/1gS;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final synthetic C6r()V
    .locals 0

    return-void
.end method

.method public final synthetic CKb(LX/FfS;Z)V
    .locals 0

    return-void
.end method

.method public final synthetic CKe(LX/2Vs;IIZ)V
    .locals 0

    return-void
.end method

.method public final CdD(LX/2Vs;II)V
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v3, p1

    .line 2
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    sget-object v1, LX/Cjx;->A00:LX/Cjx;

    .line 6
    .line 7
    iget-object v0, p0, LX/Cjy;->A01:LX/FsU;

    .line 8
    .line 9
    iget-object v2, v0, LX/FsU;->A01:LX/2Vs;

    .line 10
    .line 11
    iget-object v4, v0, LX/FsU;->A06:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    iget-boolean v6, p0, LX/Cjy;->A02:Z

    .line 14
    .line 15
    move v5, p3

    .line 16
    invoke-virtual/range {v1 .. v6}, LX/Cjx;->A01(LX/2Vs;LX/2Vs;Lcom/instagram/service/session/UserSession;IZ)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, LX/Cjy;->A00:LX/1gS;

    .line 23
    .line 24
    invoke-static {}, LX/5Wd;->A0a()Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v1, v0}, LX/1gS;->A01(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
    .line 32
    .line 33
.end method

.method public final synthetic CdL(LX/2Vs;I)V
    .locals 0

    return-void
.end method

.method public final synthetic CdM(LX/2Vs;LX/5Cu;LX/FfS;LX/5KZ;)V
    .locals 0

    return-void
.end method

.method public final synthetic CdN(LX/2Vs;I)V
    .locals 0

    return-void
.end method

.method public final synthetic Cer(LX/2Vs;LX/5C7;Z)V
    .locals 0

    return-void
.end method

.method public final synthetic onCues(Ljava/util/List;)V
    .locals 0

    return-void
.end method
