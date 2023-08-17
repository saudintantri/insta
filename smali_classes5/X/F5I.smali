.class public final LX/F5I;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FZo;


# instance fields
.field public final synthetic A00:LX/F5T;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Z

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(LX/F5T;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/F5I;->A00:LX/F5T;

    .line 1
    .line 2
    iput-boolean p5, p0, LX/F5I;->A04:Z

    .line 3
    .line 4
    iput-boolean p6, p0, LX/F5I;->A05:Z

    .line 5
    .line 6
    iput-object p2, p0, LX/F5I;->A03:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, LX/F5I;->A01:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, LX/F5I;->A02:Ljava/lang/String;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final ATI(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Long;)LX/1GH;
    .locals 8

    .line 0
    iget-object v0, p0, LX/F5I;->A00:LX/F5T;

    .line 1
    .line 2
    iget-object v4, v0, LX/F5T;->A02:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    const-class v3, LX/1HL;

    .line 5
    .line 6
    iget-boolean v2, p0, LX/F5I;->A04:Z

    .line 7
    .line 8
    iget-boolean v1, p0, LX/F5I;->A05:Z

    .line 9
    .line 10
    iget-object v0, p0, LX/F5I;->A03:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v4, v3, v0, v2, v1}, LX/5jS;->A03(Lcom/instagram/service/session/UserSession;Ljava/lang/Class;Ljava/lang/String;ZZ)LX/5jT;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v4, p0, LX/F5I;->A01:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v5, p0, LX/F5I;->A02:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {}, LX/Chf;->A0E()J

    .line 21
    .line 22
    .line 23
    move-result-wide v6

    .line 24
    new-instance v0, LX/1HL;

    .line 25
    .line 26
    move-object v2, p1

    .line 27
    move-object v3, p2

    .line 28
    invoke-direct/range {v0 .. v7}, LX/1HL;-><init>(LX/5jT;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;J)V

    .line 29
    .line 30
    .line 31
    return-object v0
    .line 32
    .line 33
    .line 34
    .line 35
.end method
