.class public Lcom/instagram/migration/scrollingviewproxy/IDxSListenerShape120S0100000_4_I1;
.super LX/1sY;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/instagram/migration/scrollingviewproxy/IDxSListenerShape120S0100000_4_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/instagram/migration/scrollingviewproxy/IDxSListenerShape120S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, LX/1sY;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onScrollStateChanged(LX/28C;I)V
    .locals 3

    .line 0
    iget v0, p0, Lcom/instagram/migration/scrollingviewproxy/IDxSListenerShape120S0100000_4_I1;->A01:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    const v0, 0x68054650

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget-object v0, p0, Lcom/instagram/migration/scrollingviewproxy/IDxSListenerShape120S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LX/DMZ;

    .line 14
    .line 15
    iget-object v0, v0, LX/DMZ;->A08:Lcom/instagram/igds/components/search/InlineSearchBox;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, p2}, Lcom/instagram/igds/components/search/InlineSearchBox;->A05(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    const v0, 0x7d06f61d

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    const v0, 0x2c327ae7

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const/4 v0, 0x1

    .line 37
    if-ne p2, v0, :cond_2

    .line 38
    .line 39
    iget-object v1, p0, Lcom/instagram/migration/scrollingviewproxy/IDxSListenerShape120S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, LX/GTt;

    .line 42
    .line 43
    iget-object v0, v1, LX/GTt;->A0H:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 48
    .line 49
    .line 50
    iget-object v0, v1, LX/GTt;->A0H:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A02()V

    .line 53
    .line 54
    .line 55
    :cond_2
    const v0, -0x5e52eadb

    .line 56
    .line 57
    .line 58
    goto :goto_0
    .line 59
    .line 60
.end method
