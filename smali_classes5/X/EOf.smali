.class public final LX/EOf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/4qW;

.field public final A01:Ljava/util/Map;

.field public final A02:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/EOf;->A01:Ljava/util/Map;

    .line 8
    .line 9
    sget-object v0, LX/4qW;->A01:LX/4qW;

    .line 10
    .line 11
    iput-object v0, p0, LX/EOf;->A00:LX/4qW;

    .line 12
    .line 13
    iput-boolean p1, p0, LX/EOf;->A02:Z

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method
