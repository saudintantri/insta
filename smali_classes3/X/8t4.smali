.class public final synthetic LX/8t4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/6be;

.field public final synthetic A01:LX/3qg;

.field public final synthetic A02:LX/5mR;

.field public final synthetic A03:LX/3ty;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(LX/6be;LX/3qg;LX/5mR;LX/3ty;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/8t4;->A01:LX/3qg;

    iput-object p4, p0, LX/8t4;->A03:LX/3ty;

    iput-object p5, p0, LX/8t4;->A04:Ljava/lang/String;

    iput-object p1, p0, LX/8t4;->A00:LX/6be;

    iput-object p6, p0, LX/8t4;->A05:Ljava/util/List;

    iput-object p3, p0, LX/8t4;->A02:LX/5mR;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    iget-object v0, p0, LX/8t4;->A01:LX/3qg;

    .line 1
    .line 2
    iget-object v3, p0, LX/8t4;->A03:LX/3ty;

    .line 3
    .line 4
    iget-object v4, p0, LX/8t4;->A04:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v2, p0, LX/8t4;->A00:LX/6be;

    .line 7
    .line 8
    iget-object v5, p0, LX/8t4;->A05:Ljava/util/List;

    .line 9
    .line 10
    iget-object v1, p0, LX/8t4;->A02:LX/5mR;

    .line 11
    .line 12
    iget-object v0, v0, LX/3qg;->A00:LX/6aL;

    .line 13
    .line 14
    iget-object v0, v0, LX/6aL;->A0Y:LX/3sx;

    .line 15
    .line 16
    invoke-interface {v0}, LX/3sx;->AyG()LX/3sv;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-boolean v6, v1, LX/5mR;->A0W:Z

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-interface/range {v0 .. v6}, LX/3sv;->BjI(Lcom/instagram/direct/capabilities/Capabilities;LX/6be;LX/3ty;Ljava/lang/String;Ljava/util/List;Z)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
.end method
