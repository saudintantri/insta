.class public final synthetic LX/8d1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4XO;


# instance fields
.field public final synthetic A00:LX/6cl;


# direct methods
.method public synthetic constructor <init>(LX/6cl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8d1;->A00:LX/6cl;

    return-void
.end method


# virtual methods
.method public final AzI()I
    .locals 4

    .line 0
    iget-object v1, p0, LX/8d1;->A00:LX/6cl;

    .line 1
    .line 2
    iget-object v0, v1, LX/6cl;->A01:Lcom/instagram/user/model/User;

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v0, v1, LX/6cl;->A05:LX/6cj;

    .line 12
    .line 13
    invoke-interface {v0}, LX/6cj;->AUI()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/1M5;

    .line 32
    .line 33
    invoke-virtual {v0, v2}, LX/1M5;->A3q(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return v3
    .line 43
    .line 44
    .line 45
.end method
