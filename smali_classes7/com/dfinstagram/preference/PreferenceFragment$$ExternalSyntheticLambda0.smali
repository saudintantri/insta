.class public final synthetic Lcom/dfinstagram/preference/PreferenceFragment$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/instagram/mainfeed/network/FeedCacheCoordinator;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/mainfeed/network/FeedCacheCoordinator;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dfinstagram/preference/PreferenceFragment$$ExternalSyntheticLambda0;->f$0:Lcom/instagram/mainfeed/network/FeedCacheCoordinator;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/dfinstagram/preference/PreferenceFragment$$ExternalSyntheticLambda0;->f$0:Lcom/instagram/mainfeed/network/FeedCacheCoordinator;

    invoke-virtual {v0}, Lcom/instagram/mainfeed/network/FeedCacheCoordinator;->A01()V

    return-void
.end method
