.class public final LX/8Re;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Rr;


# instance fields
.field public final synthetic A00:LX/2CT;


# direct methods
.method public constructor <init>(LX/2CT;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8Re;->A00:LX/2CT;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Bn7(LX/0SF;)V
    .locals 0

    return-void
.end method

.method public final Bn9(LX/0SF;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/8Re;->A00:LX/2CT;

    .line 1
    .line 2
    iget-object v1, v0, LX/2CT;->A00:LX/2k5;

    .line 3
    .line 4
    invoke-static {}, LX/0JJ;->A00()Ljava/util/UUID;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/5Wd;->A0q(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, v1, LX/2k5;->A00:Ljava/lang/String;

    .line 13
    .line 14
    return-void
    .line 15
.end method
