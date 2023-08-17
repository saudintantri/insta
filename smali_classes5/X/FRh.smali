.class public final LX/FRh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/widget/EditText;

.field public final synthetic A01:LX/5aw;

.field public final synthetic A02:LX/Kft;

.field public final synthetic A03:LX/4Eq;

.field public final synthetic A04:LX/5CX;


# direct methods
.method public constructor <init>(Landroid/widget/EditText;LX/5aw;LX/Kft;LX/4Eq;LX/5CX;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/FRh;->A02:LX/Kft;

    .line 1
    .line 2
    iput-object p1, p0, LX/FRh;->A00:Landroid/widget/EditText;

    .line 3
    .line 4
    iput-object p4, p0, LX/FRh;->A03:LX/4Eq;

    .line 5
    .line 6
    iput-object p5, p0, LX/FRh;->A04:LX/5CX;

    .line 7
    .line 8
    iput-object p2, p0, LX/FRh;->A01:LX/5aw;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    iget-object v0, p0, LX/FRh;->A02:LX/Kft;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/Kft;->A0Q:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v6, p0, LX/FRh;->A00:Landroid/widget/EditText;

    .line 7
    .line 8
    iget-object v5, p0, LX/FRh;->A03:LX/4Eq;

    .line 9
    .line 10
    iget-object v4, p0, LX/FRh;->A04:LX/5CX;

    .line 11
    .line 12
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-static {v6}, LX/92n;->A0c(Landroid/widget/EditText;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-gt v0, v1, :cond_1

    .line 26
    .line 27
    invoke-static {v2, v3, v1}, LX/92r;->A0D(Ljava/lang/Object;Ljava/util/List;I)LX/7vA;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v0, p0, LX/FRh;->A01:LX/5aw;

    .line 32
    .line 33
    invoke-static {v0, v5, v1, v4}, LX/5b5;->A03(LX/5aw;LX/4Eq;LX/7vA;LX/5CX;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/CharSequence;

    .line 38
    .line 39
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void

    .line 43
    :cond_1
    const-string v0, "Arguments must be continuous"

    .line 44
    .line 45
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    throw v0
.end method
