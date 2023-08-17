.class public final LX/7Kf;
.super LX/39x;
.source ""


# instance fields
.field public final synthetic A00:LX/1Lj;


# direct methods
.method public constructor <init>(LX/1Lj;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7Kf;->A00:LX/1Lj;

    .line 1
    .line 2
    invoke-direct {p0}, LX/39x;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A01(Ljava/lang/Exception;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/7Kf;->A00:LX/1Lj;

    .line 1
    .line 2
    new-instance v0, LX/2wA;

    .line 3
    .line 4
    invoke-direct {v0, p1}, LX/2wA;-><init>(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, LX/1Lj;->resumeWith(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "ClipsImportDraftDataSource"

    .line 11
    .line 12
    const-string v0, "Failed converting Media to Medium"

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method

.method public final bridge synthetic A02(Ljava/lang/Object;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/7Kf;->A00:LX/1Lj;

    .line 5
    .line 6
    new-instance v0, LX/2GB;

    .line 7
    .line 8
    invoke-direct {v0, p1}, LX/2GB;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, LX/1Lj;->resumeWith(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method
