.class public final LX/Gcp;
.super LX/0Nr;
.source ""


# instance fields
.field public final synthetic A00:LX/1Ed;

.field public final synthetic A01:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/1Ed;Ljava/util/List;)V
    .locals 1

    .line 0
    const/16 v0, 0xa5

    .line 1
    .line 2
    iput-object p1, p0, LX/Gcp;->A00:LX/1Ed;

    .line 3
    .line 4
    iput-object p2, p0, LX/Gcp;->A01:Ljava/util/List;

    .line 5
    .line 6
    invoke-direct {p0, v0}, LX/0Nr;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Gcp;->A00:LX/1Ed;

    .line 1
    .line 2
    iget-object v0, p0, LX/Gcp;->A01:Ljava/util/List;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/1Ed;->A06(LX/1Ed;Ljava/util/List;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
