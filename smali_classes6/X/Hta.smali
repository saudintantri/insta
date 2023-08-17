.class public final LX/Hta;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Im5;


# instance fields
.field public final synthetic A00:LX/HNR;


# direct methods
.method public constructor <init>(LX/HNR;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Hta;->A00:LX/HNR;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CWG(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Hta;->A00:LX/HNR;

    .line 1
    .line 2
    iget-object v0, v0, LX/HNR;->A05:LX/HOz;

    .line 3
    .line 4
    iget-object v1, v0, LX/HOz;->A00:LX/GUe;

    .line 5
    .line 6
    new-instance v0, LX/IMV;

    .line 7
    .line 8
    invoke-direct {v0, v1}, LX/IMV;-><init>(LX/GUe;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, LX/6Tc;->A00(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, LX/GUe;->A02()LX/I1f;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v0, LX/Gu9;->A0I:LX/Gu9;

    .line 19
    .line 20
    invoke-static {v0, v1}, LX/Chh;->A1K(LX/Gu9;LX/I1f;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
.end method
