.class public final synthetic LX/4uC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Qs;


# instance fields
.field public final synthetic A00:LX/4av;


# direct methods
.method public synthetic constructor <init>(LX/4av;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4uC;->A00:LX/4av;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/4uC;->A00:LX/4av;

    .line 1
    .line 2
    sget-object v1, LX/4Tb;->A06:LX/4Tb;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-ne p1, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    :cond_0
    iput-boolean v0, v3, LX/4av;->A0V:Z

    .line 10
    .line 11
    iget-object v0, v3, LX/4av;->A1M:LX/4US;

    .line 12
    .line 13
    iget-object v0, v0, LX/4US;->A00:Landroid/util/Pair;

    .line 14
    .line 15
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 16
    .line 17
    sget-object v0, LX/46W;->A01:LX/46W;

    .line 18
    .line 19
    if-ne v1, v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v3, v2}, LX/4av;->A0U(Z)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
    .line 25
.end method
