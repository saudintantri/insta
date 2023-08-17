.class public final LX/8CS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/04e;


# instance fields
.field public final synthetic A00:Lcom/instagram/urlhandlers/stories/StoriesUrlHandlerActivity;


# direct methods
.method public constructor <init>(Lcom/instagram/urlhandlers/stories/StoriesUrlHandlerActivity;)V
    .locals 0

    iput-object p1, p0, LX/8CS;->A00:Lcom/instagram/urlhandlers/stories/StoriesUrlHandlerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBackStackChanged()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/8CS;->A00:Lcom/instagram/urlhandlers/stories/StoriesUrlHandlerActivity;

    .line 1
    .line 2
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()LX/0BY;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, LX/0BY;->A0G()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-gtz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
