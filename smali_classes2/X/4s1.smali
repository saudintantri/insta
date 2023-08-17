.class public final synthetic LX/4s1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/msys/mci/NotificationCenter$NotificationCallback;


# instance fields
.field public final synthetic A00:LX/57E;


# direct methods
.method public synthetic constructor <init>(LX/57E;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4s1;->A00:LX/57E;

    return-void
.end method


# virtual methods
.method public final onNewNotification(Ljava/lang/String;LX/2Gd;Ljava/util/Map;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/4s1;->A00:LX/57E;

    .line 1
    .line 2
    iget-object v1, v0, LX/57E;->A05:LX/1NY;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v1, v0}, LX/1NZ;->accept(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method
