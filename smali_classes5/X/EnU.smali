.class public final LX/EnU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic A00:LX/6be;

.field public final synthetic A01:LX/6bV;

.field public final synthetic A02:LX/4jC;

.field public final synthetic A03:LX/Ezz;

.field public final synthetic A04:LX/F4n;

.field public final synthetic A05:LX/3ty;


# direct methods
.method public constructor <init>(LX/6be;LX/6bV;LX/4jC;LX/Ezz;LX/F4n;LX/3ty;)V
    .locals 0

    iput-object p5, p0, LX/EnU;->A04:LX/F4n;

    iput-object p6, p0, LX/EnU;->A05:LX/3ty;

    iput-object p3, p0, LX/EnU;->A02:LX/4jC;

    iput-object p2, p0, LX/EnU;->A01:LX/6bV;

    iput-object p1, p0, LX/EnU;->A00:LX/6be;

    iput-object p4, p0, LX/EnU;->A03:LX/Ezz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 10

    .line 0
    iget-object v1, p0, LX/EnU;->A04:LX/F4n;

    .line 1
    .line 2
    iget-object v5, p0, LX/EnU;->A05:LX/3ty;

    .line 3
    .line 4
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v7

    .line 8
    iget-object v0, p0, LX/EnU;->A02:LX/4jC;

    .line 9
    .line 10
    invoke-interface {v0}, LX/4jC;->BWx()Z

    .line 11
    .line 12
    .line 13
    move-result v8

    .line 14
    iget-object v0, p0, LX/EnU;->A01:LX/6bV;

    .line 15
    .line 16
    iget-object v0, v0, LX/6bV;->A0I:LX/6bX;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/6bX;->AXA()Landroid/graphics/RectF;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v3, p0, LX/EnU;->A00:LX/6be;

    .line 23
    .line 24
    iget-object v0, p0, LX/EnU;->A03:LX/Ezz;

    .line 25
    .line 26
    iget-object v0, v0, LX/Ezz;->A07:LX/4jC;

    .line 27
    .line 28
    invoke-interface {v0}, LX/4jC;->BWD()Z

    .line 29
    .line 30
    .line 31
    move-result v9

    .line 32
    const/4 v4, 0x0

    .line 33
    const-string v6, ""

    .line 34
    .line 35
    invoke-virtual/range {v1 .. v9}, LX/F4n;->CDe(Landroid/graphics/RectF;LX/6be;Lcom/instagram/model/direct/DirectShareTarget;LX/3ty;Ljava/lang/String;Ljava/util/List;ZZ)Z

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    return v0
.end method
