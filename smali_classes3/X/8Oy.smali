.class public final synthetic LX/8Oy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Na;


# instance fields
.field public final synthetic A00:LX/5ju;


# direct methods
.method public synthetic constructor <init>(LX/5ju;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8Oy;->A00:LX/5ju;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/8Oy;->A00:LX/5ju;

    .line 1
    .line 2
    check-cast p1, LX/2ii;

    .line 3
    .line 4
    iget-object v1, p1, LX/2ii;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Lcom/instagram/model/direct/DirectShareTarget;

    .line 7
    .line 8
    iget-object v0, p1, LX/2ii;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LX/5mR;

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, LX/5ju;->A0V(LX/5ju;LX/5mR;Lcom/instagram/model/direct/DirectShareTarget;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
