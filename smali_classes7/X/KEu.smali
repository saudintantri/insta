.class public final LX/KEu;
.super Ljava/lang/ClassLoader;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/ClassLoader;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final loadClass(Ljava/lang/String;Z)Ljava/lang/Class;
    .locals 2

    .line 0
    const-string v0, "com.google.android.gms.iid.MessengerCompat"

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    const-string v0, "FirebaseInstanceId"

    .line 10
    .line 11
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 12
    .line 13
    .line 14
    const-class v0, Lcom/google/firebase/iid/zzm;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    invoke-super {p0, p1, p2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;Z)Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
    .line 22
    .line 23
    .line 24
    .line 25
.end method
