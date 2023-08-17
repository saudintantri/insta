.class public final LX/87n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/6be;

.field public final synthetic A01:LX/3qh;

.field public final synthetic A02:LX/6bv;


# direct methods
.method public constructor <init>(LX/6be;LX/3qh;LX/6bv;)V
    .locals 0

    iput-object p2, p0, LX/87n;->A01:LX/3qh;

    iput-object p3, p0, LX/87n;->A02:LX/6bv;

    iput-object p1, p0, LX/87n;->A00:LX/6be;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 0
    const v0, -0xc4cf9b2

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget-object v2, p0, LX/87n;->A01:LX/3qh;

    .line 8
    .line 9
    iget-object v0, p0, LX/87n;->A02:LX/6bv;

    .line 10
    .line 11
    iget-object v4, v0, LX/6bv;->A01:LX/3ty;

    .line 12
    .line 13
    iget-object v3, p0, LX/87n;->A00:LX/6be;

    .line 14
    .line 15
    iget-object v1, v0, LX/6bv;->A00:Lcom/instagram/model/direct/DirectShareTarget;

    .line 16
    .line 17
    check-cast v2, LX/3qg;

    .line 18
    .line 19
    iget-object v0, v2, LX/3qg;->A00:LX/6aL;

    .line 20
    .line 21
    iget-object v0, v0, LX/6aL;->A0Y:LX/3sx;

    .line 22
    .line 23
    invoke-interface {v0}, LX/3sx;->AyG()LX/3sv;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v0, v1, Lcom/instagram/model/direct/DirectShareTarget;->A0H:Ljava/util/List;

    .line 28
    .line 29
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v0, "inbox"

    .line 34
    .line 35
    invoke-interface {v2, v3, v4, v0, v1}, LX/3sv;->Bin(LX/6be;LX/3ty;Ljava/lang/String;Ljava/util/List;)V

    .line 36
    .line 37
    .line 38
    const v0, 0x40de43cb

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v5}, LX/0rF;->A0C(II)V

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
    .line 46
    .line 47
.end method
