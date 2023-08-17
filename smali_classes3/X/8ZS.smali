.class public final synthetic LX/8ZS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ch6;


# instance fields
.field public final synthetic A00:LX/6be;

.field public final synthetic A01:LX/3qk;

.field public final synthetic A02:Lcom/instagram/model/direct/DirectShareTarget;

.field public final synthetic A03:Lcom/instagram/model/direct/DirectThreadKey;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/6be;LX/3qk;Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/8ZS;->A01:LX/3qk;

    iput-object p4, p0, LX/8ZS;->A03:Lcom/instagram/model/direct/DirectThreadKey;

    iput-object p3, p0, LX/8ZS;->A02:Lcom/instagram/model/direct/DirectShareTarget;

    iput-object p5, p0, LX/8ZS;->A04:Ljava/lang/String;

    iput-object p1, p0, LX/8ZS;->A00:LX/6be;

    return-void
.end method


# virtual methods
.method public final BwO()V
    .locals 9

    .line 0
    iget-object v0, p0, LX/8ZS;->A01:LX/3qk;

    .line 1
    .line 2
    iget-object v5, p0, LX/8ZS;->A03:Lcom/instagram/model/direct/DirectThreadKey;

    .line 3
    .line 4
    iget-object v1, p0, LX/8ZS;->A02:Lcom/instagram/model/direct/DirectShareTarget;

    .line 5
    .line 6
    iget-object v6, p0, LX/8ZS;->A04:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v4, p0, LX/8ZS;->A00:LX/6be;

    .line 9
    .line 10
    iget-object v0, v0, LX/3qk;->A00:LX/6aL;

    .line 11
    .line 12
    iget-object v0, v0, LX/6aL;->A0Y:LX/3sx;

    .line 13
    .line 14
    invoke-interface {v0}, LX/3sx;->AyG()LX/3sv;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v0, v1, Lcom/instagram/model/direct/DirectShareTarget;->A0H:Ljava/util/List;

    .line 19
    .line 20
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v8, 0x0

    .line 26
    invoke-interface/range {v2 .. v8}, LX/3sv;->BjF(Lcom/instagram/direct/capabilities/Capabilities;LX/6be;LX/3ty;Ljava/lang/String;Ljava/util/List;Z)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
.end method
