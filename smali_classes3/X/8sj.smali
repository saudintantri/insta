.class public final synthetic LX/8sj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/8xP;

.field public final synthetic A01:LX/6vz;

.field public final synthetic A02:Ljava/util/List;

.field public final synthetic A03:Ljava/util/UUID;

.field public final synthetic A04:Z


# direct methods
.method public synthetic constructor <init>(LX/8xP;LX/6vz;Ljava/util/List;Ljava/util/UUID;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/8sj;->A01:LX/6vz;

    iput-object p3, p0, LX/8sj;->A02:Ljava/util/List;

    iput-object p1, p0, LX/8sj;->A00:LX/8xP;

    iput-boolean p5, p0, LX/8sj;->A04:Z

    iput-object p4, p0, LX/8sj;->A03:Ljava/util/UUID;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 0
    iget-object v7, p0, LX/8sj;->A01:LX/6vz;

    .line 1
    .line 2
    iget-object v6, p0, LX/8sj;->A02:Ljava/util/List;

    .line 3
    .line 4
    iget-object v5, p0, LX/8sj;->A00:LX/8xP;

    .line 5
    .line 6
    iget-boolean v4, p0, LX/8sj;->A04:Z

    .line 7
    .line 8
    iget-object v3, p0, LX/8sj;->A03:Ljava/util/UUID;

    .line 9
    .line 10
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    if-ge v1, v2, :cond_0

    .line 16
    .line 17
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/7hw;

    .line 22
    .line 23
    iget-object v0, v0, LX/7hw;->A00:LX/6RV;

    .line 24
    .line 25
    iget-object v0, v0, LX/6RW;->A01:LX/5E3;

    .line 26
    .line 27
    iget-object v0, v0, LX/5E3;->A00:Ljava/util/List;

    .line 28
    .line 29
    invoke-static {v5, v0}, LX/82J;->A07(Ljava/lang/Exception;Ljava/util/List;)V

    .line 30
    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    if-eqz v4, :cond_1

    .line 36
    .line 37
    iget-object v0, v7, LX/6vz;->A0Q:LX/6Ok;

    .line 38
    .line 39
    invoke-virtual {v0, v3}, LX/6Ok;->A05(Ljava/util/UUID;)Z

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-virtual {v7, v0}, LX/6vz;->AN4(LX/4N3;)Z

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
    .line 47
    .line 48
    .line 49
    .line 50
.end method
