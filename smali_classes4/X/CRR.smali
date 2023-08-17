.class public final LX/CRR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BZf;


# instance fields
.field public A00:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/CRR;->A00:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic CF9(LX/BE6;Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 3

    .line 0
    check-cast p2, LX/BDt;

    .line 1
    .line 2
    invoke-static {p2}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne p3, v2, :cond_1

    .line 7
    .line 8
    iget-object v0, p2, LX/BDt;->A03:LX/9x8;

    .line 9
    .line 10
    iget v1, v0, LX/9x8;->A00:I

    .line 11
    .line 12
    iget v0, v0, LX/9x8;->A01:I

    .line 13
    .line 14
    sub-int/2addr v0, v2

    .line 15
    if-ne v1, v0, :cond_0

    .line 16
    .line 17
    sget-object v2, LX/001;->A0j:Ljava/lang/Integer;

    .line 18
    .line 19
    :goto_0
    iget-object v1, p0, LX/CRR;->A00:Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    iget-object v0, p1, LX/BE6;->A07:LX/Cg4;

    .line 22
    .line 23
    invoke-static {v1, v0, v2}, LX/BRd;->A00(Lcom/instagram/service/session/UserSession;LX/Cg4;Ljava/lang/Integer;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p2, LX/BDt;->A03:LX/9x8;

    .line 27
    .line 28
    iget v0, v1, LX/9x8;->A00:I

    .line 29
    .line 30
    add-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    invoke-static {v1, v0}, LX/9x8;->A00(LX/9x8;I)V

    .line 33
    .line 34
    .line 35
    return-object p2

    .line 36
    :cond_0
    sget-object v2, LX/001;->A01:Ljava/lang/Integer;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object v1, p2, LX/BDt;->A03:LX/9x8;

    .line 40
    .line 41
    iget v0, v1, LX/9x8;->A00:I

    .line 42
    .line 43
    add-int/lit8 v0, v0, -0x1

    .line 44
    .line 45
    invoke-static {v1, v0}, LX/9x8;->A00(LX/9x8;I)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p2, LX/BDt;->A03:LX/9x8;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0BY;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, LX/0BY;->A0a()V

    .line 55
    .line 56
    .line 57
    return-object p2
    .line 58
    .line 59
    .line 60
.end method
