.class public final LX/I6a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5tU;


# instance fields
.field public final synthetic A00:LX/GUb;


# direct methods
.method public constructor <init>(LX/GUb;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/I6a;->A00:LX/GUb;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final C9K(LX/Haa;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/I6a;->A00:LX/GUb;

    .line 1
    .line 2
    iget-object v0, v1, LX/GUb;->A07:Lcom/instagram/igds/components/search/InlineSearchBox;

    .line 3
    .line 4
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/instagram/igds/components/search/InlineSearchBox;->A02()V

    .line 8
    .line 9
    .line 10
    iget-object v0, v1, LX/GUb;->A05:LX/HCz;

    .line 11
    .line 12
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, LX/HCz;->A00:LX/GUr;

    .line 16
    .line 17
    iget-object v0, v1, LX/GUr;->A02:LX/I1Z;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0, p1}, LX/I1Z;->A01(LX/Haa;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, v1, LX/GUr;->A03:LX/Iv0;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-interface {v0, p1}, LX/Iv0;->C68(LX/Haa;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method
