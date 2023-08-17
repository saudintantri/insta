.class public final synthetic LX/F5H;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FZo;


# instance fields
.field public final synthetic A00:LX/F5T;

.field public final synthetic A01:LX/AR5;

.field public final synthetic A02:LX/7wt;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Z

.field public final synthetic A05:Z


# direct methods
.method public synthetic constructor <init>(LX/F5T;LX/AR5;LX/7wt;Ljava/lang/String;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/F5H;->A00:LX/F5T;

    iput-boolean p5, p0, LX/F5H;->A04:Z

    iput-object p4, p0, LX/F5H;->A03:Ljava/lang/String;

    iput-object p3, p0, LX/F5H;->A02:LX/7wt;

    iput-object p2, p0, LX/F5H;->A01:LX/AR5;

    iput-boolean p6, p0, LX/F5H;->A05:Z

    return-void
.end method


# virtual methods
.method public final ATI(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Long;)LX/1GH;
    .locals 13

    .line 0
    iget-object v0, p0, LX/F5H;->A00:LX/F5T;

    .line 1
    .line 2
    iget-boolean v4, p0, LX/F5H;->A04:Z

    .line 3
    .line 4
    iget-object v3, p0, LX/F5H;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v6, p0, LX/F5H;->A02:LX/7wt;

    .line 7
    .line 8
    iget-object v5, p0, LX/F5H;->A01:LX/AR5;

    .line 9
    .line 10
    iget-boolean v2, p0, LX/F5H;->A05:Z

    .line 11
    .line 12
    iget-object v1, v0, LX/F5T;->A02:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    const-class v0, LX/1GX;

    .line 15
    .line 16
    invoke-static {v1, v0, v3, v4}, LX/5jS;->A02(Lcom/instagram/service/session/UserSession;Ljava/lang/Class;Ljava/lang/String;Z)LX/5jT;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-static {}, LX/Chf;->A0F()J

    .line 21
    .line 22
    .line 23
    move-result-wide v11

    .line 24
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v9

    .line 28
    const/4 v4, 0x0

    .line 29
    new-instance v2, LX/1Hv;

    .line 30
    .line 31
    move-object v7, p1

    .line 32
    move-object v10, p2

    .line 33
    move-object v8, v4

    .line 34
    invoke-direct/range {v2 .. v12}, LX/1Hv;-><init>(LX/5jT;LX/EY4;LX/AR5;LX/7wt;Lcom/instagram/model/direct/DirectThreadKey;LX/60u;Ljava/lang/Boolean;Ljava/lang/Long;J)V

    .line 35
    .line 36
    .line 37
    return-object v2
    .line 38
    .line 39
    .line 40
.end method
