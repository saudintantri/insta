.class public final LX/8i0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/InL;


# instance fields
.field public final synthetic A00:LX/61q;

.field public final synthetic A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/61q;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8i0;->A00:LX/61q;

    .line 1
    .line 2
    iput-object p2, p0, LX/8i0;->A01:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final C1m()V
    .locals 0

    return-void
.end method

.method public final C7a(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/8i0;->A00:LX/61q;

    .line 1
    .line 2
    iget-object v0, v0, LX/61q;->A0A:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Lcom/instagram/feed/widget/IgProgressImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/8i0;->A01:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v0, LX/8NI;

    .line 14
    .line 15
    invoke-direct {v0}, LX/8NI;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/1A2;->A01(LX/1OC;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method
