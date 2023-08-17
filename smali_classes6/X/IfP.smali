.class public final LX/IfP;
.super LX/090;
.source ""

# interfaces
.implements LX/0VH;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/instagram/service/session/UserSession;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:LX/0VH;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;Ljava/lang/String;LX/0VH;I)V
    .locals 1

    iput-object p2, p0, LX/IfP;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/IfP;->A01:Lcom/instagram/service/session/UserSession;

    iput-object p3, p0, LX/IfP;->A03:LX/0VH;

    iput p4, p0, LX/IfP;->A00:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/090;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    invoke-static {p1, p2}, LX/FnB;->A0L(Ljava/lang/Object;Ljava/lang/Object;)LX/3m1;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    iget-object v3, p0, LX/IfP;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v2, p0, LX/IfP;->A01:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    iget-object v1, p0, LX/IfP;->A03:LX/0VH;

    .line 9
    .line 10
    iget v0, p0, LX/IfP;->A00:I

    .line 11
    .line 12
    or-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    invoke-static {v4, v2, v3, v1, v0}, LX/Fte;->A00(LX/3m1;Lcom/instagram/service/session/UserSession;Ljava/lang/String;LX/0VH;I)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 18
    .line 19
    return-object v0
    .line 20
    .line 21
.end method
