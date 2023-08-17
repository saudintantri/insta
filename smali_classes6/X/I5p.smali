.class public final LX/I5p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Imo;


# instance fields
.field public final synthetic A00:LX/GTu;

.field public final synthetic A01:LX/GbV;


# direct methods
.method public constructor <init>(LX/GTu;LX/GbV;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/I5p;->A01:LX/GbV;

    .line 1
    .line 2
    iput-object p1, p0, LX/I5p;->A00:LX/GTu;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final BsL()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/I5p;->A01:LX/GbV;

    .line 1
    .line 2
    iget-object v0, v0, LX/GbV;->A02:LX/HeY;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, v0, LX/HeY;->A0C:LX/9Ds;

    .line 7
    .line 8
    iget-object v0, v1, LX/9Ds;->A00:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, LX/3Ax;->notifyDataSetChanged()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
    .line 18
.end method

.method public final CSV(Ljava/util/List;Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v2, p0, LX/I5p;->A01:LX/GbV;

    .line 1
    .line 2
    iget-object v1, v2, LX/GbV;->A02:LX/HeY;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x5

    .line 7
    invoke-static {p1, v0}, LX/FnD;->A0v(Ljava/util/List;I)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v1, v0}, LX/HeY;->A05(Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v3, v2, LX/GbV;->A02:LX/HeY;

    .line 15
    .line 16
    if-eqz v3, :cond_3

    .line 17
    .line 18
    iget-object v2, p0, LX/I5p;->A00:LX/GTu;

    .line 19
    .line 20
    iget-object v1, v2, LX/GTu;->A0A:Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    invoke-static {}, LX/92k;->A0o()V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    throw v0

    .line 29
    :cond_1
    if-eqz p2, :cond_2

    .line 30
    .line 31
    new-instance v0, LX/HKm;

    .line 32
    .line 33
    invoke-direct {v0, v2, v1, p2, p1}, LX/HKm;-><init>(LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/List;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, v3, LX/HeY;->A00:LX/HKm;

    .line 37
    .line 38
    :cond_2
    iget-object v0, v3, LX/HeY;->A03:Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-static {v3, v0}, LX/HeY;->A00(LX/HeY;Ljava/lang/Integer;)V

    .line 41
    .line 42
    .line 43
    :cond_3
    return-void
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
.end method
