.class public final LX/Ktl;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A02:LX/Ktl;

.field public static final A03:Ljava/text/SimpleDateFormat;


# instance fields
.field public final A00:Landroid/content/SharedPreferences;

.field public final A01:Landroid/content/SharedPreferences;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v1, "dd/MM/yyyy z"

    .line 1
    .line 2
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/Ktl;->A03:Ljava/text/SimpleDateFormat;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v0, "FirebaseAppHeartBeat"

    .line 5
    .line 6
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/Ktl;->A01:Landroid/content/SharedPreferences;

    .line 11
    .line 12
    const-string v0, "FirebaseAppHeartBeatStorage"

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/Ktl;->A00:Landroid/content/SharedPreferences;

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
.end method
