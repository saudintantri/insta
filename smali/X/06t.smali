.class public final LX/06t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/01Y;


# instance fields
.field public final A00:Landroid/view/ContentInfo$Builder;


# direct methods
.method public constructor <init>(Landroid/content/ClipData;I)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Landroid/view/ContentInfo$Builder;

    .line 4
    .line 5
    invoke-direct {v0, p1, p2}, Landroid/view/ContentInfo$Builder;-><init>(Landroid/content/ClipData;I)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/06t;->A00:Landroid/view/ContentInfo$Builder;

    .line 9
    .line 10
    return-void
    .line 11
.end method


# virtual methods
.method public final AF8()LX/01a;
    .locals 2

    .line 0
    iget-object v0, p0, LX/06t;->A00:Landroid/view/ContentInfo$Builder;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/ContentInfo$Builder;->build()Landroid/view/ContentInfo;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    new-instance v1, LX/06v;

    .line 7
    .line 8
    invoke-direct {v1, v0}, LX/06v;-><init>(Landroid/view/ContentInfo;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, LX/01a;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/01a;-><init>(LX/01Z;)V

    .line 14
    .line 15
    .line 16
    return-object v0
    .line 17
.end method

.method public final Cw2(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/06t;->A00:Landroid/view/ContentInfo$Builder;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/view/ContentInfo$Builder;->setFlags(I)Landroid/view/ContentInfo$Builder;

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final CxR(Landroid/net/Uri;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/06t;->A00:Landroid/view/ContentInfo$Builder;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/view/ContentInfo$Builder;->setLinkUri(Landroid/net/Uri;)Landroid/view/ContentInfo$Builder;

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final setExtras(Landroid/os/Bundle;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/06t;->A00:Landroid/view/ContentInfo$Builder;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/view/ContentInfo$Builder;->setExtras(Landroid/os/Bundle;)Landroid/view/ContentInfo$Builder;

    .line 3
    .line 4
    .line 5
    return-void
.end method
