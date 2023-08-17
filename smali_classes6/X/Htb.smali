.class public final LX/Htb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Im5;


# instance fields
.field public final synthetic A00:LX/Hbk;


# direct methods
.method public constructor <init>(LX/Hbk;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Htb;->A00:LX/Hbk;

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
    .locals 3

    .line 0
    iget-object v2, p0, LX/Htb;->A00:LX/Hbk;

    .line 1
    .line 2
    sget-object v1, LX/001;->A01:Ljava/lang/Integer;

    .line 3
    .line 4
    new-instance v0, LX/GSX;

    .line 5
    .line 6
    invoke-direct {v0, v1}, LX/GSX;-><init>(Ljava/lang/Integer;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v2, v0}, LX/Hbk;->A00(LX/Hbk;LX/Gyg;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Htb;->A00:LX/Hbk;

    .line 1
    .line 2
    sget-object v1, LX/001;->A0C:Ljava/lang/Integer;

    .line 3
    .line 4
    new-instance v0, LX/GSX;

    .line 5
    .line 6
    invoke-direct {v0, v1}, LX/GSX;-><init>(Ljava/lang/Integer;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v2, v0}, LX/Hbk;->A00(LX/Hbk;LX/Gyg;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
