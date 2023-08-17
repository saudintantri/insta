.class public final LX/LY9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bb1;


# instance fields
.field public final synthetic A00:LX/JBj;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/JBj;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LY9;->A00:LX/JBj;

    .line 1
    .line 2
    iput-object p2, p0, LX/LY9;->A01:Ljava/lang/String;

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
    .locals 2

    .line 0
    const-string v1, "userCache cannot fetch corresponding User: "

    .line 1
    .line 2
    iget-object v0, p0, LX/LY9;->A01:Ljava/lang/String;

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
.end method

.method public final CWB(Lcom/instagram/user/model/User;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/LY9;->A00:LX/JBj;

    .line 5
    .line 6
    invoke-static {v0, p1}, LX/JBj;->A00(LX/JBj;Lcom/instagram/user/model/User;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, v0, LX/JBj;->A08:LX/2Wc;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {v1, p1, v0, v2}, LX/2Wc;->A03(Lcom/instagram/user/model/User;ZZ)Lcom/instagram/user/model/User;

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method
