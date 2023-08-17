.class public final synthetic LX/F5J;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FZo;


# instance fields
.field public final synthetic A00:LX/F5T;

.field public final synthetic A01:Lcom/instagram/user/model/User;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Z

.field public final synthetic A06:Z


# direct methods
.method public synthetic constructor <init>(LX/F5T;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/F5J;->A00:LX/F5T;

    iput-boolean p6, p0, LX/F5J;->A05:Z

    iput-boolean p7, p0, LX/F5J;->A06:Z

    iput-object p3, p0, LX/F5J;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/F5J;->A01:Lcom/instagram/user/model/User;

    iput-object p4, p0, LX/F5J;->A03:Ljava/lang/String;

    iput-object p5, p0, LX/F5J;->A04:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final ATI(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Long;)LX/1GH;
    .locals 12

    .line 0
    iget-object v0, p0, LX/F5J;->A00:LX/F5T;

    .line 1
    .line 2
    iget-boolean v5, p0, LX/F5J;->A05:Z

    .line 3
    .line 4
    iget-boolean v4, p0, LX/F5J;->A06:Z

    .line 5
    .line 6
    iget-object v3, p0, LX/F5J;->A02:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v2, p0, LX/F5J;->A01:Lcom/instagram/user/model/User;

    .line 9
    .line 10
    iget-object v8, p0, LX/F5J;->A03:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v9, p0, LX/F5J;->A04:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v1, v0, LX/F5T;->A02:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    const-class v0, LX/1Hl;

    .line 17
    .line 18
    invoke-static {v1, v0, v3, v5, v4}, LX/5jS;->A03(Lcom/instagram/service/session/UserSession;Ljava/lang/Class;Ljava/lang/String;ZZ)LX/5jT;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {}, LX/Chf;->A0F()J

    .line 23
    .line 24
    .line 25
    move-result-wide v10

    .line 26
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->B5l()Lcom/instagram/common/typedurl/ImageUrl;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    new-instance v1, LX/1Hl;

    .line 39
    .line 40
    move-object v4, p1

    .line 41
    move-object v5, p2

    .line 42
    invoke-direct/range {v1 .. v11}, LX/1Hl;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/5jT;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 43
    .line 44
    .line 45
    return-object v1
.end method
