.class public final LX/KUb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v0, "com.facebook.smartcapture.selfie"

    .line 4
    .line 5
    invoke-static {p1, v0}, LX/IzJ;->A0N(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/KUb;->A00:Landroid/content/SharedPreferences;

    .line 10
    .line 11
    return-void
.end method
