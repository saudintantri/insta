.class public final LX/F5F;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FZo;


# instance fields
.field public final synthetic A00:LX/F5T;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Z

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/F5T;Ljava/lang/String;ZZ)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/F5F;->A00:LX/F5T;

    .line 1
    .line 2
    iput-boolean p3, p0, LX/F5F;->A02:Z

    .line 3
    .line 4
    iput-boolean p4, p0, LX/F5F;->A03:Z

    .line 5
    .line 6
    iput-object p2, p0, LX/F5F;->A01:Ljava/lang/String;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final ATI(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Long;)LX/1GH;
    .locals 6

    .line 0
    iget-object v0, p0, LX/F5F;->A00:LX/F5T;

    .line 1
    .line 2
    iget-object v4, v0, LX/F5T;->A02:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    const-class v3, LX/1HA;

    .line 5
    .line 6
    iget-boolean v2, p0, LX/F5F;->A02:Z

    .line 7
    .line 8
    iget-boolean v1, p0, LX/F5F;->A03:Z

    .line 9
    .line 10
    iget-object v0, p0, LX/F5F;->A01:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v4, v3, v0, v2, v1}, LX/5jS;->A03(Lcom/instagram/service/session/UserSession;Ljava/lang/Class;Ljava/lang/String;ZZ)LX/5jT;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {}, LX/Chf;->A0E()J

    .line 17
    .line 18
    .line 19
    move-result-wide v4

    .line 20
    new-instance v0, LX/1HA;

    .line 21
    .line 22
    move-object v2, p1

    .line 23
    move-object v3, p2

    .line 24
    invoke-direct/range {v0 .. v5}, LX/1HA;-><init>(LX/5jT;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Long;J)V

    .line 25
    .line 26
    .line 27
    return-object v0
    .line 28
    .line 29
    .line 30
.end method
