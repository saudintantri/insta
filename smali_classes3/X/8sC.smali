.class public final synthetic LX/8sC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/8xP;

.field public final synthetic A01:LX/6OX;

.field public final synthetic A02:Ljava/util/List;

.field public final synthetic A03:Ljava/util/UUID;


# direct methods
.method public synthetic constructor <init>(LX/8xP;LX/6OX;Ljava/util/List;Ljava/util/UUID;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/8sC;->A01:LX/6OX;

    iput-object p3, p0, LX/8sC;->A02:Ljava/util/List;

    iput-object p1, p0, LX/8sC;->A00:LX/8xP;

    iput-object p4, p0, LX/8sC;->A03:Ljava/util/UUID;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    iget-object v6, p0, LX/8sC;->A01:LX/6OX;

    .line 1
    .line 2
    iget-object v5, p0, LX/8sC;->A02:Ljava/util/List;

    .line 3
    .line 4
    iget-object v4, p0, LX/8sC;->A00:LX/8xP;

    .line 5
    .line 6
    iget-object v3, p0, LX/8sC;->A03:Ljava/util/UUID;

    .line 7
    .line 8
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-ge v1, v2, :cond_0

    .line 14
    .line 15
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/7hw;

    .line 20
    .line 21
    iget-object v0, v0, LX/7hw;->A00:LX/6RV;

    .line 22
    .line 23
    iget-object v0, v0, LX/6RW;->A01:LX/5E3;

    .line 24
    .line 25
    iget-object v0, v0, LX/5E3;->A00:Ljava/util/List;

    .line 26
    .line 27
    invoke-static {v4, v0}, LX/82J;->A07(Ljava/lang/Exception;Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v0, v6, LX/6OX;->A0W:LX/6Ok;

    .line 34
    .line 35
    invoke-virtual {v0, v3}, LX/6Ok;->A05(Ljava/util/UUID;)Z

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-virtual {v6, v0}, LX/6OX;->AN4(LX/4N3;)Z

    .line 40
    .line 41
    .line 42
    return-void
    .line 43
    .line 44
    .line 45
.end method
