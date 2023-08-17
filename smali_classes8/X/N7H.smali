.class public final LX/N7H;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bb1;


# instance fields
.field public final synthetic A00:LX/Mxb;

.field public final synthetic A01:LX/AOM;

.field public final synthetic A02:LX/MoR;

.field public final synthetic A03:LX/KE2;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Mxb;LX/AOM;LX/MoR;LX/KE2;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p4, p0, LX/N7H;->A03:LX/KE2;

    .line 1
    .line 2
    iput-object p3, p0, LX/N7H;->A02:LX/MoR;

    .line 3
    .line 4
    iput-object p5, p0, LX/N7H;->A04:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, LX/N7H;->A01:LX/AOM;

    .line 7
    .line 8
    iput-object p1, p0, LX/N7H;->A00:LX/Mxb;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method


# virtual methods
.method public final C39(LX/2Rp;)V
    .locals 2

    .line 0
    const-string v1, "userCache cannot fetch contain corresponding User: "

    .line 1
    .line 2
    iget-object v0, p0, LX/N7H;->A04:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    throw v0
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public final CWB(Lcom/instagram/user/model/User;)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v1, p1

    .line 2
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, LX/N7H;->A03:LX/KE2;

    .line 6
    .line 7
    iget-object v0, p0, LX/N7H;->A02:LX/MoR;

    .line 8
    .line 9
    iget-object v4, v0, LX/MoR;->A00:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, LX/N7H;->A04:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v2, p0, LX/N7H;->A01:LX/AOM;

    .line 14
    .line 15
    iget-object v0, p0, LX/N7H;->A00:LX/Mxb;

    .line 16
    .line 17
    invoke-static/range {v0 .. v5}, LX/KE2;->A01(LX/Mxb;Lcom/instagram/user/model/User;LX/AOM;LX/KE2;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
.end method
