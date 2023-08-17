.class public final synthetic LX/8q4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/1nK;

.field public final synthetic A01:Lcom/instagram/ui/swipenavigation/PositionConfig;


# direct methods
.method public synthetic constructor <init>(LX/1nK;Lcom/instagram/ui/swipenavigation/PositionConfig;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8q4;->A00:LX/1nK;

    iput-object p2, p0, LX/8q4;->A01:Lcom/instagram/ui/swipenavigation/PositionConfig;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/8q4;->A00:LX/1nK;

    .line 1
    .line 2
    iget-object v1, p0, LX/8q4;->A01:Lcom/instagram/ui/swipenavigation/PositionConfig;

    .line 3
    .line 4
    iget-object v0, v0, LX/1nK;->A01:LX/1n3;

    .line 5
    .line 6
    check-cast v0, Lcom/instagram/mainactivity/MainActivity;

    .line 7
    .line 8
    iput-object v1, v0, Lcom/instagram/mainactivity/MainActivity;->A0L:Lcom/instagram/ui/swipenavigation/PositionConfig;

    .line 9
    .line 10
    return-void
.end method
