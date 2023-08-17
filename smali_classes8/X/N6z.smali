.class public final LX/N6z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4iy;


# instance fields
.field public final synthetic A00:LX/MYA;


# direct methods
.method public constructor <init>(LX/MYA;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/N6z;->A00:LX/MYA;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method


# virtual methods
.method public final AKw(Ljava/lang/String;)LX/1HO;
    .locals 4

    .line 0
    iget-object v0, p0, LX/N6z;->A00:LX/MYA;

    .line 1
    .line 2
    iget-object v3, v0, LX/MYA;->A08:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iget-object v0, v0, LX/MYA;->A05:LX/Mq9;

    .line 5
    .line 6
    iget-object v1, v0, LX/Mq9;->A02:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v2, LX/19z;

    .line 9
    .line 10
    invoke-direct {v2, v3}, LX/19z;-><init>(LX/0SF;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v2, v0}, LX/19z;->A0D(Ljava/lang/Integer;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "fbsearch/filter_list_search/"

    .line 19
    .line 20
    invoke-virtual {v2, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "q"

    .line 24
    .line 25
    invoke-virtual {v2, v0, p1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "attribute_type"

    .line 29
    .line 30
    invoke-virtual {v2, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-class v1, LX/MY8;

    .line 34
    .line 35
    const-class v0, LX/MtK;

    .line 36
    .line 37
    invoke-virtual {v2, v1, v0}, LX/19z;->A09(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, LX/19z;->A01()LX/1HO;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0
    .line 45
    .line 46
.end method
