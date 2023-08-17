.class public final LX/ErI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1kt;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/05o;

.field public final synthetic A02:LX/0YK;

.field public final synthetic A03:Lcom/instagram/service/session/UserSession;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/05o;LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p4, p0, LX/ErI;->A03:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iput-object p5, p0, LX/ErI;->A05:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p6, p0, LX/ErI;->A04:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p1, p0, LX/ErI;->A00:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, LX/ErI;->A02:LX/0YK;

    .line 9
    .line 10
    iput-object p2, p0, LX/ErI;->A01:LX/05o;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Class;)LX/3Ib;
    .locals 9

    .line 0
    iget-object v7, p0, LX/ErI;->A03:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v7}, LX/2tg;->A00(Lcom/instagram/service/session/UserSession;)LX/1uU;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-object v1, p0, LX/ErI;->A05:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v8, p0, LX/ErI;->A04:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v4, p0, LX/ErI;->A00:Landroid/content/Context;

    .line 11
    .line 12
    iget-object v6, p0, LX/ErI;->A02:LX/0YK;

    .line 13
    .line 14
    iget-object v5, p0, LX/ErI;->A01:LX/05o;

    .line 15
    .line 16
    new-instance v3, LX/EKR;

    .line 17
    .line 18
    invoke-direct/range {v3 .. v8}, LX/EKR;-><init>(Landroid/content/Context;LX/05o;LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, LX/Cx6;

    .line 22
    .line 23
    invoke-direct {v0, v2, v3, v1}, LX/Cx6;-><init>(LX/1uU;LX/EKR;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v0
    .line 27
.end method
