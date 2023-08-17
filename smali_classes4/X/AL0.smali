.class public final LX/AL0;
.super LX/BwD;
.source ""


# instance fields
.field public final synthetic A00:LX/A9e;

.field public final synthetic A01:LX/5aw;

.field public final synthetic A02:LX/4Eq;

.field public final synthetic A03:LX/5CX;


# direct methods
.method public constructor <init>(LX/A9e;LX/5aw;LX/4Eq;LX/5CX;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/AL0;->A00:LX/A9e;

    .line 1
    .line 2
    iput-object p3, p0, LX/AL0;->A02:LX/4Eq;

    .line 3
    .line 4
    iput-object p4, p0, LX/AL0;->A03:LX/5CX;

    .line 5
    .line 6
    iput-object p2, p0, LX/AL0;->A01:LX/5aw;

    .line 7
    .line 8
    invoke-direct {p0}, LX/BwD;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/AL0;->A02:LX/4Eq;

    .line 1
    .line 2
    iget-object v4, p0, LX/AL0;->A03:LX/5CX;

    .line 3
    .line 4
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-gt v0, v1, :cond_0

    .line 18
    .line 19
    invoke-static {v2, v3, v1}, LX/92r;->A0D(Ljava/lang/Object;Ljava/util/List;I)LX/7vA;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v0, p0, LX/AL0;->A01:LX/5aw;

    .line 24
    .line 25
    invoke-static {v0, v5, v1, v4}, LX/5b5;->A03(LX/5aw;LX/4Eq;LX/7vA;LX/5CX;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    const-string v0, "Arguments must be continuous"

    .line 30
    .line 31
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    throw v0
.end method
