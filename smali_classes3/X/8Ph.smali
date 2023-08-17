.class public final synthetic LX/8Ph;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Na;


# instance fields
.field public final synthetic A00:LX/6be;

.field public final synthetic A01:LX/3qg;

.field public final synthetic A02:LX/3ty;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(LX/6be;LX/3qg;LX/3ty;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/8Ph;->A01:LX/3qg;

    iput-object p3, p0, LX/8Ph;->A02:LX/3ty;

    iput-object p4, p0, LX/8Ph;->A03:Ljava/lang/String;

    iput-object p1, p0, LX/8Ph;->A00:LX/6be;

    iput-object p5, p0, LX/8Ph;->A04:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    .line 0
    move-object v4, p1

    .line 1
    iget-object v3, p0, LX/8Ph;->A01:LX/3qg;

    .line 2
    .line 3
    iget-object v5, p0, LX/8Ph;->A02:LX/3ty;

    .line 4
    .line 5
    iget-object v6, p0, LX/8Ph;->A03:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, LX/8Ph;->A00:LX/6be;

    .line 8
    .line 9
    iget-object v7, p0, LX/8Ph;->A04:Ljava/util/List;

    .line 10
    .line 11
    check-cast v4, LX/5mR;

    .line 12
    .line 13
    iget-object v0, v3, LX/3qg;->A00:LX/6aL;

    .line 14
    .line 15
    iget-object v0, v0, LX/6aL;->A1b:Landroid/os/Handler;

    .line 16
    .line 17
    new-instance v1, LX/8t4;

    .line 18
    .line 19
    invoke-direct/range {v1 .. v7}, LX/8t4;-><init>(LX/6be;LX/3qg;LX/5mR;LX/3ty;Ljava/lang/String;Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method
