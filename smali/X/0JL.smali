.class public final LX/0JL;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Landroid/os/ConditionVariable;

.field public static final A01:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    new-instance v0, Landroid/os/ConditionVariable;

    .line 2
    .line 3
    invoke-direct {v0, v1}, Landroid/os/ConditionVariable;-><init>(Z)V

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/0JL;->A00:Landroid/os/ConditionVariable;

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, LX/0JL;->A01:Ljava/util/Map;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method
