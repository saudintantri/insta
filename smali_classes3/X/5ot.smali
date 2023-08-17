.class public final synthetic LX/5ot;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5ou;


# instance fields
.field public final synthetic A00:LX/5ju;


# direct methods
.method public synthetic constructor <init>(LX/5ju;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5ot;->A00:LX/5ju;

    return-void
.end method


# virtual methods
.method public final BQY(Ljava/lang/String;)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/5ot;->A00:LX/5ju;

    .line 1
    .line 2
    iget-object v0, v0, LX/5ju;->A0a:LX/5mP;

    .line 3
    .line 4
    invoke-interface {v0}, LX/5mP;->Awq()LX/5mj;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, LX/5mj;->BB0()LX/3t8;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, v0, LX/3t9;->A02:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    sget-object v0, LX/5Fr;->A01:Ljava/util/Comparator;

    .line 19
    .line 20
    invoke-interface {v0, p1, v1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v0, 0x1

    .line 25
    if-lez v1, :cond_1

    .line 26
    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :cond_1
    return v0
.end method
