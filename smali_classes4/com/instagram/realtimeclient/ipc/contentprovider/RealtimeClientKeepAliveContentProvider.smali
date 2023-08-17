.class public Lcom/instagram/realtimeclient/ipc/contentprovider/RealtimeClientKeepAliveContentProvider;
.super LX/0Il;
.source ""


# static fields
.field public static final FBPERMISSION_PROVIDER_TRIGGER_REALTIME_KEEPALIVE:Ljava/lang/String; = "com.instagram.fbpermission.PROVIDER_TRIGGER_REALTIME_KEEPALIVE"

.field public static final TAG:Ljava/lang/String; = "RealtimeClientKeepAliveContentProvider"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "com.instagram.fbpermission.PROVIDER_TRIGGER_REALTIME_KEEPALIVE"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/0Il;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method


# virtual methods
.method public update(Landroid/net/Uri;Lcom/instagram/service/session/UserSession;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1

    .line 0
    invoke-static {p2}, Lcom/instagram/realtimeclient/keepalive/RealtimeClientKeepAlive;->getInstance(Lcom/instagram/service/session/UserSession;)Lcom/instagram/realtimeclient/keepalive/RealtimeClientKeepAlive;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/instagram/realtimeclient/keepalive/RealtimeClientKeepAlive;->doKeepAlive()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
.end method
