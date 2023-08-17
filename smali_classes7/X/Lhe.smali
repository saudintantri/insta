.class public final LX/Lhe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/085;

.field public final synthetic A01:Lcom/instagram/share/tumblr/TumblrAuthActivity;


# direct methods
.method public constructor <init>(LX/085;Lcom/instagram/share/tumblr/TumblrAuthActivity;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/Lhe;->A01:Lcom/instagram/share/tumblr/TumblrAuthActivity;

    .line 1
    .line 2
    iput-object p1, p0, LX/Lhe;->A00:LX/085;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Lhe;->A00:LX/085;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/085;->A07()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method
