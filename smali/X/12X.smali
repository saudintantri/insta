.class public final LX/12X;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A03:LX/12X;


# instance fields
.field public A00:LX/3EI;

.field public A01:LX/3EI;

.field public A02:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/12X;->A02:Ljava/util/Map;

    .line 13
    .line 14
    return-void
.end method
