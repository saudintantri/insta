.class public final LX/3wo;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A01:LX/3wo;


# instance fields
.field public final A00:Ljava/util/Map;


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
    iput-object v0, p0, LX/3wo;->A00:Ljava/util/Map;

    .line 9
    .line 10
    return-void
.end method

.method public static A00()LX/3wo;
    .locals 1

    .line 0
    sget-object v0, LX/3wo;->A01:LX/3wo;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/3wo;

    .line 5
    .line 6
    invoke-direct {v0}, LX/3wo;-><init>()V

    .line 7
    .line 8
    .line 9
    sput-object v0, LX/3wo;->A01:LX/3wo;

    .line 10
    .line 11
    :cond_0
    return-object v0
    .line 12
.end method


# virtual methods
.method public final A01(Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/3wo;->A00:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    return-void
.end method
