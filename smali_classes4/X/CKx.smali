.class public final synthetic LX/CKx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6fw;


# instance fields
.field public final synthetic A00:Lcom/instagram/newsfeed/fragment/BundledActivityFeedFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/newsfeed/fragment/BundledActivityFeedFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/CKx;->A00:Lcom/instagram/newsfeed/fragment/BundledActivityFeedFragment;

    return-void
.end method


# virtual methods
.method public final CMb()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/CKx;->A00:Lcom/instagram/newsfeed/fragment/BundledActivityFeedFragment;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/instagram/newsfeed/fragment/BundledActivityFeedFragment;->A00:LX/A35;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/3Ax;->notifyDataSetChanged()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method
