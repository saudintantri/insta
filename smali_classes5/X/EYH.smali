.class public final LX/EYH;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/EYH;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    new-instance v0, LX/EYH;

    .line 6
    .line 7
    invoke-direct {v0, v2, v1}, LX/EYH;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, LX/EYH;->A02:LX/EYH;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/EYH;->A01:Ljava/util/Map;

    iput-object p1, p0, LX/EYH;->A00:Ljava/lang/String;

    return-void
.end method
