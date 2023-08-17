.class public final synthetic LX/8Ol;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1O6;


# instance fields
.field public final synthetic A00:LX/5mD;

.field public final synthetic A01:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(LX/5mD;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8Ol;->A00:LX/5mD;

    iput-object p2, p0, LX/8Ol;->A01:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final onEvent(Ljava/lang/Object;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/8Ol;->A00:LX/5mD;

    .line 1
    .line 2
    iget-object v1, p0, LX/8Ol;->A01:Ljava/util/List;

    .line 3
    .line 4
    invoke-virtual {v2}, LX/5mD;->BGu()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v2, v0, v1}, LX/5mD;->A07(LX/5mD;Ljava/lang/String;Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v2, LX/5mD;->A05:LX/1OD;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, v2, LX/5mD;->A0K:LX/906;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-interface {v1, v0}, LX/906;->D8z(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, v2, LX/5mD;->A0G:LX/5kZ;

    .line 22
    .line 23
    iget-object v0, v0, LX/5kZ;->A00:LX/5ju;

    .line 24
    .line 25
    iget-boolean v0, v0, LX/5ju;->A1o:Z

    .line 26
    .line 27
    invoke-static {v2, v0}, LX/5mD;->A08(LX/5mD;Z)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
