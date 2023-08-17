.class public final synthetic LX/8OF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1O6;


# instance fields
.field public final synthetic A00:LX/6g1;


# direct methods
.method public synthetic constructor <init>(LX/6g1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8OF;->A00:LX/6g1;

    return-void
.end method


# virtual methods
.method public final onEvent(Ljava/lang/Object;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/8OF;->A00:LX/6g1;

    .line 1
    .line 2
    check-cast p1, LX/6g6;

    .line 3
    .line 4
    iget-object v1, v3, LX/6g1;->A0H:Ljava/util/HashMap;

    .line 5
    .line 6
    iget-object v0, p1, LX/6g6;->A01:Lcom/instagram/user/model/User;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, LX/41N;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    iget v1, p1, LX/6g6;->A00:I

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-virtual {v3, v2, v1, v0}, LX/6g1;->Bxs(LX/41N;IZ)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
    .line 27
    .line 28
.end method
