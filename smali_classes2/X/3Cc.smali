.class public final LX/3Cc;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:Ljava/util/Set;


# instance fields
.field public final A00:Landroid/telephony/TelephonyManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 0
    const-string v0, "ar"

    .line 1
    .line 2
    const-string v1, "fa"

    .line 3
    .line 4
    const-string v2, "he"

    .line 5
    .line 6
    const-string v3, "hi"

    .line 7
    .line 8
    const-string v4, "ja"

    .line 9
    .line 10
    const-string v5, "ko"

    .line 11
    .line 12
    const-string v6, "th"

    .line 13
    .line 14
    const-string v7, "zh"

    .line 15
    .line 16
    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v0, Ljava/util/HashSet;

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 27
    .line 28
    .line 29
    sput-object v0, LX/3Cc;->A01:Ljava/util/Set;

    .line 30
    .line 31
    return-void
    .line 32
.end method

.method public constructor <init>(Landroid/telephony/TelephonyManager;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3Cc;->A00:Landroid/telephony/TelephonyManager;

    .line 4
    .line 5
    return-void
.end method
