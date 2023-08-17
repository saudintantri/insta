.class public final LX/8jl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bb1;


# instance fields
.field public final synthetic A00:LX/5eN;

.field public final synthetic A01:LX/1BX;


# direct methods
.method public constructor <init>(LX/5eN;LX/1BX;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8jl;->A00:LX/5eN;

    .line 1
    .line 2
    iput-object p2, p0, LX/8jl;->A01:LX/1BX;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final C39(LX/2Rp;)V
    .locals 0

    return-void
.end method

.method public final CWB(Lcom/instagram/user/model/User;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/8jl;->A00:LX/5eN;

    .line 1
    .line 2
    iget-object v2, v0, LX/5eN;->A05:LX/1TB;

    .line 3
    .line 4
    iget-object v1, p0, LX/8jl;->A01:LX/1BX;

    .line 5
    .line 6
    invoke-static {}, LX/5Wd;->A0a()Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0, v1, v2}, LX/4SH;->A01(Ljava/lang/Object;LX/1BX;LX/1TB;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
