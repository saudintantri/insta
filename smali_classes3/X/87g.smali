.class public final LX/87g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/5aw;

.field public final synthetic A01:LX/4Eq;

.field public final synthetic A02:LX/5CX;


# direct methods
.method public constructor <init>(LX/5aw;LX/4Eq;LX/5CX;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/87g;->A01:LX/4Eq;

    .line 1
    .line 2
    iput-object p3, p0, LX/87g;->A02:LX/5CX;

    .line 3
    .line 4
    iput-object p1, p0, LX/87g;->A00:LX/5aw;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 0
    const v0, 0x18837755

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget-object v4, p0, LX/87g;->A01:LX/4Eq;

    .line 8
    .line 9
    iget-object v3, p0, LX/87g;->A02:LX/5CX;

    .line 10
    .line 11
    new-instance v2, LX/4bJ;

    .line 12
    .line 13
    invoke-direct {v2}, LX/4bJ;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {v2, v4, v0}, LX/4bJ;->A02(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, LX/87g;->A00:LX/5aw;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-virtual {v2, v1, v0}, LX/4bJ;->A02(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, LX/4bJ;->A00()LX/7vA;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v1, v4, v0, v3}, LX/5b5;->A03(LX/5aw;LX/4Eq;LX/7vA;LX/5CX;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    const v0, 0x6adad884

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v5}, LX/0rF;->A0C(II)V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
    .line 41
.end method
