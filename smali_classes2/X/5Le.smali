.class public final LX/5Le;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4SZ;


# instance fields
.field public final synthetic A00:LX/57V;


# direct methods
.method public constructor <init>(LX/57V;)V
    .locals 0

    iput-object p1, p0, LX/5Le;->A00:LX/57V;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/5H7;->A00:LX/5H7;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, LX/5Le;->A00:LX/57V;

    .line 13
    .line 14
    sget-object v0, LX/4dr;->A02:LX/4dr;

    .line 15
    .line 16
    invoke-static {v0, v2}, LX/57V;->A04(LX/4dr;LX/57V;)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-static {v2, v1, v0, v3}, LX/57V;->A0G(LX/57V;Ljava/lang/String;Ljava/util/ArrayList;Z)V

    .line 26
    .line 27
    .line 28
    invoke-static {v2}, LX/57V;->A06(LX/57V;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method
