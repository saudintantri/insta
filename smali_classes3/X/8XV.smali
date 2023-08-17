.class public final LX/8XV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5vO;
.implements LX/5qy;


# instance fields
.field public A00:LX/5wl;

.field public final A01:Lcom/instagram/feed/widget/IgProgressImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0a0dba

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/instagram/feed/widget/IgProgressImageView;

    .line 11
    .line 12
    iput-object v0, p0, LX/8XV;->A01:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 13
    .line 14
    return-void
    .line 15
.end method


# virtual methods
.method public final bridge synthetic AsS()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8XV;->A01:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Azm()LX/5wl;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8XV;->A00:LX/5wl;

    .line 1
    .line 2
    return-object v0
.end method

.method public final CyL(LX/5wl;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8XV;->A00:LX/5wl;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method
