.class public final synthetic LX/8Tr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FZi;


# instance fields
.field public final synthetic A00:LX/5xC;

.field public final synthetic A01:LX/60u;


# direct methods
.method public synthetic constructor <init>(LX/5xC;LX/60u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8Tr;->A00:LX/5xC;

    iput-object p2, p0, LX/8Tr;->A01:LX/60u;

    return-void
.end method


# virtual methods
.method public final Crv(Ljava/util/List;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/8Tr;->A00:LX/5xC;

    .line 1
    .line 2
    iget-object v2, p0, LX/8Tr;->A01:LX/60u;

    .line 3
    .line 4
    iget-object v1, v0, LX/5xC;->A1L:LX/5zU;

    .line 5
    .line 6
    invoke-static {v0}, LX/5xC;->A0Y(LX/5xC;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {v1, v2, p1, v0}, LX/5zU;->A02(LX/60u;Ljava/util/List;Z)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    sget-object v1, LX/7hi;->A03:Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v2, v1, v0}, LX/5Wd;->A1U(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method
