.class public final LX/F5G;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FZo;


# instance fields
.field public final synthetic A00:LX/F5T;

.field public final synthetic A01:LX/1M5;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(LX/F5T;LX/1M5;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/F5G;->A00:LX/F5T;

    .line 1
    .line 2
    iput-boolean p5, p0, LX/F5G;->A04:Z

    .line 3
    .line 4
    iput-object p3, p0, LX/F5G;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, LX/F5G;->A01:LX/1M5;

    .line 7
    .line 8
    iput-object p4, p0, LX/F5G;->A02:Ljava/lang/String;

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
.end method


# virtual methods
.method public final ATI(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Long;)LX/1GH;
    .locals 8

    .line 0
    iget-object v0, p0, LX/F5G;->A00:LX/F5T;

    .line 1
    .line 2
    iget-object v3, v0, LX/F5T;->A02:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    const-class v2, LX/1H2;

    .line 5
    .line 6
    iget-boolean v1, p0, LX/F5G;->A04:Z

    .line 7
    .line 8
    iget-object v0, p0, LX/F5G;->A03:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v3, v2, v0, v1}, LX/5jS;->A02(Lcom/instagram/service/session/UserSession;Ljava/lang/Class;Ljava/lang/String;Z)LX/5jT;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, LX/F5G;->A01:LX/1M5;

    .line 15
    .line 16
    invoke-static {}, LX/Chf;->A0E()J

    .line 17
    .line 18
    .line 19
    move-result-wide v6

    .line 20
    iget-object v5, p0, LX/F5G;->A02:Ljava/lang/String;

    .line 21
    .line 22
    new-instance v0, LX/1H2;

    .line 23
    .line 24
    move-object v3, p1

    .line 25
    move-object v4, p2

    .line 26
    invoke-direct/range {v0 .. v7}, LX/1H2;-><init>(LX/5jT;LX/1M5;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Long;Ljava/lang/String;J)V

    .line 27
    .line 28
    .line 29
    return-object v0
    .line 30
.end method
