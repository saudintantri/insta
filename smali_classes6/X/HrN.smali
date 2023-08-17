.class public final synthetic LX/HrN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Qs;


# instance fields
.field public final synthetic A00:LX/4YC;


# direct methods
.method public synthetic constructor <init>(LX/4YC;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/HrN;->A00:LX/4YC;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 8

    .line 0
    move-object v3, p1

    .line 1
    iget-object v1, p0, LX/HrN;->A00:LX/4YC;

    .line 2
    .line 3
    check-cast v3, Ljava/util/List;

    .line 4
    .line 5
    iget-object v0, v1, LX/4YC;->A0B:LX/HC8;

    .line 6
    .line 7
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, LX/HC8;->A00:LX/6Ko;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget-object v0, v1, LX/4YC;->A1m:LX/4oK;

    .line 24
    .line 25
    iget-object v2, v1, LX/4YC;->A0R:Ljava/lang/String;

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v4, 0x1

    .line 29
    new-instance v1, LX/4jD;

    .line 30
    .line 31
    move v6, v4

    .line 32
    move v7, v5

    .line 33
    invoke-direct/range {v1 .. v7}, LX/4jD;-><init>(Ljava/lang/String;Ljava/util/List;ZZZZ)V

    .line 34
    .line 35
    .line 36
    iget-object v0, v0, LX/4oK;->A03:LX/3BO;

    .line 37
    .line 38
    invoke-static {v0, v1}, LX/Chh;->A1B(LX/3BP;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
    .line 42
    .line 43
.end method
