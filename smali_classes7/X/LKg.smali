.class public final LX/LKg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lv9;


# static fields
.field public static A01:LX/LKg;


# instance fields
.field public final A00:Ljava/util/Collection;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/5Wd;->A15()Ljava/util/HashSet;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/LKg;->A00:Ljava/util/Collection;

    .line 12
    .line 13
    return-void
    .line 14
.end method
