.class public final LX/EYg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/DoD;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
.end method

.method public constructor <init>(LX/DoD;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/EYg;->A00:LX/DoD;

    .line 4
    .line 5
    iput-object p2, p0, LX/EYg;->A02:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, LX/EYg;->A01:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public static A00(Landroid/content/Context;LX/DoD;Ljava/lang/String;Ljava/util/List;I)V
    .locals 1

    .line 0
    invoke-virtual {p0, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    new-instance v0, LX/EYg;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2, p0}, LX/EYg;-><init>(LX/DoD;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
.end method
