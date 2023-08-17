.class public final LX/GA0;
.super LX/39C;
.source ""


# instance fields
.field public final synthetic A00:LX/4Bh;


# direct methods
.method public constructor <init>(LX/394;LX/4Bh;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/GA0;->A00:LX/4Bh;

    .line 1
    .line 2
    invoke-direct {p0, p1}, LX/39C;-><init>(LX/394;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public final bridge synthetic bind(LX/1Kl;Ljava/lang/Object;)V
    .locals 2

    .line 0
    check-cast p2, LX/HFb;

    .line 1
    .line 2
    iget-object v1, p2, LX/HFb;->A00:Ljava/lang/String;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p1, v1, v0}, LX/FnF;->A1A(LX/1Hz;Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p2, LX/HFb;->A01:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-static {p1, v1, v0}, LX/FnF;->A1A(LX/1Hz;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method

.method public final createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR IGNORE INTO `WorkTag` (`tag`,`work_spec_id`) VALUES (?,?)"

    return-object v0
.end method
