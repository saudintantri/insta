.class public final LX/5d2;
.super LX/0Nr;
.source ""


# instance fields
.field public final synthetic A00:LX/2Zt;

.field public final synthetic A01:LX/39N;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/2Zt;LX/39N;Ljava/lang/String;I)V
    .locals 2

    .line 0
    const/16 v1, 0x151

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-object p2, p0, LX/5d2;->A01:LX/39N;

    .line 4
    .line 5
    iput-object p1, p0, LX/5d2;->A00:LX/2Zt;

    .line 6
    .line 7
    iput-object p3, p0, LX/5d2;->A02:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0, v1, p4, v0, v0}, LX/0Nr;-><init>(IIZZ)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/5d2;->A00:LX/2Zt;

    .line 1
    .line 2
    invoke-virtual {v1}, LX/2Zt;->A04()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/5d2;->A02:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, LX/2Zt;->A06(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
