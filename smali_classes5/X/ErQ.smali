.class public final LX/ErQ;
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

.field public final synthetic A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/05o;LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p4, p0, LX/ErQ;->A03:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iput-object p5, p0, LX/ErQ;->A04:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p6, p0, LX/ErQ;->A05:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p7, p0, LX/ErQ;->A06:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p1, p0, LX/ErQ;->A00:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p3, p0, LX/ErQ;->A02:LX/0YK;

    .line 11
    .line 12
    iput-object p2, p0, LX/ErQ;->A01:LX/05o;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method


# virtual methods
.method public final create(Ljava/lang/Class;)LX/3Ib;
    .locals 10

    .line 0
    iget-object v7, p0, LX/ErQ;->A03:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v7}, LX/2tg;->A00(Lcom/instagram/service/session/UserSession;)LX/1uU;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-object v1, p0, LX/ErQ;->A04:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v8, p0, LX/ErQ;->A05:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v9, p0, LX/ErQ;->A06:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v4, p0, LX/ErQ;->A00:Landroid/content/Context;

    .line 13
    .line 14
    iget-object v6, p0, LX/ErQ;->A02:LX/0YK;

    .line 15
    .line 16
    iget-object v5, p0, LX/ErQ;->A01:LX/05o;

    .line 17
    .line 18
    new-instance v3, Lcom/instagram/interactive/prompt/pivot/repository/PromptPivotPageRepository;

    .line 19
    .line 20
    invoke-direct/range {v3 .. v9}, Lcom/instagram/interactive/prompt/pivot/repository/PromptPivotPageRepository;-><init>(Landroid/content/Context;LX/05o;LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, LX/9CE;

    .line 24
    .line 25
    invoke-direct {v0, v2, v3, v1}, LX/9CE;-><init>(LX/1uU;Lcom/instagram/interactive/prompt/pivot/repository/PromptPivotPageRepository;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object v0
    .line 29
    .line 30
.end method
